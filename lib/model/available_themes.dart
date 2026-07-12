import 'package:flutter/material.dart';
import 'package:velocity/themes.dart';
import 'package:velocity/model/setting_item.dart';

enum ThemeOptions { VELOCITY, POTASSIUS, TITANIUM, INDIUM, SUNSHINE, NEPTUNIUM, THORIUM, CARBON, PURPELIUM, MONOCHROME, MIDNIGHT, PERISHABLE, STITCH }

/// Represent notification on/off setting
class ThemeSetting extends SettingSelectionItem {

  ThemeSetting(this.theme);
  
  ThemeOptions theme;

  @override
  String getDisplayName(BuildContext context) {
    switch (theme) {
      case ThemeOptions.CARBON:
        return "Carbon";
      case ThemeOptions.PURPELIUM:
        return "Purpelium";
      case ThemeOptions.STITCH:
        return "Stitch";
      // case ThemeOptions.NYANO:
      //   return "Nyano";
      case ThemeOptions.THORIUM:
        return "Thorium";
      case ThemeOptions.NEPTUNIUM:
        return "Neptunium";
      case ThemeOptions.INDIUM:
        return "Indium";
      case ThemeOptions.SUNSHINE:
        return "Sunshine";
      case ThemeOptions.TITANIUM:
        return "Titanium";
      case ThemeOptions.MONOCHROME:
        return "Monochrome";
      case ThemeOptions.MIDNIGHT:
        return "Midnight";
      case ThemeOptions.PERISHABLE:
        return "Perishable";
      case ThemeOptions.POTASSIUS:
        return "Potassius";
      case ThemeOptions.VELOCITY:
      default:
        return "Lumex";
    }
  }

  BaseTheme getTheme() {
    switch (theme) {
      case ThemeOptions.CARBON:
        return CarbonTheme();
      case ThemeOptions.PURPELIUM:
        return PurpeliumTheme();
      case ThemeOptions.STITCH:
        return StitchTheme();
      // case ThemeOptions.NYANO:
      //   return NyanoTheme();
      case ThemeOptions.THORIUM:
        return ThoriumTheme();
      case ThemeOptions.NEPTUNIUM:
        return NeptuniumTheme();
      case ThemeOptions.INDIUM:
        return IndiumTheme();
      case ThemeOptions.SUNSHINE:
        return SunshineTheme();
      case ThemeOptions.TITANIUM:
        return TitaniumTheme();
      case ThemeOptions.MONOCHROME:
        return MonochromeTheme();
      case ThemeOptions.PERISHABLE:
        return PerishableTheme();
      case ThemeOptions.MIDNIGHT:
        return MidnightTheme();
      case ThemeOptions.POTASSIUS:
        return PotassiusTheme();
      case ThemeOptions.VELOCITY:
      default:
        return LumexTheme();
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return theme.index;
  }
}
