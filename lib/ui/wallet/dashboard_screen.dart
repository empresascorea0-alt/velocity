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
        leading: Icon(Icons.menu, color: theme.text60),
        actions: [
          Icon(Icons.account_circle, color: theme.text60),
          const SizedBox(width: 16),
        ],
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: theme.backgroundDark,
        selectedItemColor: theme.primary,
        unselectedItemColor: theme.text30,
        currentIndex: _currentIndex,
        onTap: (index) => setState(() => _currentIndex = index),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.wallet), label: 'Wallet'),
          BottomNavigationBarItem(icon: Icon(Icons.water_drop), label: 'Grifo'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: 'Tienda'),
          BottomNavigationBarItem(icon: Icon(Icons.currency_exchange), label: 'Exchange'),
        ],
      ),
    );
  }
}
