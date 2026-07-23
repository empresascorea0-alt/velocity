import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/localize.dart';
import 'package:velocity/themes.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class WalletHomeScreen extends StatelessWidget {
  const WalletHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;

    return PremiumBackground(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 120.0),
        child: Column(
          children: [
            const SizedBox(height: 32),
            // Balance Header
            Text('AVAILABLE BALANCE',
                style: TextStyle(
                  color: theme.text60, 
                  fontSize: 12,
                  letterSpacing: 4,
                  fontWeight: FontWeight.w500,
                )),
            const SizedBox(height: 16),
            Text('${NonTranslatable.currencySymbol} 20,000,000',
                style: TextStyle(
                    color: theme.primaryFixedDim ?? theme.primary,
                    fontSize: 42,
                    fontWeight: FontWeight.w800,
                    shadows: [
                      Shadow(color: (theme.primary ?? Colors.orange).withOpacity(0.4), blurRadius: 20),
                    ])),
            const SizedBox(height: 4),
            Text('\$124,592.41 USD',
                style: TextStyle(
                  color: const Color(0xFFA9A9A9), 
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                )),
            const SizedBox(height: 32),
            // Actions
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (theme.primary ?? Colors.orange).withOpacity(0.1),
                          blurRadius: 20,
                          offset: const Offset(0, 10),
                        ),
                      ],
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.add, size: 20),
                      label: const Text('ADD'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: theme.primary,
                          foregroundColor: const Color(0xFF221B00),
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          textStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100))),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.north_east, size: 20),
                    label: const Text('SEND'),
                    style: OutlinedButton.styleFrom(
                        side: BorderSide(color: theme.primary!.withOpacity(0.2)),
                        foregroundColor: theme.primary,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        textStyle: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
                        backgroundColor: const Color(0xFF231F14).withOpacity(0.3),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100))),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 48),
            // Recent Activity Title
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('Recent Activity',
                    style: TextStyle(color: theme.text, fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Sora')),
                TextButton(
                  onPressed: () {}, 
                  child: Text('VIEW ALL', style: TextStyle(color: theme.primary!.withOpacity(0.8), fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 1))
                ),
              ],
            ),
            const SizedBox(height: 16),
            // Example Transactions
            _buildTransaction(theme, Icons.call_received, '${NonTranslatable.currencyCode} Staking Reward', 'Oct 24, 2023 • 14:02', '+ ${NonTranslatable.currencySymbol} 1,250.00', '\$8.42', theme.tertiary ?? theme.success!, true),
            _buildTransaction(theme, Icons.call_made, 'Transfer to Exchange', 'Oct 23, 2023 • 09:15', '- ${NonTranslatable.currencySymbol} 50,000.00', '\$341.10', theme.error!, false),
            _buildTransaction(theme, Icons.shopping_cart, 'Luxury Marketplace', 'Oct 21, 2023 • 18:45', '- ${NonTranslatable.currencySymbol} 12,400.00', '\$82.15', theme.primary!, false),
            
            const SizedBox(height: 48),
            // Assets Section
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Vault Assets',
                  style: TextStyle(color: theme.text, fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Sora')),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(child: _buildAssetCard(theme, 'STAKED', '12.5M ${NonTranslatable.currencyCode}', theme.primary!)),
                const SizedBox(width: 16),
                Expanded(child: _buildAssetCard(theme, 'LIQUID', '7.5M ${NonTranslatable.currencyCode}', theme.tertiary!)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAssetCard(BaseTheme theme, String title, String value, Color borderColor) {
    return GlassCard(
      padding: const EdgeInsets.all(16),
      border: Border(left: BorderSide(color: borderColor, width: 4)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: TextStyle(color: theme.text30, fontSize: 10, fontWeight: FontWeight.bold, letterSpacing: 1)),
          const SizedBox(height: 4),
          Text(value, style: TextStyle(color: theme.text, fontSize: 16, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildTransaction(BaseTheme theme, IconData icon, String title, String date, String amount, String value, Color iconColor, bool isPositive) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: GlassCard(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: iconColor.withOpacity(0.1),
                    border: Border.all(color: iconColor.withOpacity(0.1)),
                  ),
                  child: Icon(icon, color: iconColor, size: 24),
                ),
                const SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title, style: TextStyle(color: theme.text, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 2),
                    Text(date, style: TextStyle(color: const Color(0xFFA9A9A9), fontSize: 12)),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(amount, style: TextStyle(color: isPositive ? theme.primary : theme.text, fontWeight: FontWeight.bold)),
                const SizedBox(height: 2),
                Text(value, style: TextStyle(color: const Color(0xFFA9A9A9), fontSize: 12)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
