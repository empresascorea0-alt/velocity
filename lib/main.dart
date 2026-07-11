import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/ui/app_root.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize service locator but we will try-catch it
  try {
    setupServiceLocator();
  } catch (e) {
    print("Service locator error: $e");
  }

  // Force portrait mode
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  
  runApp(const StateContainer(child: AppRoot()));
}
