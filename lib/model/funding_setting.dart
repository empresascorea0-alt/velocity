import 'package:flutter/material.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/setting_item.dart';

enum FundingOptions { SHOW, HIDE }

// Represent funding banner on/off setting
class FundingSetting extends SettingSelectionItem {
  FundingOptions setting;

  FundingSetting(this.setting);

  String getDisplayName(BuildContext context) {
    switch (setting) {
      case FundingOptions.SHOW:
        return Z.of(context).onStr;
      case FundingOptions.HIDE:
      default:
        return Z.of(context).off;
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return setting.index;
  }
}