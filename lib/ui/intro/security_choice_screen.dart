import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/util/sharedprefsutil.dart';
import 'package:velocity/util/biometrics.dart';
import 'package:velocity/model/authentication_method.dart';

class SecurityChoiceScreen extends StatefulWidget {
  final VoidCallback onChoiceMade;

  const SecurityChoiceScreen({super.key, required this.onChoiceMade});

  @override
  State<SecurityChoiceScreen> createState() => _SecurityChoiceScreenState();
}

class _SecurityChoiceScreenState extends State<SecurityChoiceScreen> {
  bool _hasBiometrics = false;

  @override
  void initState() {
    super.initState();
    _checkBiometrics();
  }

  Future<void> _checkBiometrics() async {
    bool hasBio = await BiometricUtil().hasBiometrics();
    setState(() => _hasBiometrics = hasBio);
    if (!hasBio) {
      // If no biometrics, just default to PIN and move on
      await sl.get<SharedPrefsUtil>().setAuthMethod(AuthenticationMethod(AuthMethod.PIN));
      widget.onChoiceMade();
    }
  }

  Future<void> _selectMethod(AuthMethod method) async {
    await sl.get<SharedPrefsUtil>().setAuthMethod(AuthenticationMethod(method));
    widget.onChoiceMade();
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              const Spacer(),
              Icon(Icons.security, color: theme.primary, size: 64),
              const SizedBox(height: 24),
              Text(
                "Security Preference",
                style: TextStyle(color: theme.text, fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text(
                "Choose how you want to unlock your wallet.",
                textAlign: TextAlign.center,
                style: TextStyle(color: theme.text60, fontSize: 16),
              ),
              const Spacer(),
              if (_hasBiometrics) ...[
                _buildChoiceButton(
                  context,
                  "Biometrics",
                  "Unlock with FaceID or Fingerprint",
                  Icons.fingerprint,
                  () => _selectMethod(AuthMethod.BIOMETRICS),
                  theme,
                  true,
                ),
                const SizedBox(height: 16),
              ],
              _buildChoiceButton(
                context,
                "PIN Only",
                "Unlock using your 6-digit PIN",
                Icons.pin,
                () => _selectMethod(AuthMethod.PIN),
                theme,
                !_hasBiometrics,
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildChoiceButton(
    BuildContext context,
    String title,
    String subtitle,
    IconData icon,
    VoidCallback onTap,
    dynamic theme,
    bool isPrimary,
  ) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: isPrimary ? theme.primary : const Color(0xFF1C1D21),
          borderRadius: BorderRadius.circular(24),
          border: Border.all(color: theme.primary!.withOpacity(0.3)),
        ),
        child: Row(
          children: [
            Icon(icon, color: isPrimary ? theme.background : theme.primary, size: 32),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: isPrimary ? theme.background : theme.text,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                    color: isPrimary ? theme.background!.withOpacity(0.7) : theme.text60,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
