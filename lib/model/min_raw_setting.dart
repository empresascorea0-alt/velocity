import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/setting_item.dart';

enum MinRawOptions { ONE_NYANO, TEN_NYANO, HUNDRED_NYANO, THOUSAND_NYANO, TEN_THOUSAND_NYANO, HUNDRED_THOUSAND_NYANO, OFF }

/// Represent natricon on/off setting
class MinRawSetting extends SettingSelectionItem {
  MinRawOptions? setting;

  MinRawSetting(this.setting);

  static const String NONE_NYANO = "0";
  static const String ONE_NYANO = "1000000000000000000000000";
  static const String TEN_NYANO = "10000000000000000000000000";
  static const String HUNDRED_NYANO = "100000000000000000000000000";
  static const String THOUSAND_NYANO = "1000000000000000000000000000";
  static const String TEN_THOUSAND_NYANO = "10000000000000000000000000000";
  static const String HUNDRED_THOUSAND_NYANO = "100000000000000000000000000000";

  String getRaw() {
    switch (setting) {
      case MinRawOptions.ONE_NYANO:
        return ONE_NYANO;
      case MinRawOptions.TEN_NYANO:
        return TEN_NYANO;
      case MinRawOptions.HUNDRED_NYANO:
        return HUNDRED_NYANO;
      case MinRawOptions.THOUSAND_NYANO:
        return THOUSAND_NYANO;
      case MinRawOptions.TEN_THOUSAND_NYANO:
        return TEN_THOUSAND_NYANO;
      case MinRawOptions.HUNDRED_THOUSAND_NYANO:
        return HUNDRED_THOUSAND_NYANO;
      case MinRawOptions.OFF:
        return NONE_NYANO;
      default:
        return NONE_NYANO;
    }
  }

  String getDisplayName(BuildContext context) {
    switch (setting) {
      case MinRawOptions.ONE_NYANO:
        // todo: localize;
        return (StateContainer.of(context).nyanoMode) ? '1 nyano' : '0.000001 Lumex';
      case MinRawOptions.TEN_NYANO:
        return (StateContainer.of(context).nyanoMode) ? '10 nyano' : '0.00001 Lumex';
      case MinRawOptions.HUNDRED_NYANO:
        return (StateContainer.of(context).nyanoMode) ? '100 nyano' : '0.0001 Lumex';
      case MinRawOptions.THOUSAND_NYANO:
        return (StateContainer.of(context).nyanoMode) ? '1,000 nyano' : '0.001 Lumex';
      case MinRawOptions.TEN_THOUSAND_NYANO:
        return (StateContainer.of(context).nyanoMode) ? '10,000 nyano' : '0.01 Lumex';
      case MinRawOptions.HUNDRED_THOUSAND_NYANO:
        return (StateContainer.of(context).nyanoMode) ? '100,000 nyano' : '0.1 Lumex';
      case MinRawOptions.OFF:
        return Z.of(context).off;
      default:
        return Z.of(context).off;
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return setting!.index;
  }
}
