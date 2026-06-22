import 'dart:async';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';

class FaucetScreen extends StatefulWidget {
  const FaucetScreen({super.key});

  @override
  State<FaucetScreen> createState() => _FaucetScreenState();
}

class _FaucetScreenState extends State<FaucetScreen> {
  bool _isClaiming = false;
  bool _canClaim = false; // Simulated lock state
  final Duration _nextClaim = const Duration(hours: 23, minutes: 59, seconds: 54);

  void _claim() async {
    setState(() => _isClaiming = true);
    await Future.delayed(const Duration(seconds: 2));
    setState(() => _isClaiming = false);
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text('+100 V-TOKENS CLAIMED', style: TextStyle(letterSpacing: 2)),
          backgroundColor: StateContainer.of(context).curTheme.primary,
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            center: Alignment.center,
            radius: 1.0,
            colors: [theme.background!.withOpacity(0.5), theme.backgroundDark!],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 32),
              // Header
              Icon(Icons.water_drop, color: theme.primary, size: 48),
              const SizedBox(height: 16),
              Text('Grifo de Energía',
                  style: TextStyle(color: theme.text, fontSize: 28, fontWeight: FontWeight.bold)),
              Text('Reclama tus tokens diarios', style: TextStyle(color: theme.text60)),
              
              const Spacer(),
              
              // Action Button (Simulated locked)
              GestureDetector(
                onTap: _canClaim ? _claim : null,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _canClaim ? theme.primary!.withOpacity(0.2) : theme.backgroundDarkest,
                    border: Border.all(color: theme.primary!.withOpacity(0.3)),
                  ),
                  child: Center(
                    child: _isClaiming 
                      ? CircularProgressIndicator(color: theme.primary)
                      : Icon(
                          _canClaim ? Icons.water_drop : Icons.lock,
                          size: 64,
                          color: _canClaim ? theme.primary : theme.text30,
                        ),
                  ),
                ),
              ),
              
              const SizedBox(height: 32),
              
              // Status
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                decoration: BoxDecoration(
                  color: theme.backgroundDark,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.schedule, color: theme.primary, size: 16),
                        const SizedBox(width: 8),
                        Text('Próximo reclamo en ${_formatDuration(_nextClaim)}',
                            style: TextStyle(color: theme.primary, fontSize: 12, letterSpacing: 2)),
                      ],
                    ),
                  ],
                ),
              ),
              
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  String _formatDuration(Duration d) => 
    "${d.inHours.toString().padLeft(2, '0')}:${d.inMinutes.remainder(60).toString().padLeft(2, '0')}:${d.inSeconds.remainder(60).toString().padLeft(2, '0')}";
}
