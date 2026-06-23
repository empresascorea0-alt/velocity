import 'dart:ui';
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
        padding: const EdgeInsets.fromLTRB(24, 24, 24, 100),
        child: Column(
          children: [
            // Hero Section
            Column(
              children: [
                Text(
                  'TIENDA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -0.5,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'BÓVEDA DE PREMIOS',
                  style: TextStyle(
                    color: const Color(0xFFD4AF37),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 4,
                  ),
                ),
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Text(
                    'El espacio exclusivo para cambiar tus Lumex acumulados por premios reales, tarjetas de regalo y beneficios de alta gama. Acceso muy pronto.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: theme.text60,
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 48),

            // Symmetrical Dark Grid
            Column(
              children: [
                // Large VIP Card
                _buildLargeVIPCard(context, theme),
                const SizedBox(height: 16),

                // Symmetrical Grid Items
                Row(
                  children: [
                    _buildSmallLockedCard(context, theme, Icons.lock),
                    const SizedBox(width: 16),
                    _buildSmallLockedCard(context, theme, Icons.lock_clock),
                  ],
                ),
                const SizedBox(height: 16),

                // Wide Secondary Card
                _buildWideSecondaryCard(context, theme),
              ],
            ),
            const SizedBox(height: 32),

            // Notification Signup
            _buildNotificationSignup(context, theme),
          ],
        ),
      ),
    );
  }

  Widget _buildGlassCard({required Widget child, Color? borderColor}) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xFF231F14).withOpacity(0.6),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: borderColor ?? Colors.white.withOpacity(0.04)),
          ),
          child: child,
        ),
      ),
    );
  }

  Widget _buildLargeVIPCard(BuildContext context, dynamic theme) {
    return _buildGlassCard(
      child: Container(
        height: 260,
        padding: const EdgeInsets.all(32),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: theme.primary.withOpacity(0.1),
                    border: Border.all(color: theme.primary.withOpacity(0.2)),
                  ),
                  child: Icon(Icons.lock, color: theme.primary, size: 24),
                ),
                Text(
                  'ID: #V-9901',
                  style: TextStyle(color: theme.text30, fontSize: 12),
                ),
              ],
            ),
            const Spacer(),
            Text(
              'Pase de Acceso VIP Velocity',
              style: TextStyle(
                color: theme.text.withOpacity(0.6),
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Canjea tus Lumex por acceso exclusivo a eventos y preventas.',
              style: TextStyle(color: theme.text30, fontSize: 14),
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Text(
                  'BLOQUEADO - LISTA DE ESPERA',
                  style: TextStyle(
                    color: theme.primary.withOpacity(0.3),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(child: Divider(color: Colors.white.withOpacity(0.05))),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSmallLockedCard(BuildContext context, dynamic theme, IconData icon) {
    return Expanded(
      child: AspectRatio(
        aspectRatio: 1,
        child: _buildGlassCard(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color(0xFF393528),
                  border: Border.all(color: Colors.white.withOpacity(0.05)),
                ),
                child: Icon(icon, color: theme.text20, size: 24),
              ),
              const SizedBox(height: 12),
              Container(
                width: 64,
                height: 8,
                decoration: BoxDecoration(
                  color: const Color(0xFF393528),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(height: 6),
              Container(
                width: 40,
                height: 6,
                decoration: BoxDecoration(
                  color: const Color(0xFF393528).withOpacity(0.5),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildWideSecondaryCard(BuildContext context, dynamic theme) {
    return _buildGlassCard(
      borderColor: Colors.white.withOpacity(0.1),
      child: Container(
        height: 160,
        padding: const EdgeInsets.all(32),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.6,
              height: 16,
              decoration: BoxDecoration(
                color: const Color(0xFF393528).withOpacity(0.4),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            const SizedBox(height: 8),
            Container(
              width: MediaQuery.of(context).size.width * 0.4,
              height: 16,
              decoration: BoxDecoration(
                color: const Color(0xFF393528).withOpacity(0.2),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildNotificationSignup(BuildContext context, dynamic theme) {
    return _buildGlassCard(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            Text(
              'Lista de Espera Prioritaria',
              style: TextStyle(
                color: theme.text,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Recibe acceso prioritario cuando la Tienda Velocity abra sus puertas.',
              textAlign: TextAlign.center,
              style: TextStyle(color: theme.text60, fontSize: 14),
            ),
            const SizedBox(height: 32),
            TextField(
              style: TextStyle(color: theme.text),
              decoration: InputDecoration(
                hintText: 'Email de alta prioridad',
                hintStyle: TextStyle(color: theme.text30),
                filled: true,
                fillColor: const Color(0xFF110E05),
                contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(color: Colors.white.withOpacity(0.05)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(color: Colors.white.withOpacity(0.05)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(color: theme.primary),
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              height: 64,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: theme.primary,
                  foregroundColor: const Color(0xFF221B00),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                  elevation: 0,
                ),
                child: const Text(
                  'RESERVAR MI ACCESO EXCLUSIVO',
                  style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
