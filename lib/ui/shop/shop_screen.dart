import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return PremiumBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(24, 24, 24, 120),
          child: Column(
            children: [
              const SizedBox(height: 32),
              // Hero Section
              Column(
                children: [
                  Text('Tienda',
                      style: TextStyle(
                        color: theme.text, 
                        fontSize: 28, 
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Sora',
                      )),
                  const SizedBox(height: 4),
                  Text('BÓVEDA DE PREMIOS',
                      style: TextStyle(
                        color: theme.primary, 
                        fontSize: 12, 
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4,
                      )),
                  const SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      'El espacio exclusivo para cambiar tus Lumex acumulados por premios reales, tarjetas de regalo y beneficios de alta gama. Acceso muy pronto.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: theme.text60, fontSize: 14, height: 1.5),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 48),

              // Large Card
              _buildLargePrizeCard(theme),
              const SizedBox(height: 16),

              // Grid Items
              Row(
                children: [
                  Expanded(child: _buildSquarePrizeCard(theme, Icons.lock)),
                  const SizedBox(width: 16),
                  Expanded(child: _buildSquarePrizeCard(theme, Icons.lock_clock)),
                ],
              ),
              const SizedBox(height: 16),

              // Wide Secondary Card (Placeholder/Dashed)
              _buildDashedCard(theme),
              const SizedBox(height: 48),

              // Notification Signup
              _buildWaitlistSection(theme),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLargePrizeCard(dynamic theme) {
    return GlassCard(
      padding: const EdgeInsets.all(24),
      opacity: 0.6,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: theme.primary!.withOpacity(0.1),
                  border: Border.all(color: theme.primary!.withOpacity(0.2)),
                ),
                child: Icon(Icons.lock, color: theme.primary, size: 24),
              ),
              Text('ID: #V-9901', style: TextStyle(color: theme.text30, fontSize: 10, letterSpacing: 1)),
            ],
          ),
          const SizedBox(height: 32),
          Text('Pase de Acceso VIP Velocity',
              style: TextStyle(color: theme.text!.withOpacity(0.6), fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Sora')),
          const SizedBox(height: 8),
          Text('Canjea tus Lumex por acceso exclusivo a eventos y preventas.',
              style: TextStyle(color: theme.text60!.withOpacity(0.4), fontSize: 14)),
          const SizedBox(height: 32),
          Row(
            children: [
              Text('BLOQUEADO - LISTA DE ESPERA',
                  style: TextStyle(color: theme.primary!.withOpacity(0.3), fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 1)),
              const SizedBox(width: 12),
              Expanded(child: Divider(color: Colors.white.withOpacity(0.05))),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSquarePrizeCard(dynamic theme, IconData icon) {
    return AspectRatio(
      aspectRatio: 1,
      child: GlassCard(
        opacity: 0.6,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.05),
                border: Border.all(color: Colors.white.withOpacity(0.05)),
              ),
              child: Icon(icon, color: theme.text30!.withOpacity(0.4), size: 24),
            ),
            const SizedBox(height: 16),
            Container(width: 40, height: 8, decoration: BoxDecoration(color: Colors.white.withOpacity(0.05), borderRadius: BorderRadius.circular(10))),
            const SizedBox(height: 4),
            Container(width: 24, height: 6, decoration: BoxDecoration(color: Colors.white.withOpacity(0.02), borderRadius: BorderRadius.circular(10))),
          ],
        ),
      ),
    );
  }

  Widget _buildDashedCard(dynamic theme) {
    return Container(
      height: 160,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFF231F14).withOpacity(0.2),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.white.withOpacity(0.1), style: BorderStyle.solid), 
      ),
      padding: const EdgeInsets.all(24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: 200, height: 16, decoration: BoxDecoration(color: Colors.white.withOpacity(0.05), borderRadius: BorderRadius.circular(10))),
          const SizedBox(height: 8),
          Container(width: 120, height: 16, decoration: BoxDecoration(color: Colors.white.withOpacity(0.02), borderRadius: BorderRadius.circular(10))),
        ],
      ),
    );
  }

  Widget _buildWaitlistSection(dynamic theme) {
    return GlassCard(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          Text('Lista de Espera Prioritaria',
              style: TextStyle(color: theme.text, fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Sora')),
          const SizedBox(height: 8),
          Text('Recibe acceso prioritario cuando la Tienda Velocity abra sus puertas.',
              textAlign: TextAlign.center,
              style: TextStyle(color: theme.text60, fontSize: 14)),
          const SizedBox(height: 32),
          TextField(
            decoration: InputDecoration(
              hintText: 'Email de alta prioridad',
              hintStyle: TextStyle(color: theme.text30!.withOpacity(0.3)),
              filled: true,
              fillColor: Colors.black.withOpacity(0.2),
              contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(100), borderSide: BorderSide(color: Colors.white.withOpacity(0.05))),
              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(100), borderSide: BorderSide(color: Colors.white.withOpacity(0.05))),
              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(100), borderSide: BorderSide(color: theme.primary!)),
            ),
            style: TextStyle(color: theme.text),
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: theme.primary,
                foregroundColor: const Color(0xFF221B00),
                padding: const EdgeInsets.symmetric(vertical: 18),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                textStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
              ),
              child: const Text('RESERVAR MI ACCESO EXCLUSIVO'),
            ),
          ),
        ],
      ),
    );
  }
}
