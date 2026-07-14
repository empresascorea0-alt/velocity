import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/themes.dart';

class PremiumSettingsScreen extends StatelessWidget {
  const PremiumSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final state = StateContainer.of(context);
    final theme = state.curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      appBar: AppBar(
        title: const Text('Premium Settings'),
        backgroundColor: theme.backgroundDark,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Default Theme (High-Fidelity)', style: TextStyle(color: theme.text)),
            trailing: Radio<bool>(
              value: true,
              groupValue: theme is StitchTheme,
              onChanged: (value) => state.updateTheme(ThemeSetting(OverlayTheme.BLAISEDARK)), // Placeholder for enum
            ),
          ),
          ListTile(
            title: Text('Classic Blue Theme', style: TextStyle(color: theme.text)),
            trailing: Radio<bool>(
              value: true,
              groupValue: theme is ClassicBlueTheme,
              onChanged: (value) => state.updateTheme(ThemeSetting(OverlayTheme.CLASSIC_BLUE)),
            ),
          ),
        ],
      ),
    );
  }
}
