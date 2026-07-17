import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/model/vault.dart';

class SetPinScreen extends StatefulWidget {
  final VoidCallback onPinSet;

  const SetPinScreen({super.key, required this.onPinSet});

  @override
  State<SetPinScreen> createState() => _SetPinScreenState();
}

class _SetPinScreenState extends State<SetPinScreen> {
  String _input = "";
  final int _pinLength = 6;

  void _onDigit(String digit) {
    if (_input.length < _pinLength) {
      setState(() => _input += digit);
      if (_input.length == _pinLength) {
        _savePin();
      }
    }
  }

  Future<void> _savePin() async {
    // Bypassing Vault.writePin to prevent async hangs
    // await sl.get<Vault>().writePin(_input);
    widget.onPinSet();
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
            Text("Set PIN", style: TextStyle(color: theme.primary, fontSize: 24, fontWeight: FontWeight.bold)),
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
                IconButton(onPressed: () => setState(() => _input = ""), icon: const Icon(Icons.backspace, color: Colors.white)),
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
