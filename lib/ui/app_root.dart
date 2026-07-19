import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/ui/intro/import_wallet_screen.dart';
import 'package:velocity/ui/intro/seed_generation_screen.dart';
import 'package:velocity/ui/intro/welcome_screen.dart';
import 'package:velocity/ui/intro/security_choice_screen.dart';
import 'package:velocity/ui/security/pin_screen.dart';
import 'package:velocity/ui/security/set_pin_screen.dart';
import 'package:velocity/ui/wallet/dashboard_screen.dart';
import 'package:velocity/ui/widgets/big_bang_splash.dart';

enum IntroState { splash, welcome, create, import, setPin, securityChoice, unlock, wallet }

class AppRoot extends StatefulWidget {
  const AppRoot({super.key});

  @override
  State<AppRoot> createState() => _AppRootState();
}

class _AppRootState extends State<AppRoot> {
  IntroState _state = IntroState.welcome;

  @override
  void initState() {
    super.initState();
  }

  Future<void> _onSplashFinished() async {
    // Disabled
    setState(() => _state = IntroState.welcome);
  }

  Future<void> _handleSeed(String seed) async {
    setState(() => _state = IntroState.setPin);
  }

  @override
  Widget build(BuildContext context) {
    try {
      final BaseTheme theme = StateContainer.of(context).curTheme;
      final StateContainerState state = StateContainer.of(context);

      Widget body;
      switch (_state) {
        case IntroState.splash:
          body = BigBangSplash(onFinished: _onSplashFinished);
          break;
        case IntroState.welcome:
          body = WelcomeScreen(
            onCreate: () => setState(() => _state = IntroState.create),
            onImport: () => setState(() => _state = IntroState.import),
          );
          break;
        case IntroState.create:
          body = SeedGenerationScreen(onBackupComplete: _handleSeed);
          break;
        case IntroState.import:
          body = ImportWalletScreen(onImportComplete: _handleSeed);
          break;
        case IntroState.setPin:
          body = SetPinScreen(onPinSet: () => setState(() => _state = IntroState.securityChoice));
          break;
        case IntroState.securityChoice:
          body = SecurityChoiceScreen(onChoiceMade: () => setState(() => _state = IntroState.wallet));
          break;
        case IntroState.unlock:
          body = PinScreen(onAuthenticated: () => setState(() => _state = IntroState.wallet));
          break;
        case IntroState.wallet:
          body = const DashboardScreen();
          break;
      }

      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Velocity',
        theme: ThemeData(
          brightness: theme.brightness,
          scaffoldBackgroundColor: theme.background,
          primaryColor: theme.primary,
          fontFamily: 'NunitoSans',
        ),
        localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
          Z.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: Z.delegate.supportedLocales,
        locale: state.curLanguage.getLocale(),
        home: body,
      );
    } catch (e) {
      return MaterialApp(
        home: Scaffold(
          body: Center(
            child: Text("Emergency UI - Error: $e"),
          ),
        ),
      );
    }
  }
}
