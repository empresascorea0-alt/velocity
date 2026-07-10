import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_branch_sdk/flutter_branch_sdk.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:logger/logger.dart';
import 'package:velocity/app_icons.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/firebase_options.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/ui/app_root.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // load environment variables:
  await dotenv.load();

  // Setup Service Provider
  setupServiceLocator();
  
  // Setup logger, only show warning and higher in release mode.
  if (kReleaseMode) {
    Logger.level = Level.warning;
  } else {
    Logger.level = Level.verbose;
  }
  
  // Setup firebase
  await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform, name: "wallet_flutter");

  if (kReleaseMode) {
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }

  if (kDebugMode) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  }

  await FlutterBranchSdk.init(
    useTestKey: kDebugMode,
    enableLogging: true,
    disableTracking: true,
  );

  runApp(const StateContainer(child: AppRoot()));
}
