import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/exchange/exchange_screen.dart';
import 'package:velocity/ui/faucet/faucet_screen.dart';
import 'package:velocity/ui/shop/shop_screen.dart';
import 'package:velocity/ui/wallet/wallet_home_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const WalletHomeScreen(), // Wallet
    const FaucetScreen(),
    const ShopScreen(), // Shop
    const ExchangeScreen(), // Exchange
  ];

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      extendBody: true,
      appBar: AppBar(
        backgroundColor: theme.background!.withOpacity(0.8),
        elevation: 0,
        title: Text(
          'VELOCITY',
          style: TextStyle(
            color: theme.primary,
            fontSize: 24,
            fontWeight: FontWeight.w900,
            letterSpacing: 8,
          ),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu, color: theme.primary),
        actions: [
          Icon(Icons.account_circle, color: theme.primary),
          const SizedBox(width: 16),
        ],
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: SafeArea(
        child: Container(
          height: 80,
          padding: const EdgeInsets.fromLTRB(24, 8, 24, 16),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF231F14).withOpacity(0.7),
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white.withOpacity(0.1)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _buildNavItem(0, Icons.account_balance_wallet, 'Wallet', theme),
                    _buildNavItem(1, Icons.water_drop, 'Grifo', theme),
                    _buildNavItem(2, Icons.shopping_bag, 'Tienda', theme),
                    _buildNavItem(3, Icons.currency_exchange, 'Exchange', theme),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildNavItem(int index, IconData icon, String label, dynamic theme) {
    final isSelected = _currentIndex == index;
    final color = isSelected ? theme.primary : const Color(0xFFC7C6CB);

    return GestureDetector(
      onTap: () => setState(() => _currentIndex = index),
      behavior: HitTestBehavior.opaque,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            color: color,
            size: 24,
            shadows: isSelected ? [
              Shadow(color: theme.primary.withOpacity(0.3), blurRadius: 8),
            ] : null,
          ),
          const SizedBox(height: 2),
          Text(
            label,
            style: TextStyle(
              color: color,
              fontSize: 10,
              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
