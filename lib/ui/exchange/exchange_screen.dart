import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class ExchangeScreen extends StatelessWidget {
  const ExchangeScreen({super.key});

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
              // Header
              Column(
                children: [
                  Text('Exchange',
                      style: TextStyle(
                        color: theme.text, 
                        fontSize: 28, 
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Sora',
                      )),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      'INTERCAMBIOS INMEDIATOS DE EFECTIVO A CERO COMISIONES.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: theme.text60!.withOpacity(0.6), 
                        fontSize: 10, 
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 48),

              // Vault Progress
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Llenando la bóveda de efectivo...',
                          style: TextStyle(color: theme.primary, fontSize: 10, fontWeight: FontWeight.bold, letterSpacing: 1)),
                      Text('75%',
                          style: TextStyle(color: theme.primary, fontSize: 10, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Container(
                    height: 6,
                    width: double.infinity,
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
                            BoxShadow(color: theme.primary!.withOpacity(0.5), blurRadius: 12),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Exchange Card
              GlassCard(
                padding: const EdgeInsets.all(24),
                borderRadius: 32,
                opacity: 0.6,
                child: Column(
                  children: [
                    _buildExchangeInput(theme, 'Pay', 'Balance: 1.428 ETH', 'ETH', Icons.currency_yen, '1.428', true),
                    const SizedBox(height: 8),
                    // Swap Divider
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Divider(color: Colors.white.withOpacity(0.05)),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color(0xFF1C1D21),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white.withOpacity(0.1)),
                            boxShadow: [
                              BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 20, offset: const Offset(0, 10)),
                            ],
                          ),
                          child: Icon(Icons.swap_vert, color: theme.primary, size: 24),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    _buildExchangeInput(theme, 'Receive', 'Est. Price: \$2,450.21', 'USDC', Icons.monetization_on, '0.00', false),
                    
                    const SizedBox(height: 24),
                    Divider(color: Colors.white.withOpacity(0.05)),
                    const SizedBox(height: 16),
                    _buildDetailRow(theme, 'Slippage Tolerance', '0.5%', Icons.info),
                    const SizedBox(height: 12),
                    _buildDetailRow(theme, 'Network Fee', '\$4.12', Icons.local_gas_station),
                  ],
                ),
              ),
              
              const SizedBox(height: 32),
              // Action Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: theme.primary,
                    foregroundColor: const Color(0xFF221B00),
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    textStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.5),
                    elevation: 0,
                  ),
                  child: const Text('RESERVAR MI LUGAR'),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'Identidad registrada mediante datos biométricos. Recibirás acceso prioritario antes de la apertura general.',
                textAlign: TextAlign.center,
                style: TextStyle(color: theme.text60!.withOpacity(0.4), fontSize: 11, height: 1.5),
              ),
              
              const SizedBox(height: 48),
              // History
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.history, color: theme.text30!.withOpacity(0.4), size: 18),
                  const SizedBox(width: 8),
                  Text('VIEW TRANSACTIONS', 
                      style: TextStyle(color: theme.text30!.withOpacity(0.4), fontSize: 10, fontWeight: FontWeight.bold, letterSpacing: 1)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildExchangeInput(dynamic theme, String label, String subLabel, String currency, IconData icon, String value, bool isFixed) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(label.toUpperCase(), style: TextStyle(color: theme.text60!.withOpacity(0.6), fontSize: 10, fontWeight: FontWeight.bold, letterSpacing: 1)),
            Text(subLabel, style: TextStyle(color: theme.text30!.withOpacity(0.4), fontSize: 10)),
          ],
        ),
        const SizedBox(height: 12),
        Container(
          padding: const EdgeInsets.all(12),
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
                        color: currency == 'ETH' ? Colors.blueGrey.shade800 : theme.primary!.withOpacity(0.2),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(icon, color: currency == 'ETH' ? theme.primaryFixedDim : theme.primary, size: 14),
                    ),
                    const SizedBox(width: 8),
                    Text(currency, style: TextStyle(color: theme.text, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 4),
                    Icon(Icons.expand_more, color: theme.text30, size: 16),
                  ],
                ),
              ),
              Expanded(
                child: Text(
                  value,
                  textAlign: TextAlign.end,
                  style: TextStyle(color: theme.text, fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Sora'),
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
            Text(label, style: TextStyle(color: theme.text60!.withOpacity(0.6), fontSize: 12)),
            const SizedBox(width: 4),
            Icon(icon, color: theme.text30!.withOpacity(0.4), size: 14),
          ],
        ),
        Text(value, style: TextStyle(color: theme.text, fontSize: 14, fontWeight: FontWeight.w500)),
      ],
    );
  }
}
