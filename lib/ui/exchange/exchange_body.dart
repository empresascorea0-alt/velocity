import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/ui/home/stitch_dashboard.dart';

class StitchExchangeBody extends StatefulWidget {
  const StitchExchangeBody({Key? key}) : super(key: key);

  @override
  _StitchExchangeBodyState createState() => _StitchExchangeBodyState();
}

class _StitchExchangeBodyState extends State<StitchExchangeBody> {
  final TextEditingController _payController = TextEditingController();
  final TextEditingController _receiveController = TextEditingController();
  bool _isSwapping = false;

  @override
  void dispose() {
    _payController.dispose();
    _receiveController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
      child: Column(
        children: [
          // Header
          Column(
            children: [
              const Text(
                "Exchange",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                "SEAMLESS ASSET SWAP",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: StateContainer.of(context).curTheme.text60,
                ),
              ),
            ],
          ),
          const SizedBox(height: 48),
          // Exchange Card
          GlassCard(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                // Pay Section
                _buildInputSection(
                  label: "PAY",
                  balance: "1.428 ETH",
                  currency: "ETH",
                  icon: Icons.currency_yen, // Closest to ETH symbol in material
                  iconColor: const Color(0xFF627EEA),
                  controller: _payController,
                ),
                const SizedBox(height: 16),
                // Swap Divider
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 1,
                      color: Colors.white.withOpacity(0.05),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _isSwapping = !_isSwapping;
                        });
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color(0xFF1C1D21),
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white.withOpacity(0.1)),
                          boxShadow: [
                            BoxShadow(
                              color: StateContainer.of(context).curTheme.primary!.withOpacity(0.1),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child: AnimatedRotation(
                          turns: _isSwapping ? 0.5 : 0,
                          duration: const Duration(milliseconds: 300),
                          child: Icon(
                            Icons.swap_vert,
                            color: StateContainer.of(context).curTheme.primary,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                // Receive Section
                _buildInputSection(
                  label: "RECEIVE",
                  balance: "Est. Price: \$2,450.21",
                  currency: "USDC",
                  icon: Icons.monetization_on,
                  iconColor: const Color(0xFF2775CA),
                  controller: _receiveController,
                ),
                const SizedBox(height: 24),
                // Details
                Container(
                  padding: const EdgeInsets.only(top: 16),
                  border: Border(top: BorderSide(color: Colors.white.withOpacity(0.05))),
                  child: Column(
                    children: [
                      _buildDetailRow("Slippage Tolerance", "0.5%"),
                      const SizedBox(height: 8),
                      _buildDetailRow("Network Fee", "\$4.12", icon: Icons.local_gas_station),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),
          // Confirm Button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: StateContainer.of(context).curTheme.primary,
                foregroundColor: Colors.black,
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
                elevation: 0,
                shadowColor: StateContainer.of(context).curTheme.primary!.withOpacity(0.4),
              ),
              child: const Text(
                "CONFIRM EXCHANGE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  letterSpacing: 1,
                ),
              ),
            ),
          ),
          const SizedBox(height: 32),
          // Transaction History Link
          GestureDetector(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.history, size: 16, color: StateContainer.of(context).curTheme.text30),
                const SizedBox(width: 8),
                Text(
                  "VIEW RECENT TRANSACTIONS",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                    color: StateContainer.of(context).curTheme.text30,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 120),
        ],
      ),
    );
  }

  Widget _buildInputSection({
    required String label,
    required String balance,
    required String currency,
    required IconData icon,
    required Color iconColor,
    required TextEditingController controller,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
                color: StateContainer.of(context).curTheme.text45,
              ),
            ),
            Text(
              balance,
              style: TextStyle(
                fontSize: 10,
                color: StateContainer.of(context).curTheme.text30,
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color: Colors.white.withOpacity(0.1)),
              ),
              child: Row(
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      color: iconColor.withOpacity(0.2),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(icon, color: iconColor, size: 14),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    currency,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  const SizedBox(width: 4),
                  Icon(Icons.expand_more, size: 16, color: StateContainer.of(context).curTheme.text45),
                ],
              ),
            ),
            Expanded(
              child: TextField(
                controller: controller,
                keyboardType: TextInputType.number,
                textAlign: TextAlign.right,
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                  hintText: "0.00",
                  hintStyle: TextStyle(color: StateContainer.of(context).curTheme.text15),
                  border: InputBorder.none,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildDetailRow(String label, String value, {IconData? icon}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: TextStyle(fontSize: 12, color: StateContainer.of(context).curTheme.text45),
        ),
        Row(
          children: [
            if (icon != null) ...[
              Icon(icon, size: 14, color: StateContainer.of(context).curTheme.text45),
              const SizedBox(width: 4),
            ],
            Text(
              value,
              style: TextStyle(fontSize: 12, color: StateContainer.of(context).curTheme.text60, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
