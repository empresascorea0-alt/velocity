import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/util/ui_util.dart';
import 'package:velocity/ui/widgets/stitch_animations.dart';

class GlassCard extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry? padding;
  final double? width;
  final double? height;
  final double borderRadius;
  final Color? borderColor;

  const GlassCard({
    required this.child,
    this.padding,
    this.width,
    this.height,
    this.borderRadius = 16,
    this.borderColor,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
        child: Container(
          width: width,
          height: height,
          padding: padding,
          decoration: BoxDecoration(
            color: const Color(0xFF1C1D21).withOpacity(0.75),
            borderRadius: BorderRadius.circular(borderRadius),
            border: Border.all(
              color: borderColor ?? Colors.white.withOpacity(0.05),
              width: 1,
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}

class StitchDashboardHeader extends StatefulWidget {
  final String balanceFiat;
  final String balanceLMX;
  final VoidCallback onAdd;
  final VoidCallback onSend;

  const StitchDashboardHeader({
    required this.balanceFiat,
    required this.balanceLMX,
    required this.onAdd,
    required this.onSend,
    Key? key,
  }) : super(key: key);

  @override
  _StitchDashboardHeaderState createState() => _StitchDashboardHeaderState();
}

class _StitchDashboardHeaderState extends State<StitchDashboardHeader>
    with SingleTickerProviderStateMixin {
  late AnimationController _rotationController;

  @override
  void initState() {
    super.initState();
    _rotationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 10),
    )..repeat();
  }

  @override
  void dispose() {
    _rotationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Stack(
            children: [
              // Liquid Glow Effect
              Positioned.fill(
                child: RotationTransition(
                  turns: _rotationController,
                  child: Center(
                    child: Container(
                      width: 400,
                      height: 400,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(
                          center: const Alignment(0.5, 0.5),
                          colors: [
                            StateContainer.of(context).curTheme.primary!.withOpacity(0.15),
                            Colors.transparent,
                          ],
                          stops: const [0.0, 0.7],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              GlassCard(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    Text(
                      "TOTAL PORTFOLIO BALANCE",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: StateContainer.of(context).curTheme.text60,
                        letterSpacing: 1.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      widget.balanceFiat,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        color: StateContainer.of(context).curTheme.primary,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: StateContainer.of(context).curTheme.primary!.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: StateContainer.of(context).curTheme.primary!.withOpacity(0.2),
                        ),
                      ),
                      child: Text(
                        widget.balanceLMX,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: StateContainer.of(context).curTheme.primary,
                        ),
                      ),
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: widget.onAdd,
                            icon: const Icon(Icons.add, size: 20),
                            label: const Text("Add"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: StateContainer.of(context).curTheme.primary,
                              foregroundColor: const Color(0xFF3A3000), // on-primary
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              textStyle: const TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: OutlinedButton.icon(
                            onPressed: widget.onSend,
                            icon: const Icon(Icons.north_east, size: 20),
                            label: const Text("Send"),
                            style: OutlinedButton.styleFrom(
                              foregroundColor: StateContainer.of(context).curTheme.primary,
                              side: BorderSide(
                                color: StateContainer.of(context).curTheme.primary!.withOpacity(0.3),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              textStyle: const TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 1,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.transparent,
                  StateContainer.of(context).curTheme.primary!.withOpacity(0.4),
                  Colors.transparent,
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class StitchFloatingNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const StitchFloatingNavBar({
    required this.currentIndex,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24, left: 24, right: 24),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF231F14).withOpacity(0.7),
        borderRadius: BorderRadius.circular(100),
        border: Border.all(color: Colors.white.withOpacity(0.1)),
        boxShadow: [
          BoxShadow(
            color: StateContainer.of(context).curTheme.primary!.withOpacity(0.1),
            blurRadius: 20,
            spreadRadius: 0,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _NavBarItem(
            icon: Icons.account_balance_wallet,
            label: "Wallet",
            isActive: currentIndex == 0,
            onTap: () => onTap(0),
          ),
          _NavBarItem(
            icon: Icons.water_drop,
            label: "Grifo",
            isActive: currentIndex == 1,
            onTap: () => onTap(1),
          ),
          _NavBarItem(
            icon: Icons.shopping_bag,
            label: "Tienda",
            isActive: currentIndex == 2,
            onTap: () => onTap(2),
          ),
          _NavBarItem(
            icon: Icons.currency_exchange,
            label: "Exchange",
            isActive: currentIndex == 3,
            onTap: () => onTap(3),
          ),
        ],
      ),
    );
  }
}

class StitchTransactionItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final String amountLMX;
  final String amountFiat;
  final IconData icon;
  final Color iconColor;
  final Color iconBgColor;
  final bool isNegative;

  const StitchTransactionItem({
    required this.title,
    required this.subtitle,
    required this.amountLMX,
    required this.amountFiat,
    required this.icon,
    required this.iconColor,
    required this.iconBgColor,
    this.isNegative = true,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: const EdgeInsets.all(16),
      borderRadius: 12,
      child: Row(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: iconBgColor.withOpacity(0.1),
              shape: BoxShape.circle,
              border: Border.all(color: iconBgColor.withOpacity(0.2)),
            ),
            child: Icon(icon, color: iconColor, size: 24),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 12,
                    color: StateContainer.of(context).curTheme.text60,
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "${isNegative ? '-' : '+'} $amountLMX LMX",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: isNegative
                      ? StateContainer.of(context).curTheme.text
                      : StateContainer.of(context).curTheme.primary,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                amountFiat,
                style: TextStyle(
                  fontSize: 12,
                  color: StateContainer.of(context).curTheme.text60,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class StitchAssetCard extends StatelessWidget {
  final String label;
  final String amount;
  final double progress;
  final Color color;

  const StitchAssetCard({
    required this.label,
    required this.amount,
    required this.progress,
    required this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GlassCard(
      padding: const EdgeInsets.all(16),
      borderRadius: 12,
      borderColor: color.withOpacity(0.2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: StateContainer.of(context).curTheme.text60,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            amount,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: LinearProgressIndicator(
              value: progress,
              backgroundColor: StateContainer.of(context).curTheme.text15,
              valueColor: AlwaysStoppedAnimation<Color>(color),
              minHeight: 4,
            ),
          ),
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool isActive;
  final VoidCallback onTap;

  const _NavBarItem({
    required this.icon,
    required this.label,
    required this.isActive,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final color = isActive
        ? StateContainer.of(context).curTheme.primary
        : StateContainer.of(context).curTheme.text60;

    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            color: color,
            size: 24,
            shadows: isActive
                ? [
                    Shadow(
                      color: StateContainer.of(context).curTheme.primary!.withOpacity(0.3),
                      blurRadius: 15,
                    )
                  ]
                : null,
          ),
          const SizedBox(height: 4),
          Text(
            label,
            style: TextStyle(
              fontSize: 10,
              fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}

