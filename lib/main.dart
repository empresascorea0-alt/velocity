import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/ui/app_root.dart';

void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
  } catch (e) {
    print("Binding initialization error: $e");
  }

  // Initialize service locator but we will try-catch it
  try {
    setupServiceLocator();
  } catch (e) {
    print("Service locator error: $e");
  }

  // Force portrait mode
  try {
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  } catch (e) {
    print("Orientation error: $e");
  }
  
  runApp(const StateContainer(child: AppRoot()));
}
