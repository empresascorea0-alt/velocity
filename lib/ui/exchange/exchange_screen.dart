import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';

class ExchangeScreen extends StatelessWidget {
  const ExchangeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(24, 64, 24, 32),
        child: Column(
          children: [
            Text('Exchange',
                style: TextStyle(color: theme.text, fontSize: 32, fontWeight: FontWeight.bold)),
            Text('SEAMLESS ASSET SWAP',
                style: TextStyle(color: theme.text60, letterSpacing: 3, fontSize: 12)),
            const SizedBox(height: 48),

            // Exchange Card
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: const Color(0xFF1C1D21).withOpacity(0.6),
                borderRadius: BorderRadius.circular(32),
                border: Border.all(color: Colors.white.withOpacity(0.08)),
              ),
              child: Column(
                children: [
                  _buildInput(theme, 'Pay', 'ETH', '1.428'),
                  const SizedBox(height: 16),
                  
                  // Swap Button
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: theme.backgroundDark,
                    ),
                    child: Icon(Icons.swap_vert, color: theme.primary),
                  ),
                  const SizedBox(height: 16),
                  
                  _buildInput(theme, 'Receive', 'USDC', '0.00'),
                  
                  const SizedBox(height: 24),
                  
                  // Details
                  _buildDetailRow(theme, 'Slippage Tolerance', '0.5%'),
                  _buildDetailRow(theme, 'Network Fee', '\$4.12'),
                ],
              ),
            ),
            const SizedBox(height: 32),
            
            // Confirm Button
            SizedBox(
              width: double.infinity,
              height: 64,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: theme.primary,
                  foregroundColor: theme.background,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                ),
                child: const Text('CONFIRM EXCHANGE', style: TextStyle(fontWeight: FontWeight.w900, letterSpacing: 2)),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInput(dynamic theme, String label, String asset, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(label.toUpperCase(), style: TextStyle(color: theme.text60, fontSize: 12, letterSpacing: 1)),
            Text('Balance: 1.428 $asset', style: TextStyle(color: theme.text30, fontSize: 12)),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.03),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(children: [Text(asset, style: TextStyle(color: theme.text)), const Icon(Icons.expand_more, size: 16)]),
              ),
              Expanded(
                child: TextField(
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                      hintText: value,
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: theme.text60)),
                  style: TextStyle(color: theme.text),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildDetailRow(dynamic theme, String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: TextStyle(color: theme.text60)),
          Text(value, style: TextStyle(color: theme.text)),
        ],
      ),
    );
  }
}
