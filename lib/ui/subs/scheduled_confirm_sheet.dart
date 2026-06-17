import 'dart:async';

import 'package:event_taxi/event_taxi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nano_ffi/flutter_nano_ffi.dart';
import 'package:intl/intl.dart';
import 'package:logger/logger.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/bus/events.dart';
import 'package:velocity/bus/scheduled_changed_event.dart';
import 'package:velocity/bus/subs_changed_event.dart';
import 'package:velocity/dimens.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/authentication_method.dart';
import 'package:velocity/model/db/appdb.dart';
import 'package:velocity/model/db/scheduled.dart';
import 'package:velocity/model/db/subscription.dart';
import 'package:velocity/model/method.dart';
import 'package:velocity/model/vault.dart';
import 'package:velocity/network/account_service.dart';
import 'package:velocity/network/model/response/auth_item.dart';
import 'package:velocity/network/model/response/handoff_response.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/auth/auth_complete_sheet.dart';
import 'package:velocity/ui/send/send_sheet.dart';
import 'package:velocity/ui/subs/scheduled_complete_sheet.dart';
import 'package:velocity/ui/subs/sub_complete_sheet.dart';
import 'package:velocity/ui/util/formatters.dart';
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

class ScheduledConfirmSheet extends StatefulWidget {
  const ScheduledConfirmSheet({
    required this.scheduled,
  }) : super();

  final Scheduled scheduled;

  @override
  ScheduledConfirmSheetState createState() => ScheduledConfirmSheetState();
}

class ScheduledConfirmSheetState extends State<ScheduledConfirmSheet> {
  late bool animationOpen;

  StreamSubscription<AuthenticatedEvent>? _authSub;

