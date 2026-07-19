import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/themes.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class WelcomeScreen extends StatelessWidget {
  final VoidCallback onCreate;
  final VoidCallback onImport;

  const WelcomeScreen({super.key, required this.onCreate, required this.onImport});

  @override
  Widget build(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: PremiumBackground(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              children: [
                const Spacer(flex: 3),
                // Logo or Icon Placeholder for a more Top feel
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: theme.primary!.withOpacity(0.2)),
                  ),
                  child: Icon(Icons.bolt, color: theme.primary, size: 42),
                ),
                const SizedBox(height: 24),
                // Wordmark with auto-scaling to prevent overflow
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'VELOCITY',
                    style: TextStyle(
                      color: theme.primary,
                      fontSize: 54, // Increased size for impact
                      fontWeight: FontWeight.w100, // Thinner for elegance
                      letterSpacing: 20, // Even more spacing for that premium look
                      fontFamily: 'Sora',
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'THE VALUE IS YOURS. YOURS ALONE.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: theme.text60,
                    fontSize: 10,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2.5,
                  ),
                ),
                const Spacer(flex: 4),
                // Actions
                Column(
                  children: [
                    // Create Button
                    Container(
                      width: double.infinity,
                      height: 64,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: theme.primary!.withOpacity(0.2),
                            blurRadius: 24,
                            offset: const Offset(0, 8),
                          ),
                        ],
                      ),
                      child: ElevatedButton(
                        onPressed: onCreate,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: theme.primary,
                          foregroundColor: const Color(0xFF221B00),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'CREATE NEW WALLET',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w900,
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
                            width: 1.5,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          backgroundColor: Colors.white.withOpacity(0.03),
                        ),
                        child: Text(
                          'IMPORT EXISTING',
                          style: TextStyle(
                            color: theme.text,
                            fontSize: 14,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 1.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 48),
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    'DESIGNED BY LUMEX',
                    style: TextStyle(
                      color: theme.text,
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
