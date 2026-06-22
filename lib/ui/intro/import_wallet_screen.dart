import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/util/lumex_util.dart';

class ImportWalletScreen extends StatefulWidget {
  final Function(String) onImportComplete;

  const ImportWalletScreen({super.key, required this.onImportComplete});

  @override
  State<ImportWalletScreen> createState() => _ImportWalletScreenState();
}

class _ImportWalletScreenState extends State<ImportWalletScreen> {
  final TextEditingController _seedController = TextEditingController();
  String? _error;

  void _import() {
    String seed = _seedController.text.trim();
    if (LumexDerivations.isValidHexFormSeed(seed)) {
      widget.onImportComplete(seed);
    } else {
      setState(() {
        _error = "Invalid seed phrase";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('Import Wallet'),
        iconTheme: IconThemeData(color: theme.primary),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            TextField(
              controller: _seedController,
              decoration: InputDecoration(
                hintText: 'Enter your 64-character seed',
                errorText: _error,
                filled: true,
                fillColor: const Color(0xFF1C1D21),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
              style: const TextStyle(color: Colors.white, fontFamily: 'OverpassMono'),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: _import,
              child: const Text('IMPORT'),
            ),
          ],
        ),
      ),
    );
  }
}
