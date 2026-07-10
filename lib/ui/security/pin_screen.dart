import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/util/sharedprefsutil.dart';
import 'package:velocity/util/hapticutil.dart';
import 'package:velocity/model/vault.dart';
import 'package:velocity/util/biometrics.dart';

class PinScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;
  final String? reason;

  const PinScreen({super.key, required this.onAuthenticated, this.reason});

  @override
  State<PinScreen> createState() => _PinScreenState();
}

class _PinScreenState extends State<PinScreen> {
  String _input = "";
  final int _pinLength = 6;

  @override
  void initState() {
    super.initState();
    _checkBiometrics();
  }

  Future<void> _checkBiometrics() async {
    AuthenticationMethod authMethod = await sl.get<SharedPrefsUtil>().getAuthMethod();
    if (authMethod.method != AuthMethod.BIOMETRICS) return;

    final bio = BiometricUtil();
    if (await bio.hasBiometrics()) {
      bool authenticated = await bio.authenticateWithBiometrics(context, widget.reason ?? "Authenticate to unlock Velocity");
      if (authenticated) {
        widget.onAuthenticated();
      }
    }
  }

  void _onDigit(String digit) {
    if (_input.length < _pinLength) {
      setState(() => _input += digit);
      if (_input.length == _pinLength) {
        _verifyPin();
      }
    }
  }

  void _onDelete() {
    if (_input.isNotEmpty) {
      setState(() => _input = _input.substring(0, _input.length - 1));
    }
  }

  Future<void> _verifyPin() async {
    String? storedPin = await sl.get<Vault>().getPin();
    if (storedPin == _input) {
      widget.onAuthenticated();
    } else {
      setState(() => _input = "");
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Invalid PIN')));
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;
    return Scaffold(
      backgroundColor: theme.background,
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Text("Enter PIN", style: TextStyle(color: theme.primary, fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(_pinLength, (index) => Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                width: 20, height: 20,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: index < _input.length ? theme.primary : theme.text30
                ),
              )),
            ),
            const Spacer(),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 3,
              childAspectRatio: 1.5,
              children: [
                ...List.generate(9, (i) => _buildKeypadButton("${i+1}", theme)),
                const SizedBox(),
                _buildKeypadButton("0", theme),
                IconButton(onPressed: _onDelete, icon: const Icon(Icons.backspace, color: Colors.white)),
              ],
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildKeypadButton(String digit, dynamic theme) {
    return TextButton(
      onPressed: () => _onDigit(digit),
      child: Text(digit, style: TextStyle(color: theme.text, fontSize: 32)),
    );
  }
}
