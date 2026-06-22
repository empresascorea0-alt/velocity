import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(24, 64, 24, 32),
        child: Column(
          children: [
            // Hero Section
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: theme.primary!.withOpacity(0.05),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: theme.primary!.withOpacity(0.2)),
              ),
              child: Text('PRÓXIMAMENTE',
                  style: TextStyle(color: theme.primary, letterSpacing: 2, fontSize: 12)),
            ),
            const SizedBox(height: 24),
            Text('Exclusividad Velocity',
                style: TextStyle(color: theme.text, fontSize: 32, fontWeight: FontWeight.bold)),
            const SizedBox(height: 16),
            Text('Nuestra tienda boutique está siendo preparada con activos digitales de edición limitada.',
                textAlign: TextAlign.center, style: TextStyle(color: theme.text60)),
            const SizedBox(height: 48),

            // Large Locked Item
            _buildLargeCard(theme),
            const SizedBox(height: 16),

            // Secondary Grid
            Row(
              children: [
                _buildSmallCard(theme, Icons.lock),
                const SizedBox(width: 16),
                _buildSmallCard(theme, Icons.lock_clock),
              ],
            ),
            const SizedBox(height: 48),

            // Notify Signup
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: theme.backgroundDark,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                children: [
                  Text('Sé el primero', style: TextStyle(color: theme.text, fontSize: 24, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  Text('Recibe acceso prioritario.', style: TextStyle(color: theme.text60)),
                  const SizedBox(height: 24),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Email de alta prioridad',
                      filled: true,
                      fillColor: theme.backgroundDarkest,
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                  const SizedBox(height: 16),
                  SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: theme.primary, foregroundColor: theme.background),
                      child: const Text('NOTIFICARME'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLargeCard(dynamic theme) {
    return Container(
      height: 260,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D21).withOpacity(0.6),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.lock, color: theme.primary, size: 40),
          const Spacer(),
          Text('Kit Aero-Vortex', style: TextStyle(color: theme.text, fontSize: 24)),
          Text('Mejora de aerodinámica', style: TextStyle(color: theme.text30)),
        ],
      ),
    );
  }

  Widget _buildSmallCard(dynamic theme, IconData icon) {
    return Expanded(
      child: Container(
        height: 160,
        decoration: BoxDecoration(
          color: const Color(0xFF1C1D21).withOpacity(0.6),
          borderRadius: BorderRadius.circular(24),
        ),
        child: Center(child: Icon(icon, color: theme.text30, size: 40)),
      ),
    );
  }
}
