import 'dart:ui';
import 'dart:math' as math;
import 'package:flutter/material.dart';

class GlassCard extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry? padding;
  final double borderRadius;
  final double opacity;
  final double blur;
  final Border? border;

  const GlassCard({
    super.key,
    required this.child,
    this.padding,
    this.borderRadius = 16,
    this.opacity = 0.4,
    this.blur = 20,
    this.border,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
        child: Container(
          padding: padding,
          decoration: BoxDecoration(
            color: const Color(0xFF1C1D21).withOpacity(opacity),
            borderRadius: BorderRadius.circular(borderRadius),
            border: border ?? Border.all(color: Colors.white.withOpacity(0.08)),
          ),
          child: child,
        ),
      ),
    );
  }
}

class PremiumBackground extends StatefulWidget {
  final Widget child;
  const PremiumBackground({super.key, required this.child});

  @override
  State<PremiumBackground> createState() => _PremiumBackgroundState();
}

class _PremiumBackgroundState extends State<PremiumBackground>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 25),
    )..repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Obsidian base
        Container(color: const Color(0xFF0B0C10)),
        
        // Radial Gradient base
        Container(
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.center,
              radius: 1.0,
              colors: [Color(0xFF161308), Color(0xFF0B0C10)],
            ),
          ),
        ),

        // Animated Orbs
        AnimatedBuilder(
          animation: _controller,
          builder: (context, child) {
            return Stack(
              children: [
                _buildOrb(
                  color: const Color(0xFFFFD700).withOpacity(0.12),
                  size: 600,
                  top: -150 + (50 * math.sin(_controller.value * 2 * math.pi)),
                  left: -100 + (30 * math.cos(_controller.value * 2 * math.pi)),
                ),
                _buildOrb(
                  color: const Color(0xFFE9C400).withOpacity(0.12),
                  size: 500,
                  bottom: -100 + (40 * math.cos(_controller.value * 2 * math.pi)),
                  right: -50 + (60 * math.sin(_controller.value * 2 * math.pi)),
                ),
              ],
            );
          },
        ),

        // Content
        widget.child,
      ],
    );
  }

  Widget _buildOrb({
    required Color color,
    required double size,
    double? top,
    double? left,
    double? bottom,
    double? right,
  }) {
    return Positioned(
      top: top,
      left: left,
      bottom: bottom,
      right: right,
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 100, sigmaY: 100),
          child: Container(color: Colors.transparent),
        ),
      ),
    );
  }
}
