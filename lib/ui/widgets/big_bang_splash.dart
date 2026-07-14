import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';

class BigBangSplash extends StatefulWidget {
  final VoidCallback? onFinished;
  const BigBangSplash({super.key, this.onFinished});

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
      duration: const Duration(milliseconds: 4500),
    );

    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        widget.onFinished?.call();
      }
    });

    // expansion: 0.0 - 1.5s
    _expansion = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.0, 0.33, curve: Curves.easeOut),
    );

    // fadeOut: 1.5 - 3.5s
    _fadeOut = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.33, 0.77, curve: Curves.easeInOut),
    );

    // wordmarkReveal: 1.8 - 3.0s
    _wordmarkOpacity = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.4, 0.66, curve: Curves.easeIn),
    );

    _wordmarkScale = Tween<double>(begin: 0.9, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.4, 0.66, curve: Curves.easeOutCubic),
      ),
    );

    // signatureFade: 2.5 - 4.0s
    _signatureOpacity = CurvedAnimation(
      parent: _controller,
      curve: const Interval(0.55, 0.88, curve: Curves.easeIn),
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
    final theme = StateContainer.of(context).curTheme;
    final primaryColor = theme.primary ?? const Color(0xFFFFD700);

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
                  color: primaryColor,
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
                        Text(
                          'VELOCITY',
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 56,
                            fontWeight: FontWeight.w800,
                            letterSpacing: -1,
                            fontFamily: 'Sora',
                          ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'THE VALUE IS YOURS. YOURS ALONE.',
                          style: TextStyle(
                            color: const Color(0xFFEAE2CF),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1,
                            fontFamily: 'Sora',
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
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 4,
                        fontFamily: 'Sora',
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
  final Color color;

  BigBangPainter({
    required this.expansion,
    required this.fadeOut,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    if (fadeOut >= 1.0) return;

    final center = Offset(size.width / 2, size.height / 2);
    final opacity = (1.0 - fadeOut);

    // Center glow
    final glowRadius = 80.0 * expansion;
    canvas.drawCircle(
      center,
      glowRadius,
      Paint()
        ..color = color.withOpacity(opacity * 0.4)
        ..maskFilter = MaskFilter.blur(BlurStyle.normal, glowRadius * 0.5),
    );

    // Rays
    final random = math.Random(42);
    for (int i = 0; i < 60; i++) {
      final angle = random.nextDouble() * 2 * math.pi;
      final length = (random.nextDouble() * 300 + 100) * expansion;
      final thickness = random.nextDouble() * 5 + 1;
      
      final end = Offset(
        center.dx + math.cos(angle) * length,
        center.dy + math.sin(angle) * length,
      );

      final rayOpacity = (random.nextDouble() * 0.3 + 0.1) * opacity;

      canvas.drawLine(
        center,
        end,
        Paint()
          ..color = color.withOpacity(rayOpacity)
          ..strokeWidth = thickness
          ..strokeCap = StrokeCap.round
          ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 3),
      );
    }

    // Outer glow
    canvas.drawCircle(
      center,
      200 * expansion,
      Paint()
        ..color = const Color(0xFF161308).withOpacity(opacity * 0.2)
        ..style = PaintingStyle.fill
        ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 100),
    );
  }

  @override
  bool shouldRepaint(covariant BigBangPainter oldDelegate) {
    return oldDelegate.expansion != expansion || oldDelegate.fadeOut != fadeOut;
  }
}
