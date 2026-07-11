import 'dart:convert';
import 'dart:typed_data';
import 'package:decimal/decimal.dart';
import 'package:flutter_nano_ffi/flutter_nano_ffi.dart';
import 'package:nanoutil/nanoutil.dart';

enum LumexDerivationType { STANDARD, HD }

class LumexAccountType {
  static const int Lumex = 1;
  static const int BANANO = 2;
  static const int Potassius = 2; // Alias for Banano
}

class LumexDerivations {
  static Future<String> universalSeedToAddress(String seed, {int index = 0, LumexDerivationType type = LumexDerivationType.STANDARD}) async {
    if (type == LumexDerivationType.STANDARD) {
      return NanoDerivations.standardSeedToAddress(seed, index: index);
    } else {
      return NanoDerivations.hdSeedToAddress(seed, index: index);
    }
  }

  static String standardSeedToAddress(String seed, {int index = 0}) {
    return NanoDerivations.standardSeedToAddress(seed, index: index);
  }

  static Future<String> universalSeedToPrivate(String seed, {int index = 0, LumexDerivationType type = LumexDerivationType.STANDARD}) async {
    if (type == LumexDerivationType.STANDARD) {
      return NanoDerivations.standardSeedToPrivate(seed, index: index);
    } else {
      return NanoDerivations.hdSeedToPrivate(seed, index: index);
    }
  }

  static String addressToPublicKey(String address) {
    return NanoAccounts.extractPublicKey(address);
  }

  static bool isValidHexFormSeed(String seed) {
    return NanoSeeds.isValidSeed(seed);
  }
}

class LumexHelpers {
  static Uint8List hexToBytes(String hex) {
    return NanoHelpers.hexToBytes(hex);
  }

  static String byteToHex(Uint8List bytes) {
    return NanoHelpers.byteToHex(bytes);
  }

  static String bytesToUtf8String(Uint8List bytes) {
    return utf8.decode(bytes);
  }
}

class LumexAccounts {
  static String extractPublicKey(String address) {
    return NanoAccounts.extractPublicKey(address);
  }

  static String findAccountInString(int type, String value) {
    return NanoAccounts.findAccountInString(type, value) ?? "";
  }

  static bool isValid(int type, String address) {
    return NanoAccounts.isValid(type, address);
  }

  static String createAccount(int type, String publicKey) {
    return NanoAccounts.createAccount(type, publicKey);
  }
}

class LumexAmounts {
  static const int maxDecimalDigits = 30;
  static BigInt rawPerNano = BigInt.from(10).pow(30);
  static BigInt rawPerBanano = BigInt.from(10).pow(29);

  static Decimal getRawAsDecimal(String raw, String rawPerCur) {
    Decimal amount = Decimal.parse(raw);
    Decimal divider = Decimal.parse(rawPerCur);
    return (amount / divider).toDecimal(scaleOnInfinitePrecision: maxDecimalDigits);
  }

  static String getRawAsUsableString(String? raw, BigInt rawPerCur) {
    if (raw == null || raw == "0") {
      return "0";
    }
    return getRawAsDecimal(raw, rawPerCur.toString()).toString();
  }

  static BigInt getAmountAsRaw(String amount, String rawPerCur) {
    Decimal val = Decimal.parse(amount);
    Decimal multiplier = Decimal.parse(rawPerCur);
    return BigInt.parse((val * multiplier).toStringAsFixed(0));
  }
}

class LumexCrypt {
  static Uint8List decrypt(String encrypted, Uint8List key) {
    return NanoCrypt.decrypt(NanoHelpers.hexToBytes(encrypted), NanoHelpers.byteToHex(key));
  }
  
  static String encrypt(Uint8List data, Uint8List key) {
    return NanoHelpers.byteToHex(NanoCrypt.encrypt(data, NanoHelpers.byteToHex(key)));
  }
}
