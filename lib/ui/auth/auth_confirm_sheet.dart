import 'dart:async';

import 'package:event_taxi/event_taxi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nano_ffi/flutter_nano_ffi.dart' as NFFI;
import 'package:logger/logger.dart';
import 'package:nanoutil/nanoutil.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/bus/events.dart';
import 'package:velocity/dimens.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/authentication_method.dart';
import 'package:velocity/model/method.dart';
import 'package:velocity/model/vault.dart';
import 'package:velocity/network/account_service.dart';
import 'package:velocity/network/model/response/auth_item.dart';
import 'package:velocity/network/model/response/handoff_response.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/auth/auth_complete_sheet.dart';
import 'package:velocity/ui/util/handlebars.dart';
import 'package:velocity/ui/util/routes.dart';
import 'package:velocity/ui/util/ui_util.dart';
import 'package:velocity/ui/widgets/animations.dart';
import 'package:velocity/ui/widgets/buttons.dart';
import 'package:velocity/ui/widgets/security.dart';
import 'package:velocity/ui/widgets/sheet_util.dart';
import 'package:velocity/util/biometrics.dart';
import 'package:velocity/util/caseconverter.dart';
import 'package:velocity/util/hapticutil.dart';
import 'package:velocity/util/nanoutil.dart';
import 'package:velocity/util/sharedprefsutil.dart';

class AuthConfirmSheet extends StatefulWidget {
  const AuthConfirmSheet(
      {required this.authItem,
      required this.destination,
      this.contactName,
      this.localCurrency,
      this.maxSend = false,
      this.phoneNumber = "",
      this.paperWalletSeed = "",
      this.link = "",
      this.memo = ""})
      : super();

  final AuthItem authItem;
  final String destination;
  final String? contactName;
  final String? localCurrency;
  final bool maxSend;
  // final bool isPhoneNumber;
  final String phoneNumber;
  final String link;
  final String paperWalletSeed;
  final String memo;

  @override
  AuthConfirmSheetState createState() => AuthConfirmSheetState();
}

class AuthConfirmSheetState extends State<AuthConfirmSheet> {
  late bool animationOpen;

  StreamSubscription<AuthenticatedEvent>? _authSub;

  void _registerBus() {
    _authSub = EventTaxiImpl.singleton()
        .registerTo<AuthenticatedEvent>()
        .listen((AuthenticatedEvent event) {
      if (event.authType == AUTH_EVENT_TYPE.SEND) {
        _doSend();
      }
    });
  }

  void _destroyBus() {
    if (_authSub != null) {
      _authSub!.cancel();
    }
  }

  @override
  void initState() {
    super.initState();
    _registerBus();
    animationOpen = false;
  }

  @override
  void dispose() {
    _destroyBus();
    super.dispose();
  }

