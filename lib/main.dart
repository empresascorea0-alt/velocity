import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/firebase_options.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/ui/app_root.dart';

void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
  } catch (e) {
    print("Binding initialization error: $e");
  }

  // Load environment variables
  try {
    await dotenv.load(fileName: ".env");
  } catch (e) {
    print("Dotenv load error: $e");
  }

  // Initialize Firebase
  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  } catch (e) {
    print("Firebase initialization error: $e");
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
