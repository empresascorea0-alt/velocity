import 'package:flutter/material.dart';
import 'package:velocity/model/setting_item.dart';

enum CurrencyModeOptions { Lumex, NYANO, BANANO }

/// Represent nyano/nano  setting
class CurrencyModeSetting extends SettingSelectionItem {
  CurrencyModeOptions? setting;

  CurrencyModeSetting(this.setting);

  String getDisplayName([BuildContext? context]) {
    switch (setting) {
      case CurrencyModeOptions.Lumex:
        return "Lumex";
      case CurrencyModeOptions.NYANO:
        return "NYANO";
      case CurrencyModeOptions.BANANO:
        return "BANANO";
      default:
        return "Lumex";
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return setting!.index;
  }
}
