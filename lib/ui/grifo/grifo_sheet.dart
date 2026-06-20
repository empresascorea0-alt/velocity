import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/localize.dart';
import 'package:velocity/styles.dart';
import 'package:velocity/ui/home/stitch_dashboard.dart';
import 'package:velocity/ui/util/ui_util.dart';
import 'package:velocity/ui/widgets/buttons.dart';
import 'package:velocity/ui/widgets/sheet_util.dart';

class GrifoSheet extends StatefulWidget {
  const GrifoSheet({Key? key}) : super(key: key);

  @override
  _GrifoSheetState createState() => _GrifoSheetState();
}

class _GrifoSheetState extends State<GrifoSheet> {
  bool _isClaiming = false;
  bool _hasClaimed = false;

  @override
  Widget build(BuildContext context) {
    return BottomSheet(
      onClosing: () {},
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: BoxDecoration(
          color: StateContainer.of(context).curTheme.background,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Handle
            Container(
              margin: const EdgeInsets.only(top: 12),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: StateContainer.of(context).curTheme.text15,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                children: [
                  const Text(
                    "GRIFO",
                    style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 24,
                      fontWeight: FontWeight.w200,
                      letterSpacing: 12,
                    ),
                  ),
                  const SizedBox(height: 32),
                  // Animated Drop/Faucet Icon
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xFF00DBE8).withOpacity(0.1),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF00DBE8).withOpacity(0.2),
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.water_drop,
                        size: 60,
                        color: Color(0xFF00DBE8),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  const Text(
                    "Claim your daily LMX drop",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    "The faucet provides a small amount of LMX to get you started with transactions. Available once every 24 hours.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color: StateContainer.of(context).curTheme.text60,
                    ),
                  ),
                  const SizedBox(height: 40),
                  // Info Cards
                  Row(
                    children: [
                      Expanded(
                        child: GlassCard(
                          padding: const EdgeInsets.all(16),
                          borderRadius: 12,
                          child: Column(
                            children: [
                              Text(
                                "REWARD",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: StateContainer.of(context).curTheme.text45,
                                ),
                              ),
                              const SizedBox(height: 4),
                              const Text(
                                "0.01 LMX",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: GlassCard(
                          padding: const EdgeInsets.all(16),
                          borderRadius: 12,
                          child: Column(
                            children: [
                              Text(
                                "STATUS",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: StateContainer.of(context).curTheme.text45,
                                ),
                              ),
                              const SizedBox(height: 4),
                              const Text(
                                "Available",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  // Claim Button
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: _isClaiming || _hasClaimed
                          ? null
                          : () async {
                              setState(() => _isClaiming = true);
                              // Simulate claim process
                              await Future.delayed(const Duration(seconds: 2));
                              if (mounted) {
                                setState(() {
                                  _isClaiming = false;
                                  _hasClaimed = true;
                                });
                                UIUtil.showSnackbar(
                                    "Claim successful! Check your wallet soon.",
                                    context);
                              }
                            },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF00DBE8),
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        elevation: 0,
                      ),
                      child: _isClaiming
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: Colors.black,
                              ),
                            )
                          : Text(
                              _hasClaimed ? "ALREADY CLAIMED" : "CLAIM NOW",
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                letterSpacing: 1,
                              ),
                            ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: Text(
                      "CLOSE",
                      style: TextStyle(
                        color: StateContainer.of(context).curTheme.text45,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
