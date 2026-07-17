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
  // Global Flutter error handler
  FlutterError.onError = (FlutterErrorDetails details) {
    print("Flutter Error: ${details.exception}");
    print("Stack trace: ${details.stack}");
  };

  // Custom error widget for rendering failures
  ErrorWidget.builder = (FlutterErrorDetails details) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Text(
              "Render Error: ${details.exception}",
              style: const TextStyle(color: Colors.white, fontSize: 12),
            ),
          ),
        ),
      ),
    );
  };

  try {
    WidgetsFlutterBinding.ensureInitialized();
  } catch (e) {
    print("Binding initialization error: $e");
  }

  // Load environment variables - non-fatal
  try {
    await dotenv.load(fileName: ".env");
  } catch (e) {
    print("Dotenv load error: $e");
  }

  // Initialize Firebase - non-fatal
  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  } catch (e) {
    print("Firebase initialization error: $e");
  }

  // Initialize service locator - non-fatal
  try {
    setupServiceLocator();
  } catch (e) {
    print("Service locator error: $e");
  }

  // Force portrait mode - non-fatal
  try {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  } catch (e) {
    print("Orientation error: $e");
  }
  
  runApp(const StateContainer(child: AppRoot()));
}
