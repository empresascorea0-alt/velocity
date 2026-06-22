import 'dart:math' as math;
import 'package:flutter/material.dart';

class BigBangSplash extends StatefulWidget {
  const BigBangSplash({super.key});

  @override
  State<BigBangSplash> createState() => _BigBangSplashState();
}

class _BigBangSplashState extends State<BigBangSplash>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _expansion;
  late Animation<double> _fadeOut;
  late Animation<double> _wordmarkOpacity;
  late Animation<double> _wordmarkScale;
  late Animation<double> _signatureOpacity;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 4000),
    );

    // Expansion starts at t=0
    _expansion = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.0, 0.4, curve: Curves.easeOut),
    );

    // Fade out of the blast starts at t=0.4 (1.6s)
    _fadeOut = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.4, 0.8, curve: Curves.easeIn),
    );

    // Wordmark reveal
    _wordmarkOpacity = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.45, 0.7, curve: Curves.easeIn),
    );
    _wordmarkScale = Tween<double>(begin: 0.9, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.45, 0.7, curve: Curves.easeOut),
      ),
    );

    // Signature fade
    _signatureOpacity = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.65, 0.9, curve: Curves.easeIn),
    );

    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0B0C10),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Shader-like expansion effect
          AnimatedBuilder(
            animation: _controller,
            builder: (context, child) {
              return CustomPaint(
                painter: BigBangPainter(
                  expansion: _expansion.value,
                  fadeOut: _fadeOut.value,
                ),
              );
            },
          ),
          // Wordmark Overlay
          Center(
            child: AnimatedBuilder(
              animation: _controller,
              builder: (context, child) {
                return Opacity(
                  opacity: _wordmarkOpacity.value,
                  child: Transform.scale(
                    scale: _wordmarkScale.value,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          'VELOCITY',
                          style: TextStyle(
                            color: Color(0xFFFFD700),
                            fontSize: 48,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 10,
                            fontFamily: 'NunitoSans',
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'THE VALUE IS YOURS. YOURS ALONE.',
                          style: TextStyle(
                            color: const Color(0xFFEAE2CF),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 2,
                            fontFamily: 'NunitoSans',
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          // Signature
          Positioned(
            bottom: 40,
            left: 0,
            right: 0,
            child: AnimatedBuilder(
              animation: _controller,
              builder: (context, child) {
                return Opacity(
                  opacity: _signatureOpacity.value,
                  child: const Center(
                    child: Text(
                      'DESIGNED BY LUMEX',
                      style: TextStyle(
                        color: Color(0xFF999077),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 4,
                        fontFamily: 'NunitoSans',
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class BigBangPainter extends CustomPainter {
  final double expansion;
  final double fadeOut;

  BigBangPainter({required this.expansion, required this.fadeOut});

  @override
  void paint(Canvas canvas, Size size) {
    if (fadeOut >= 1.0) return;

    final center = Offset(size.width / 2, size.height / 2);
    final paint = Paint()
      ..color = const Color(0xFFFFD700).withOpacity((1.0 - fadeOut) * 0.8)
      ..style = PaintingStyle.fill;

    // Center glow
    final glowRadius = 50.0 * expansion;
    canvas.drawCircle(
      center,
      glowRadius,
      Paint()
        ..color = const Color(0xFFFFD700).withOpacity((1.0 - fadeOut) * 0.5)
        ..maskFilter = MaskFilter.blur(BlurStyle.normal, glowRadius),
    );

    // Rays
    final random = math.Random(42);
    for (int i = 0; i < 40; i++) {
      final angle = random.nextDouble() * 2 * math.PI;
      final length = (random.nextDouble() * 200 + 100) * expansion;
      final thickness = random.nextDouble() * 4 + 1;
      
      final end = Offset(
        center.dx + math.cos(angle) * length,
        center.dy + math.sin(angle) * length,
      );

      canvas.drawLine(
        center,
        end,
        Paint()
          ..color = const Color(0xFFFFD700).withOpacity((1.0 - fadeOut) * 0.3)
          ..strokeWidth = thickness
          ..strokeCap = StrokeCap.round
          ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 2),
      );
    }
  }

  @override
  bool shouldRepaint(covariant BigBangPainter oldDelegate) {
    return oldDelegate.expansion != expansion || oldDelegate.fadeOut != fadeOut;
  }
}
