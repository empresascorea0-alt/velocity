import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/model/available_language.dart';
import 'package:velocity/model/available_themes.dart';
import 'package:velocity/themes.dart';
import 'package:velocity/ui/settings/about_screen.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;
    final StateContainerState state = StateContainer.of(context);

    return Scaffold(
      backgroundColor: theme.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'AJUSTES',
          style: TextStyle(
            color: theme.primary,
            fontSize: 18,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.close, color: theme.text60),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          _buildSectionHeader('Personalización', theme),
          _buildSettingTile(
            icon: Icons.palette_outlined,
            title: 'Color del Tema',
            subtitle: 'Personaliza tu experiencia visual',
            theme: theme,
            onTap: () => _showThemeDialog(context),
          ),
          _buildSwitchTile(
            icon: Icons.dark_mode_outlined,
            title: 'Modo Oscuro',
            subtitle: 'Alterna entre luz y oscuridad',
            value: theme.brightness == Brightness.dark,
            theme: theme,
            onChanged: (bool val) {
              if (val) {
                state.updateTheme(ThemeSetting(ThemeOptions.VELOCITY));
              } else {
                state.updateTheme(ThemeSetting(ThemeOptions.INDIUM));
              }
            },
          ),
          _buildSettingTile(
            icon: Icons.language_outlined,
            title: 'Idioma',
            subtitle: state.curLanguage.getDisplayName(context),
            theme: theme,
            onTap: () => _showLanguageDialog(context),
          ),
          const SizedBox(height: 20),
          _buildSectionHeader('Información', theme),
          _buildSettingTile(
            icon: Icons.info_outline,
            title: 'Acerca de Velocity',
            subtitle: 'Conoce la misión y el ecosistema',
            theme: theme,
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const AboutScreen()),
              );
            },
          ),
          const SizedBox(height: 40),
          Center(
            child: Text(
              'Velocity v0.9.95',
              style: TextStyle(color: theme.text30, fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title, BaseTheme theme) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15, left: 10),
      child: Text(
        title.toUpperCase(),
        style: TextStyle(
          color: theme.primary,
          fontSize: 12,
          fontWeight: FontWeight.w900,
          letterSpacing: 1.5,
        ),
      ),
    );
  }

  Widget _buildSettingTile({
    required IconData icon,
    required String title,
    required String subtitle,
    required BaseTheme theme,
    required VoidCallback onTap,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: theme.backgroundDark!.withOpacity(0.5),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: theme.primary!.withOpacity(0.1)),
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
        leading: Icon(icon, color: theme.primary, size: 28),
        title: Text(
          title,
          style: TextStyle(color: theme.text, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(color: theme.text60, fontSize: 13),
        ),
        trailing: Icon(Icons.chevron_right, color: theme.text30),
        onTap: onTap,
      ),
    );
  }

  Widget _buildSwitchTile({
    required IconData icon,
    required String title,
    required String subtitle,
    required bool value,
    required BaseTheme theme,
    required ValueChanged<bool> onChanged,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: theme.backgroundDark!.withOpacity(0.5),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: theme.primary!.withOpacity(0.1)),
      ),
      child: SwitchListTile(
        secondary: Icon(icon, color: theme.primary, size: 28),
        title: Text(
          title,
          style: TextStyle(color: theme.text, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(color: theme.text60, fontSize: 13),
        ),
        activeColor: theme.primary,
        value: value,
        onChanged: onChanged,
      ),
    );
  }

  void _showThemeDialog(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;
    showModalBottomSheet(
      context: context,
      backgroundColor: theme.backgroundDark,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'SELECCIONA UN TEMA',
                style: TextStyle(
                  color: theme.primary,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(height: 20),
              Flexible(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: ThemeOptions.values.length,
                  itemBuilder: (BuildContext context, int index) {
                    final ThemeOptions t = ThemeOptions.values[index];
                    final ThemeSetting themeSetting = ThemeSetting(t);
                    return ListTile(
                      title: Text(
                        themeSetting.getDisplayName(context),
                        style: TextStyle(color: theme.text),
                      ),
                      onTap: () {
                        StateContainer.of(context).updateTheme(themeSetting);
                        Navigator.pop(context);
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showLanguageDialog(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;
    showModalBottomSheet(
      context: context,
      backgroundColor: theme.backgroundDark,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'SELECCIONA IDIOMA',
                style: TextStyle(
                  color: theme.primary,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(height: 20),
              Flexible(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: AvailableLanguage.values.length,
                  itemBuilder: (BuildContext context, int index) {
                    final AvailableLanguage l = AvailableLanguage.values[index];
                    final LanguageSetting languageSetting = LanguageSetting(l);
                    return ListTile(
                      title: Text(
                        languageSetting.getDisplayName(context),
                        style: TextStyle(color: theme.text),
                      ),
                      onTap: () {
                        StateContainer.of(context).updateLanguage(languageSetting);
                        Navigator.pop(context);
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
