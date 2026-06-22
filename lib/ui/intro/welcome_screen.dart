import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';

class WelcomeScreen extends StatelessWidget {
  final VoidCallback onCreate;
  final VoidCallback onImport;

  const WelcomeScreen({super.key, required this.onCreate, required this.onImport});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            center: Alignment.center,
            radius: 1.2,
            colors: [
              theme.background!.withOpacity(0.8),
              theme.backgroundDark!,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              children: [
                const Spacer(),
                // Animated Wordmark
                Hero(
                  tag: 'wordmark',
                  child: Text(
                    'VELOCITY',
                    style: TextStyle(
                      color: theme.primary,
                      fontSize: 42,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 12,
                      fontFamily: 'NunitoSans',
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'The value is yours. Yours alone.',
                  style: TextStyle(
                    color: theme.text60,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                  ),
                ),
                const Spacer(),
                // Glass Card for Actions
                Container(
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1C1D21).withOpacity(0.4),
                    borderRadius: BorderRadius.circular(32),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.08),
                    ),
                  ),
                  child: Column(
                    children: [
                      // Create Button
                      SizedBox(
                        width: double.infinity,
                        height: 64,
                        child: ElevatedButton(
                          onPressed: onCreate,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: theme.primary,
                            foregroundColor: theme.background,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(999),
                            ),
                            elevation: 8,
                            shadowColor: theme.primary!.withOpacity(0.4),
                          ),
                          child: const Text(
                            'CREATE NEW WALLET',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      // Import Button
                      SizedBox(
                        width: double.infinity,
                        height: 64,
                        child: OutlinedButton(
                          onPressed: onImport,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              color: theme.primary!.withOpacity(0.3),
                              width: 2,
                            ),
                            foregroundColor: theme.primary,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(999),
                            ),
                          ),
                          child: const Text(
                            'IMPORT EXISTING',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 48),
                Text(
                  'DESIGNED BY LUMEX',
                  style: TextStyle(
                    color: theme.text30,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 4,
                  ),
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
