import 'dart:async';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/util/sharedprefsutil.dart';
import 'package:velocity/model/authentication_method.dart';
import 'package:velocity/ui/security/pin_screen.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class FaucetScreen extends StatefulWidget {
  const FaucetScreen({super.key});

  @override
  State<FaucetScreen> createState() => _FaucetScreenState();
}

class _FaucetScreenState extends State<FaucetScreen> with SingleTickerProviderStateMixin {
  bool _isClaiming = false;
  bool _canClaim = true; 
  bool _claimed = false;
  final Duration _nextClaim = const Duration(hours: 23, minutes: 59, seconds: 54);
  
  late AnimationController _pulseController;

  @override
  void initState() {
    super.initState();
    _pulseController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat(reverse: true);
  }

  @override
  void dispose() {
    _pulseController.dispose();
    super.dispose();
  }

  Future<void> _authenticateAndClaim() async {
    AuthenticationMethod authMethod = await sl.get<SharedPrefsUtil>().getAuthMethod();
    
    if (authMethod.method != AuthMethod.NONE) {
      if (!mounted) return;
      bool? authenticated = await Navigator.push<bool>(
        context,
        MaterialPageRoute(
          builder: (context) => PinScreen(
            onAuthenticated: () => Navigator.pop(context, true),
            reason: "Autentícate para reclamar tus tokens",
          ),
        ),
      );

      if (authenticated == true) {
        _claim();
      }
    } else {
      _claim();
    }
  }

  void _claim() async {
    setState(() => _isClaiming = true);
    await Future.delayed(const Duration(milliseconds: 1500));
    setState(() {
      _isClaiming = false;
      _claimed = true;
    });
    
    if (mounted) {
      Timer(const Duration(seconds: 3), () {
        if (mounted) setState(() => _claimed = false);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return PremiumBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 32),
              // Faucet Hero Section
              Column(
                children: [
                  GlassCard(
                    borderRadius: 100,
                    padding: const EdgeInsets.all(20),
                    opacity: 0.7,
                    child: Icon(Icons.water_drop, color: theme.primary, size: 40),
                  ),
                  const SizedBox(height: 24),
                  Text('Grifo de Energía',
                      style: TextStyle(
                        color: theme.text, 
                        fontSize: 28, 
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Sora',
                      )),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 48),
                    child: Text(
                      'Reclama tus tokens diarios para mantener tu Velocity activa.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: theme.text60, fontSize: 14),
                    ),
                  ),
                ],
              ),
              
              const Spacer(),
              
              // Central Action Area
              Stack(
                alignment: Alignment.center,
                children: [
                  // Pulsing Ring
                  ScaleTransition(
                    scale: Tween(begin: 1.0, end: 1.2).animate(
                      CurvedAnimation(parent: _pulseController, curve: Curves.easeInOut),
                    ),
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: (theme.primary ?? Colors.orange).withOpacity(0.1), width: 2),
                      ),
                    ),
                  ),
                  
                  // Main Action Button
                  GestureDetector(
                    onTap: (_canClaim && !_isClaiming && !_claimed) ? _authenticateAndClaim : null,
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 500),
                      width: 180,
                      height: 180,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: _claimed 
                          ? Colors.green.shade500 
                          : _canClaim 
                            ? (theme.primary ?? Colors.orange).withOpacity(0.1)
                            : theme.backgroundDarkest,
                        border: Border.all(
                          color: _claimed 
                            ? Colors.green.shade400 
                            : (theme.primary ?? Colors.orange).withOpacity(0.2),
                          width: 2,
                        ),
                        boxShadow: _claimed ? [
                          BoxShadow(color: Colors.green.withOpacity(0.3), blurRadius: 40),
                        ] : null,
                      ),
                      child: Center(
                        child: _isClaiming 
                          ? CircularProgressIndicator(color: theme.primary, strokeWidth: 3)
                          : _claimed
                            ? const Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(Icons.check_circle, color: Colors.white, size: 48),
                                  SizedBox(height: 4),
                                  Text('ÉXITO', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, letterSpacing: -1)),
                                ],
                              )
                            : Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    _canClaim ? Icons.water_drop : Icons.lock,
                                    size: 56,
                                    color: _canClaim ? theme.primary : theme.text30,
                                  ),
                                  if (!_canClaim) ...[
                                    const SizedBox(height: 4),
                                    Text('LOCKED', style: TextStyle(color: theme.text30, fontWeight: FontWeight.bold, letterSpacing: -1)),
                                  ]
                                ],
                              ),
                      ),
                    ),
                  ),
                ],
              ),
              
              const SizedBox(height: 48),
              
              // Status Indicator
              GlassCard(
                borderRadius: 100,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                opacity: 0.7,
                child: Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.schedule, color: theme.primary, size: 16),
                        const SizedBox(width: 8),
                        Text('Próximo reclamo en ${_formatDuration(_nextClaim)}',
                            style: TextStyle(color: theme.primary, fontSize: 11, fontWeight: FontWeight.w600, letterSpacing: 2)),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Sistema de seguridad anti-bot activo',
                      style: TextStyle(color: theme.text60, fontSize: 9, letterSpacing: 1, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 40),
              
              // Premium Ad Placeholder
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: GlassCard(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color(0xFF393528),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Icon(Icons.star, color: theme.text60, size: 20),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Partner Premium', style: TextStyle(color: theme.text, fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 1)),
                            Text('Explora la nueva colección Genesis.', style: TextStyle(color: theme.text60, fontSize: 11)),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.05),
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.white.withOpacity(0.05)),
                        ),
                        child: const Text('Ad', style: TextStyle(color: Colors.white, fontSize: 9, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
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
