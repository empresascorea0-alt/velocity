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
                const Spacer(flex: 4),
                // Wordmark Ultra-Impactante
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'VELOCITY',
                    style: TextStyle(
                      color: theme.primary,
                      fontSize: 64, // Tamaño masivo para impacto "Waw"
                      fontWeight: FontWeight.w900, // Negrita extrema
                      letterSpacing: 24, // Espaciado de vanguardia expansivo
                      fontFamily: 'Sora',
                      height: 1.0,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // Subtítulo con peso visual equilibrado
                Opacity(
                  opacity: 0.8,
                  child: Text(
                    'THE VALUE IS YOURS. YOURS ALONE.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: theme.text60,
                      fontSize: 11,
                      fontWeight: FontWeight.w900, // Negrita para consistencia
                      letterSpacing: 3.5,
                    ),
                  ),
                ),
                const Spacer(flex: 5),
                // Botones con diseño de vanguardia
                Column(
                  children: [
                    // Create Button
                    Container(
                      width: double.infinity,
                      height: 64,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: theme.primary!.withOpacity(0.25),
                            blurRadius: 30,
                            offset: const Offset(0, 10),
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
                            fontSize: 15,
                            fontWeight: FontWeight.w900, // Ultra negrita
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // Import Button
                    SizedBox(
                      width: double.infinity,
                      height: 64,
                      child: OutlinedButton(
                        onPressed: onImport,
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(
                            color: theme.primary!.withOpacity(0.3),
                            width: 2.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          backgroundColor: Colors.white.withOpacity(0.04),
                        ),
                        child: Text(
                          'IMPORT EXISTING',
                          style: TextStyle(
                            color: theme.text,
                            fontSize: 15,
                            fontWeight: FontWeight.w900, // Ultra negrita
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 60),
                // Pie de página destacado
                Text(
                  'DESIGNED BY LUMEX',
                  style: TextStyle(
                    color: theme.text,
                    fontSize: 11,
                    fontWeight: FontWeight.w900, // Negrita solicitada
                    letterSpacing: 8, // Espaciado ultra-ancho
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
