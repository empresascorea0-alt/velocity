import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_nano_ffi/flutter_nano_ffi.dart';
import 'package:nanoutil/nanoutil.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/styles.dart';

class SeedGenerationScreen extends StatefulWidget {
  final Function(String) onBackupComplete;

  const SeedGenerationScreen({super.key, required this.onBackupComplete});

  @override
  State<SeedGenerationScreen> createState() => _SeedGenerationScreenState();
}

class _SeedGenerationScreenState extends State<SeedGenerationScreen> {
  String _seed = "";
  bool _backedUp = false;

  @override
  void initState() {
    super.initState();
    _generateSeed();
  }

  void _generateSeed() {
    setState(() {
      _seed = NanoSeeds.generateSeed();
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('Back up your Wallet'),
        titleTextStyle: TextStyle(color: theme.text, fontSize: 18, fontWeight: FontWeight.bold),
        iconTheme: IconThemeData(color: theme.primary),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Text(
              'Write down your 64-character seed and store it somewhere safe. Do not share it with anyone.',
              style: TextStyle(color: theme.text60, fontSize: 16),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: const Color(0xFF1C1D21),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: theme.primary!.withOpacity(0.3)),
              ),
              child: Text(
                _seed,
                style: const TextStyle(
                  color: Color(0xFFFFD700),
                  fontFamily: 'OverpassMono',
                  fontSize: 16,
                  letterSpacing: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Spacer(),
            CheckboxListTile(
              value: _backedUp,
              onChanged: (value) => setState(() => _backedUp = value!),
              title: Text('I have backed up my seed phrase', style: TextStyle(color: theme.text)),
              checkColor: theme.background,
              activeColor: theme.primary,
            ),
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              height: 64,
              child: ElevatedButton(
                onPressed: _backedUp ? () => widget.onBackupComplete(_seed) : null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: theme.primary,
                  disabledBackgroundColor: theme.primary!.withOpacity(0.2),
                ),
                child: const Text('CONTINUE', style: TextStyle(fontWeight: FontWeight.w900)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
