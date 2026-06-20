import 'package:flutter/material.dart';
import 'package:velocity/model/setting_item.dart';

enum AvailableBlockExplorerEnum { LUMEXIO, EXPLORERLUMEXIO }

/// Represent the available authentication methods our app supports
class AvailableBlockExplorer extends SettingSelectionItem {

  AvailableBlockExplorer(this.explorer);
  AvailableBlockExplorerEnum explorer;

  @override
  String getDisplayName(BuildContext context) {
    switch (explorer) {
      case AvailableBlockExplorerEnum.EXPLORERLUMEXIO:
        return "explorer.lumex.io";
      case AvailableBlockExplorerEnum.LUMEXIO:
        return "lumex.io";
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return explorer.index;
  }
}
