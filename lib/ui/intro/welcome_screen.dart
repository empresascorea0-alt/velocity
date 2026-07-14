import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class WelcomeScreen extends StatelessWidget {
  final VoidCallback onCreate;
  final VoidCallback onImport;

  const WelcomeScreen({super.key, required this.onCreate, required this.onImport});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return PremiumBackground(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            children: [
              const Spacer(),
              // Wordmark
              Hero(
                tag: 'wordmark',
                child: Text(
                  'VELOCITY',
                  style: TextStyle(
                    color: theme.primary,
                    fontSize: 48,
                    fontWeight: FontWeight.w200, 
                    letterSpacing: 16,
                    fontFamily: 'Sora',
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'THE VALUE IS YOURS. YOURS ALONE.',
                style: TextStyle(
                  color: theme.text60,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              const Spacer(),
              // Glass Card for Actions
              GlassCard(
                padding: const EdgeInsets.all(32),
                borderRadius: 32,
                opacity: 0.5,
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
                          foregroundColor: const Color(0xFF221B00),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          elevation: 0,
                        ),
                        child: const Text(
                          'CREATE NEW WALLET',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
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
                            color: theme.primary!.withOpacity(0.2),
                            width: 1,
                          ),
                          backgroundColor: const Color(0xFF231F14).withOpacity(0.3),
                          foregroundColor: theme.primary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'IMPORT EXISTING',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
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
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                ),
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
