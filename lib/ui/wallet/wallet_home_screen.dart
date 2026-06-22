import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';

class WalletHomeScreen extends StatelessWidget {
  const WalletHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: [
          const SizedBox(height: 32),
          // Balance Header
          Text('AVAILABLE BALANCE',
              style: TextStyle(color: theme.text60, letterSpacing: 2)),
          const SizedBox(height: 8),
          Text('20,000,000 LMX',
              style: TextStyle(
                  color: theme.primary,
                  fontSize: 42,
                  fontWeight: FontWeight.w900)),
          Text('\$124,592.41 USD',
              style: TextStyle(color: theme.text30, fontSize: 16)),
          const SizedBox(height: 32),
          // Actions
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: theme.primary,
                      foregroundColor: theme.background,
                      shape: const StadiumBorder()),
                  child: const Text('ADD'),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      side: BorderSide(color: theme.primary!.withOpacity(0.3)),
                      foregroundColor: theme.primary,
                      shape: const StadiumBorder()),
                  child: const Text('SEND'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 48),
          // Recent Activity Title
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Recent Activity',
                  style: TextStyle(color: theme.text, fontSize: 20, fontWeight: FontWeight.bold)),
              TextButton(onPressed: () {}, child: Text('VIEW ALL', style: TextStyle(color: theme.primary))),
            ],
          ),
          // Example Transactions
          _buildTransaction(theme, 'Staking Reward', '+ 1,250.00', theme.success!),
          _buildTransaction(theme, 'Transfer to Exchange', '- 50,000.00', theme.text!),
        ],
      ),
    );
  }

  Widget _buildTransaction(dynamic theme, String title, String amount, Color color) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D21).withOpacity(0.4),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(Icons.call_received, color: theme.primary),
              const SizedBox(width: 16),
              Text(title, style: TextStyle(color: theme.text, fontWeight: FontWeight.bold)),
            ],
          ),
          Text(amount, style: TextStyle(color: color, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