  void _registerBus() {
    _authSub = EventTaxiImpl.singleton().registerTo<AuthenticatedEvent>().listen((AuthenticatedEvent event) {
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
    AppAnimation.animationLauncher(context, type, onPoppedCallback: () => animationOpen = false);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        minimum: EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.035),
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
                          CaseChange.toUpperCase(Z.of(context).schedulePayment, context),
                          style: AppStyles.textStyleHeader(context),
                        ),
                      ],
                    ),
                  ),
                  if (widget.scheduled.label.isNotEmpty)
                    Container(
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.105,
                          right: MediaQuery.of(context).size.width * 0.105),
                      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: StateContainer.of(context).curTheme.backgroundDarkest,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: "",
                          children: [
                            TextSpan(
                              text: widget.scheduled.label,
                              style: AppStyles.textStyleParagraphPrimary(context),
                            ),
                          ],
                        ),
                      ),
                    ),

                  // Address text
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                    margin: EdgeInsets.only(
                        top: 30,
                        left: MediaQuery.of(context).size.width * 0.105,
                        right: MediaQuery.of(context).size.width * 0.105),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: StateContainer.of(context).curTheme.backgroundDarkest,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: UIUtil.threeLineAddressText(context, widget.scheduled.address),
                  ),
                  // if (widget.scheduled.label.isNotEmpty)
                  //   Container(
                  //     margin: EdgeInsets.only(
                  //         left: MediaQuery.of(context).size.width * 0.105,
                  //         right: MediaQuery.of(context).size.width * 0.105),
                  //     padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  //     width: double.infinity,
                  //     decoration: BoxDecoration(
                  //       color: StateContainer.of(context).curTheme.backgroundDarkest,
                  //       borderRadius: BorderRadius.circular(50),
                  //     ),
                  //     child: RichText(
                  //       textAlign: TextAlign.center,
                  //       text: TextSpan(
                  //         text: "",
                  //         children: [
                  //           TextSpan(
                  //             text: widget.scheduled.message,
                  //             style: AppStyles.textStyleParagraphPrimary(context),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // if (widget.authItem.nonce.isNotEmpty)
                  //   Container(
                  //     margin: EdgeInsets.only(
                  //         left: MediaQuery.of(context).size.width * 0.105,
                  //         right: MediaQuery.of(context).size.width * 0.105),
                  //     padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  //     width: double.infinity,
                  //     decoration: BoxDecoration(
                  //       color: StateContainer.of(context).curTheme.backgroundDarkest,
                  //       borderRadius: BorderRadius.circular(50),
                  //     ),
                  //     // Amount text
                  //     child: RichText(
                  //       textAlign: TextAlign.center,
                  //       text: TextSpan(
                  //         text: widget.authItem.nonce,
                  //         style: AppStyles.textStyleParagraphPrimary(context),
                  //       ),
                  //     ),
                  //   ),

                  // "FOR" text
                  Container(
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    child: Column(
                      children: <Widget>[
                        Text(
                          CaseChange.toUpperCase(Z.of(context).registerFor, context),
                          style: AppStyles.textStyleHeader(context),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.105,
                        right: MediaQuery.of(context).size.width * 0.105),
                    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: StateContainer.of(context).curTheme.backgroundDarkest,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    // Amount text
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: "",
                        children: [
                          TextSpan(
                            text: getThemeAwareRawAccuracy(context, widget.scheduled.amount_raw),
                            style: AppStyles.textStyleParagraphPrimary(context),
                          ),
                          displayCurrencySymbol(
                            context,
                            AppStyles.textStyleParagraphPrimary(context),
                          ),
                          TextSpan(
                            text: getRawAsThemeAwareFormattedAmount(context, widget.scheduled.amount_raw),
                            style: AppStyles.textStyleParagraphPrimary(context),
                          ),
                          // TextSpan(
                          //   text: widget.localCurrency != null ? " (${widget.localCurrency})" : "",
                          //   style: AppStyles.textStyleParagraphPrimary(context).copyWith(
                          //     color: StateContainer.of(context).curTheme.primary!.withOpacity(0.75),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),

                  // "EVERY" text
                  Container(
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    child: Column(
                      children: <Widget>[
                        Text(
                          CaseChange.toUpperCase(Z.of(context).onStr, context),
                          style: AppStyles.textStyleHeader(context),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.105,
                        right: MediaQuery.of(context).size.width * 0.105),
                    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: StateContainer.of(context).curTheme.backgroundDarkest,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        // convert timestamp to human readable date:
                        text: DateFormat("MMM d, yyyy, h:mm a").format(DateTime.fromMillisecondsSinceEpoch(widget.scheduled.timestamp * 1000)).toString(), 
                        style: AppStyles.textStyleParagraphPrimary(context),
                      ),
                    ),
                  ),
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
                      // make sure notifications are enabled:
                      final bool notificationsEnabled = await sl.get<SharedPrefsUtil>().getNotificationsOn();
                      if (!notificationsEnabled) {
                        if (!mounted) return;
                        final bool notificationTurnedOn = await SendSheetHelpers.showNotificationDialog(context);
                        if (!notificationTurnedOn) {
                          return;
                        }
                      }

                      // Authenticate
                      final AuthenticationMethod authMethod = await sl.get<SharedPrefsUtil>().getAuthMethod();
                      final bool hasBiometrics = await sl.get<BiometricUtil>().hasBiometrics();

                      if (!mounted) return;

                      final String authText = Z.of(context).schedulePayment;

                      if (authMethod.method == AuthMethod.BIOMETRICS && hasBiometrics) {
                        try {
                          final bool authenticated =
                              await sl.get<BiometricUtil>().authenticateWithBiometrics(context, authText);
                          if (authenticated) {
                            sl.get<HapticUtil>().fingerprintSucess();
                            EventTaxiImpl.singleton().fire(AuthenticatedEvent(AUTH_EVENT_TYPE.SEND));
                          }
                        } catch (e) {
                          await authenticateWithPin();
                        }
                      } else if (authMethod.method == AuthMethod.PIN || (authMethod.method == AuthMethod.BIOMETRICS && !hasBiometrics)) {
                        await authenticateWithPin();
                      } else {
                        EventTaxiImpl.singleton().fire(AuthenticatedEvent(AUTH_EVENT_TYPE.SEND));
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
    // try {
      _showAnimation(context, AnimationType.GENERIC);

      // save the subscription to the database:
      await sl.get<DBHelper>().saveScheduled(widget.scheduled);

      EventTaxiImpl.singleton().fire(ScheduledChangedEvent(scheduled: await sl.get<DBHelper>().getScheduled()));

      // Send the subscription amount:
      // bool payNow = false;
      // if (payNow) {
      //   final String derivationMethod = await sl.get<SharedPrefsUtil>().getKeyDerivationMethod();
      //   final String privKey = await NanoUtil.uniSeedToPrivate(await StateContainer.of(context).getSeed(),
      //       StateContainer.of(context).selectedAccount!.index!, derivationMethod);
      //   var resp = await sl.get<AccountService>().requestSend(
      //         StateContainer.of(context).wallet!.representative,
      //         StateContainer.of(context).wallet!.frontier,
      //         widget.scheduled.amount_raw,
      //         widget.scheduled.address,
      //         StateContainer.of(context).wallet!.address,
      //         privKey,
      //         max: false,
      //       );
      //   if (!mounted) return;
      //   StateContainer.of(context).wallet!.frontier = resp.hash;
      //   StateContainer.of(context).wallet!.accountBalance += BigInt.parse(
      //     widget.scheduled.amount_raw,
      //   );
      // }

      // Show complete
      if (!mounted) return;

      Navigator.of(context).popUntil(RouteUtils.withNameLike("/home"));
      Sheets.showAppHeightNineSheet(
        context: context,
        closeOnTap: true,
        removeUntilHome: true,
        widget: ScheduledCompleteSheet(
          label: widget.scheduled.label,
        ),
      );
    // } catch (error) {
    //   sl.get<Logger>().d("schedule_confirm_error: $error");
    //   // Auth failed
    //   if (animationOpen) {
    //     Navigator.of(context).pop();
    //   }
    //   if (poppedError != null) {
    //     UIUtil.showSnackbar(poppedError, context, durationMs: 5000);
    //     Navigator.of(context).pop();
    //   }
    //   UIUtil.showSnackbar(Z.of(context).authError, context, durationMs: 5000);
    //   Navigator.of(context).pop();
    // }
  }

  Future<void> authenticateWithPin() async {
    // PIN Authentication
    final String? expectedPin = await sl.get<Vault>().getPin();
    final String? plausiblePin = await sl.get<Vault>().getPlausiblePin();
    if (!mounted) return;
    final bool? auth = await Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
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
