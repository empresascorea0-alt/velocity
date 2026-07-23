import 'dart:async';

import 'package:flutter/material.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/available_block_explorer.dart';
import 'package:velocity/model/available_language.dart';

class ZsDelegate extends LocalizationsDelegate<Z> {
  const ZsDelegate(this.languageSetting);

  final LanguageSetting languageSetting;

  @override
  bool isSupported(Locale locale) {
    return languageSetting != null;
  }

  @override
  Future<Z> load(Locale locale) {
    if (languageSetting.language == AvailableLanguage.DEFAULT) {
      return Z.load(locale);
    }
    return Z.load(Locale(languageSetting.getLocaleString()));
  }

  @override
  bool shouldReload(LocalizationsDelegate<Z> old) {
    return true;
  }
}

class NonTranslatable {
  /// -- NON-TRANSLATABLE ITEMS
  static String getBlockExplorerUrl(String? hash, AvailableBlockExplorer explorer) {
    switch (explorer.explorer) {
      case AvailableBlockExplorerEnum.LUMEXIO:
        return "https://lumex.io/$hash";
      case AvailableBlockExplorerEnum.EXPLORERLUMEXIO:
      default:
        return "https://explorer.lumex.io/block/$hash";
    }
  }

  static String getAccountExplorerUrl(String? account, AvailableBlockExplorer explorer) {
    switch (explorer.explorer) {
      case AvailableBlockExplorerEnum.LUMEXIO:
        return "https://lumex.io/$account";
      case AvailableBlockExplorerEnum.EXPLORERLUMEXIO:
      default:
        return "https://explorer.lumex.io/account/$account";
    }
  }

  static String get discordUrl {
    return "https://chat.perish.co";
  }

  static String get discord {
    return "Discord";
  }

  static String get lumexNodeUrl {
    return "https://node.lumex.io";
  }

  static String get eulaUrl {
    return "https://lumex.io/eula";
  }

  static String get privacyUrl {
    return "https://lumex.io/privacy";
  }

  static String get nanocafe {
    return "nanocafe.cc";
  }

  static String get redeemforme {
    return "redeemfor.me";
  }

  static String get luckynano {
    return "luckynano.com";
  }

  static String get playnano {
    return "playnano.online";
  }

  static String get nanswap {
    return "nanswap.com";
  }

  static String get onramper {
    return "onramper";
  }

  static String get cryptovision {
    return "cryptovision.live";
  }

  static String get wenano {
    return "WeNano";
  }

  static String get promoLink {
    return "https://lumex.io/promo";
  }

  static String get genericStoreLink {
    return "https://lumex.io";
  }

  static String get hcaptchaUrl {
    return "https://lumex.io/hcaptcha";
  }

  static String get appName {
    return "Velocity";
  }

  static String currencyName = "Lumex";
  static String currencySymbol = "Ⱡ";
  static String currencyCode = "LMX";
  static String currencyPrefix = "lumex_";
  static String currencyUriPrefix = "lumex";
  static int accountType = 1;

  static String get nano {
    return "Lumex";
  }

  static String get monero {
    return "Monero";
  }

  static String get perseeve {
    return "Perseeve";
  }
}