  void _showAnimation(BuildContext context, AnimationType type) {
    animationOpen = true;
    AppAnimation.animationLauncher(context, type,
        onPoppedCallback: () => animationOpen = false);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        minimum:
            EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.035),
        child: Column(
          children: <Widget>[
            Handlebars.horizontal(context),
            // The main widget that holds the text fields, "SENDING" and "TO" texts
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // "SENDING" TEXT
                  Container(
                    margin: const EdgeInsets.only(bottom: 10.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          CaseChange.toUpperCase(
                              Z.of(context).authenticating, context),
                          style: AppStyles.textStyleHeader(context),
                        ),
                      ],
                    ),
                  ),
                  if (widget.authItem.label.isNotEmpty)
                    Container(
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.105,
                          right: MediaQuery.of(context).size.width * 0.105),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 15),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: StateContainer.of(context)
                            .curTheme
                            .backgroundDarkest,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: "",
                          children: [
                            TextSpan(
                              text: widget.authItem.label,
                              style:
                                  AppStyles.textStyleParagraphPrimary(context),
                            ),
                          ],
                        ),
                      ),
                    ),
                  if (widget.authItem.message.isNotEmpty)
                    Container(
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.105,
                          right: MediaQuery.of(context).size.width * 0.105),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 15),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: StateContainer.of(context)
                            .curTheme
                            .backgroundDarkest,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: "",
                          children: [
                            TextSpan(
                              text: widget.authItem.message,
                              style:
                                  AppStyles.textStyleParagraphPrimary(context),
                            ),
                          ],
                        ),
                      ),
                    ),

                  // "FOR" text
                  Container(
                    margin: const EdgeInsets.only(top: 30.0, bottom: 10),
                    child: Column(
                      children: <Widget>[
                        Text(
                          CaseChange.toUpperCase(
                              Z.of(context).registerFor, context),
                          style: AppStyles.textStyleHeader(context),
                        ),
                      ],
                    ),
                  ),
                  // Address text
                  Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25.0, vertical: 15.0),
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.105,
                          right: MediaQuery.of(context).size.width * 0.105),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: StateContainer.of(context)
                            .curTheme
                            .backgroundDarkest,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: UIUtil.threeLineAddressText(
                          context, widget.destination,
                          contactName: widget.contactName)),
                ],
              ),
            ),

            //A container for CONFIRM and CANCEL buttons
            Column(
              children: <Widget>[
                // A row for CONFIRM Button
                Row(
                  children: <Widget>[
                    // CONFIRM Button
                    AppButton.buildAppButton(
                        context,
                        AppButtonType.PRIMARY,
                        CaseChange.toUpperCase(Z.of(context).confirm, context),
                        Dimens.BUTTON_TOP_DIMENS, onPressed: () async {
                      // Authenticate
                      final AuthenticationMethod authMethod =
                          await sl.get<SharedPrefsUtil>().getAuthMethod();
                      final bool hasBiometrics =
                          await sl.get<BiometricUtil>().hasBiometrics();

                      if (!mounted) return;

                      final String authText = Z.of(context).authConfirm;

                      if (authMethod.method == AuthMethod.BIOMETRICS &&
                          hasBiometrics) {
                        try {
                          final bool authenticated = await sl
                              .get<BiometricUtil>()
                              .authenticateWithBiometrics(context, authText);
                          if (authenticated) {
                            sl.get<HapticUtil>().fingerprintSucess();
                            EventTaxiImpl.singleton()
                                .fire(AuthenticatedEvent(AUTH_EVENT_TYPE.SEND));
                          }
                        } catch (e) {
                          await authenticateWithPin();
                        }
                      } else if (authMethod.method == AuthMethod.PIN ||
                          (authMethod.method == AuthMethod.BIOMETRICS &&
                              !hasBiometrics)) {
                        await authenticateWithPin();
                      } else {
                        EventTaxiImpl.singleton()
                            .fire(AuthenticatedEvent(AUTH_EVENT_TYPE.SEND));
                      }
                    })
                  ],
                ),
                // A row for CANCEL Button
                Row(
                  children: <Widget>[
                    // CANCEL Button
                    AppButton.buildAppButton(
                        context,
                        AppButtonType.PRIMARY_OUTLINE,
                        CaseChange.toUpperCase(Z.of(context).cancel, context),
                        Dimens.BUTTON_BOTTOM_DIMENS, onPressed: () {
                      Navigator.of(context).pop();
                    }),
                  ],
                ),
              ],
            ),
          ],
        ));
  }

  Future<void> _doSend() async {
    String? poppedError;
    try {
      final String walletAddress = StateContainer.current.wallet!.address!;

      _showAnimation(context, AnimationType.SEND);

      String? url;
      final Method method = widget.authItem.method;
      if (method.type == "post") {
        url = method.url;
      }

      if (url == null) {
        // no method we support:
        poppedError = Z.of(context).handoffSupportedMethodNotFound;
        throw Exception("No supported method found");
      }

      // construct the response to the server:
      final String stringToSign = widget.authItem.constructSignature();

      final String formatted = stringToSign;
      final String signed =
          NFFI.NanoHelpers.byteToHex(NFFI.NanoHelpers.stringToBytesUtf8(stringToSign));

      final String derivationMethod =
          await sl.get<SharedPrefsUtil>().getKeyDerivationMethod();
      final LumexDerivationType derivationType =
          LumexUtilities.derivationMethodToType(derivationMethod);

      final String privKey = await LumexDerivations.universalSeedToPrivate(
        await StateContainer.current.getSeed(),
        index: StateContainer.current.selectedAccount!.index!,
        type: derivationType,
      );
      final String signature = NFFI.NanoSignatures.signBlock(signed, privKey);
      // final String pubKey = LumexAccounts.extractPublicKey(walletAddress);
      // final bool isValid = LumexSignatures.validateSig(signed, LumexHelpers.hexToBytes(pubKey), LumexHelpers.hexToBytes(signature));

      final HandoffResponse authResponse =
          await sl.get<AccountService>().requestAuthHTTP(
                url,
                walletAddress,
                signature,
                signed,
                formatted,
                message: widget.authItem.message,
                label: widget.authItem.label,
              );

      if (!mounted) return;

      if (authResponse.status != 0) {
        poppedError = authResponse.message;
        throw Exception("Auth failed");
      }

      // Show complete

      if (!mounted) return;

      StateContainer.of(context).requestUpdate();
      StateContainer.of(context).updateTXMemos();
      StateContainer.of(context).updateUnified(true);

      Navigator.of(context).popUntil(RouteUtils.withNameLike('/home'));
      Sheets.showAppHeightNineSheet(
          context: context,
          closeOnTap: true,
          removeUntilHome: true,
          widget: AuthCompleteSheet(
            label: widget.authItem.label,
          ));
    } catch (error) {
      sl.get<Logger>().d("auth_confirm_error: $error");
      // Auth failed
      if (animationOpen) {
        Navigator.of(context).pop();
      }
      if (poppedError != null) {
        UIUtil.showSnackbar(poppedError, context, durationMs: 5000);
        Navigator.of(context).pop();
      }
      UIUtil.showSnackbar(Z.of(context).sendError, context, durationMs: 5000);
      Navigator.of(context).pop();
    }
  }

  Future<void> authenticateWithPin() async {
    // PIN Authentication
    final String? expectedPin = await sl.get<Vault>().getPin();
    final String? plausiblePin = await sl.get<Vault>().getPlausiblePin();
    if (!mounted) return;
    final bool? auth = await Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) {
      return PinScreen(
        PinOverlayType.ENTER_PIN,
        expectedPin: expectedPin,
        plausiblePin: plausiblePin,
        description: Z.of(context).authConfirm,
      );
    }));
    if (auth != null && auth) {
      await Future<dynamic>.delayed(const Duration(milliseconds: 200));
      EventTaxiImpl.singleton().fire(AuthenticatedEvent(AUTH_EVENT_TYPE.SEND));
    }
  }
}
