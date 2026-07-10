import 'package:flutter/material.dart';
import 'package:velocity/localize.dart';
import 'package:velocity/util/sharedprefsutil.dart';
import 'package:velocity/service_locator.dart';

class SendSheetHelpers {
  static String stripPrefixes(String value) {
    String stripped = value;
    if (value.startsWith(NonTranslatable.currencyPrefix)) {
      stripped = value.replaceFirst(NonTranslatable.currencyPrefix, "");
    } else if (value.startsWith(NonTranslatable.currencyUriPrefix + ":")) {
      stripped = value.replaceFirst(NonTranslatable.currencyUriPrefix + ":", "");
    }
    return stripped;
  }

  static Future<bool> showNotificationDialog(BuildContext context) async {
    // Basic implementation for now to fix build
    return await sl.get<SharedPrefsUtil>().setNotificationsOn(true).then((_) => true);
  }
}
