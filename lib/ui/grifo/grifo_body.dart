import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/ui/home/stitch_dashboard.dart';
import 'package:velocity/ui/util/ui_util.dart';

class StitchGrifoBody extends StatefulWidget {
  const StitchGrifoBody({Key? key}) : super(key: key);

  @override
  _StitchGrifoBodyState createState() => _StitchGrifoBodyState();
}

class _StitchGrifoBodyState extends State<StitchGrifoBody>
    with TickerProviderStateMixin {
  late AnimationController _pulseController;
  late Animation<double> _pulseAnimation;
  bool _isClaiming = false;
  bool _hasClaimed = false;

  @override
  void initState() {
    super.initState();
    _pulseController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat();
    _pulseAnimation = Tween<double>(begin: 1.0, end: 1.5).animate(
      CurvedAnimation(parent: _pulseController, curve: Curves.easeOut),
    );
  }

  @override
  void dispose() {
    _pulseController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
      child: Column(
        children: [
          // Hero Section
          Column(
            children: [
              Container(
                width: 96,
                height: 96,
                decoration: BoxDecoration(
                  color: const Color(0xFF1C1D21).withOpacity(0.75),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: StateContainer.of(context)
                        .curTheme
                        .primary!
                        .withOpacity(0.2),
                  ),
                ),
                child: Icon(
                  Icons.water_drop,
                  size: 48,
                  color: StateContainer.of(context).curTheme.primary,
                ),
              ),
              const SizedBox(height: 24),
              const Text(
                "Grifo de Energía",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                "Reclama tus tokens diarios para mantener tu Velocity activa en el ecosistema.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: StateContainer.of(context).curTheme.text60,
                ),
              ),
            ],
          ),
          const SizedBox(height: 64),
          // Central Action Area
          Stack(
            alignment: Alignment.center,
            children: [
              // Pulsing Ring
              AnimatedBuilder(
                animation: _pulseAnimation,
                builder: (context, child) {
                  return Container(
                    width: 192 * _pulseAnimation.value,
                    height: 192 * _pulseAnimation.value,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: StateContainer.of(context)
                            .curTheme
                            .primary!
                            .withOpacity(0.2 * (1.5 - _pulseAnimation.value)),
                        width: 2,
                      ),
                    ),
                  );
                },
              ),
              // Claim Button
              GestureDetector(
                onTapDown: (_) => setState(() {}),
                onTap: _isClaiming || _hasClaimed
                    ? null
                    : () async {
                        setState(() => _isClaiming = true);
                        await Future.delayed(const Duration(milliseconds: 1500));
                        if (mounted) {
                          setState(() {
                            _isClaiming = false;
                            _hasClaimed = true;
                          });
                          UIUtil.showSnackbar(
                              "+100 V-TOKENS RECLAMADOS", context);
                          Future.delayed(const Duration(seconds: 3), () {
                            if (mounted) {
                              setState(() => _hasClaimed = false);
                            }
                          });
                        }
                      },
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 100),
                  width: 192,
                  height: 192,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _hasClaimed
                        ? Colors.greenAccent
                        : StateContainer.of(context).curTheme.primary,
                    boxShadow: [
                      BoxShadow(
                        color: (_hasClaimed
                                ? Colors.greenAccent
                                : StateContainer.of(context).curTheme.primary!)
                            .withOpacity(0.4),
                        blurRadius: 30,
                        spreadRadius: 5,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        _isClaiming
                            ? Icons.refresh
                            : (_hasClaimed ? Icons.check_circle : Icons.bolt),
                        size: 40,
                        color: _hasClaimed ? Colors.white : Colors.black,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        _isClaiming
                            ? "RECLAMANDO..."
                            : (_hasClaimed ? "EXITO" : "CLAIM"),
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: _hasClaimed ? Colors.white : Colors.black,
                          letterSpacing: -1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 32),
          // Status Indicator
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            decoration: BoxDecoration(
              color: const Color(0xFF1C1D21).withOpacity(0.75),
              borderRadius: BorderRadius.circular(100),
              border: Border.all(color: Colors.white.withOpacity(0.05)),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: const BoxDecoration(
                    color: Colors.greenAccent,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                const Text(
                  "DISPONIBLE AHORA",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 2,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 64),
          // Partner Premium Ad
          GlassCard(
            padding: const EdgeInsets.all(16),
            borderRadius: 16,
            child: Stack(
              children: [
                // Pattern Background (Simulated)
                Positioned.fill(
                  child: Opacity(
                    opacity: 0.05,
                    child: GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 10,
                      ),
                      itemBuilder: (context, index) => Container(
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: StateContainer.of(context).curTheme.primary,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        color: StateContainer.of(context)
                            .curTheme
                            .backgroundDark,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        Icons.star,
                        color: StateContainer.of(context).curTheme.text60,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "PARTNER PREMIUM",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                            ),
                          ),
                          Text(
                            "Explora la nueva colección Genesis.",
                            style: TextStyle(
                              fontSize: 14,
                              color: StateContainer.of(context).curTheme.text60,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.white.withOpacity(0.1)),
                      ),
                      child: const Text(
                        "ANUNCIO",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
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
    );
  }
}
