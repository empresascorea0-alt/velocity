import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';

class ExchangeScreen extends StatelessWidget {
  const ExchangeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            center: const Alignment(0, -1.1),
            radius: 1.0,
            colors: [
              theme.primary.withOpacity(0.08),
              const Color(0xFF161308).withOpacity(0),
            ],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(24, 24, 24, 100),
          child: Column(
            children: [
              // Header
              Column(
                children: [
                  Text(
                    'Exchange',
                    style: TextStyle(
                      color: theme.text,
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.5,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'INTERCAMBIOS INMEDIATOS DE EFECTIVO A CERO COMISIONES.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: theme.text60,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),

              // Progress Bar Section
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'ASEGURANDO FONDOS DE CONVERSIÓN INMEDIATA...',
                        style: TextStyle(
                          color: theme.primary,
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1,
                        ),
                      ),
                      Text(
                        '75%',
                        style: TextStyle(
                          color: theme.primary,
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: double.infinity,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: FractionallySizedBox(
                      alignment: Alignment.centerLeft,
                      widthFactor: 0.75,
                      child: Container(
                        decoration: BoxDecoration(
                          color: theme.primary,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: theme.primary.withOpacity(0.5),
                              blurRadius: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),

              // Exchange Card
              _buildExchangeCard(context, theme),
              const SizedBox(height: 16),

              // Action Button
              SizedBox(
                width: double.infinity,
                height: 64,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: theme.primary.withOpacity(0.15),
                        blurRadius: 40,
                        offset: const Offset(0, 12),
                      ),
                    ],
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: theme.primary,
                      foregroundColor: const Color(0xFF221B00),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      elevation: 0,
                    ),
                    child: const Text(
                      'RESERVAR MI LUGAR EN EL EXCHANGE',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              
              Text(
                'Identidad registrada mediante datos biométricos. Recibirás acceso prioritario antes de la apertura general.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: theme.text60,
                  fontSize: 12,
                  height: 1.5,
                ),
              ),

              const SizedBox(height: 48),

              // View Transactions
              GestureDetector(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.history, color: theme.text30, size: 18),
                    const SizedBox(width: 8),
                    Text(
                      'VIEW TRANSACTIONS',
                      style: TextStyle(
                        color: theme.text30,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildExchangeCard(BuildContext context, dynamic theme) {
    return Stack(
      children: [
        // Card Content
        Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: const Color(0xFF1C1D21).withOpacity(0.6),
            borderRadius: BorderRadius.circular(32),
            border: Border.all(color: Colors.white.withOpacity(0.08)),
          ),
          child: Column(
            children: [
              _buildInputSection(theme, 'Pay', 'Balance: 1.428 ETH', 'ETH', '1.428', Icons.currency_yen),
              const SizedBox(height: 8),
              
              // Swap Divider
              SizedBox(
                height: 48,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Divider(color: Colors.white.withOpacity(0.05)),
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color(0xFF231F14).withOpacity(0.6),
                        border: Border.all(color: Colors.white.withOpacity(0.1)),
                      ),
                      child: Icon(Icons.swap_vert, color: theme.primary),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),

              _buildInputSection(theme, 'Receive', 'Est. Price: \$2,450.21', 'USDC', '0.00', Icons.monetization_on),
              
              const SizedBox(height: 24),
              
              // Details
              Container(
                padding: const EdgeInsets.only(top: 24),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.transparent),
                ),
                child: Column(
                  children: [
                    _buildDetailRow(theme, 'Slippage Tolerance', '0.5%', Icons.info),
                    const SizedBox(height: 12),
                    _buildDetailRow(theme, 'Network Fee', '\$4.12', Icons.local_gas_station),
                  ],
                ),
              ),
            ],
          ),
        ),
        
        // Locked Overlay (Glass Effect)
        Positioned.fill(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(32),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 24, sigmaY: 24),
              child: Container(
                color: const Color(0xFF161308).withOpacity(0.4),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildInputSection(dynamic theme, String label, String sublabel, String asset, String value, IconData icon) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(label.toUpperCase(), style: TextStyle(color: theme.text60, fontSize: 12, letterSpacing: 1)),
            Text(sublabel, style: TextStyle(color: theme.text30, fontSize: 12)),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.03),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: Colors.white.withOpacity(0.05)),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white.withOpacity(0.05)),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: label == 'Pay' ? Colors.blueGrey.shade900 : theme.primary.withOpacity(0.2),
                      ),
                      child: Icon(icon, size: 16, color: theme.primary),
                    ),
                    const SizedBox(width: 8),
                    Text(asset, style: TextStyle(color: theme.text, fontWeight: FontWeight.w500)),
                    const SizedBox(width: 4),
                    Icon(Icons.expand_more, color: theme.text60, size: 16),
                  ],
                ),
              ),
              Expanded(
                child: Text(
                  value,
                  textAlign: TextAlign.right,
                  style: TextStyle(color: theme.text, fontSize: 24, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildDetailRow(dynamic theme, String label, String value, IconData icon) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(label, style: TextStyle(color: theme.text60, fontSize: 14)),
            const SizedBox(width: 4),
            Icon(icon, color: theme.text30, size: 14),
          ],
        ),
        Text(value, style: TextStyle(color: theme.text, fontSize: 14, fontWeight: FontWeight.w500)),
      ],
    );
  }
}
