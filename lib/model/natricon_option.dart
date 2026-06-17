import 'package:flutter/material.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/setting_item.dart';

enum NatriconOptions { ON, OFF }

/// Represent natricon on/off setting
class NatriconSetting extends SettingSelectionItem {
  NatriconOptions setting;

  NatriconSetting(this.setting);

  String getDisplayName(BuildContext context) {
    switch (setting) {
      case NatriconOptions.ON:
        return Z.of(context).onStr;
      case NatriconOptions.OFF:
      default:
        return Z.of(context).off;
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return setting.index;
  }
}