import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_tl.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bg'),
    Locale('bn'),
    Locale('ca'),
    Locale('da'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('he'),
    Locale('hi'),
    Locale('hu'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('lv'),
    Locale('ms'),
    Locale('nl'),
    Locale('no'),
    Locale('pl'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('sl'),
    Locale('sv'),
    Locale('tl'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// Account text
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get account;

  /// enter_name_hint
  ///
  /// In en, this message translates to:
  /// **'Enter a Name'**
  String get accountNameHint;

  /// account_name_missing
  ///
  /// In en, this message translates to:
  /// **'Choose an Account Name'**
  String get accountNameMissing;

  /// Accounts header
  ///
  /// In en, this message translates to:
  /// **'Accounts'**
  String get accounts;

  /// Ack backed up
  ///
  /// In en, this message translates to:
  /// **'Are you sure that you\'ve backed up your secret phrase or seed?'**
  String get ackBackedUp;

  /// activate_subscription
  ///
  /// In en, this message translates to:
  /// **'Activate Subscription'**
  String get activateSub;

  /// active_message
  ///
  /// In en, this message translates to:
  /// **'Active Message'**
  String get activeMessageHeader;

  /// Default new account name - e.g. Account 1
  ///
  /// In en, this message translates to:
  /// **'Add Account'**
  String get addAccount;

  /// split_add_address_header
  ///
  /// In en, this message translates to:
  /// **'Add an Address'**
  String get addAddress;

  /// blocked_add_button
  ///
  /// In en, this message translates to:
  /// **'Block a User'**
  String get addBlocked;

  /// contact_add_button
  ///
  /// In en, this message translates to:
  /// **'Add Contact'**
  String get addContact;

  /// favorite_add_button
  ///
  /// In en, this message translates to:
  /// **'Add Favorite'**
  String get addFavorite;

  /// Add a new node
  ///
  /// In en, this message translates to:
  /// **'Add Node'**
  String get addNode;

  /// send_warning_address
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// receive_copied
  ///
  /// In en, this message translates to:
  /// **'Address Copied'**
  String get addressCopied;

  /// send_address_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Address'**
  String get addressHint;

  /// send_enter_address
  ///
  /// In en, this message translates to:
  /// **'Please enter an Address'**
  String get addressMissing;

  /// send_enter_user_address
  ///
  /// In en, this message translates to:
  /// **'Please enter a Username or Address'**
  String get addressOrUserMissing;

  /// receive_share_cta
  ///
  /// In en, this message translates to:
  /// **'Share Address'**
  String get addressShare;

  /// Add a new subscription
  ///
  /// In en, this message translates to:
  /// **'Add Subscription'**
  String get addSubscription;

  /// split_add_user_header
  ///
  /// In en, this message translates to:
  /// **'Add a User'**
  String get addUser;

  /// watch_only_add
  ///
  /// In en, this message translates to:
  /// **'Add Watch Only Account'**
  String get addWatchOnlyAccount;

  /// watch_only_add_error
  ///
  /// In en, this message translates to:
  /// **'Error adding Watch Only Account: Account was null'**
  String get addWatchOnlyAccountError;

  /// watch_only_add_success
  ///
  /// In en, this message translates to:
  /// **'Successfully created watch only account!'**
  String get addWatchOnlyAccountSuccess;

  /// Add work source
  ///
  /// In en, this message translates to:
  /// **'Add Work Source'**
  String get addWorkSource;

  /// settings_advanced_header
  ///
  /// In en, this message translates to:
  /// **'Advanced'**
  String get advanced;

  /// send_advanced_options
  ///
  /// In en, this message translates to:
  /// **'Advanced Options'**
  String get advancedOptions;

  /// card_details_aliases
  ///
  /// In en, this message translates to:
  /// **'Aliases'**
  String get aliases;

  /// amount_subs
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get amount;

  /// gift_split_greater_error
  ///
  /// In en, this message translates to:
  /// **'Split Amount can\'t be greater than gift balance'**
  String get amountGiftGreaterError;

  /// send_enter_amount
  ///
  /// In en, this message translates to:
  /// **'Please enter an Amount'**
  String get amountMissing;

  /// anonymous_advanced_info_body
  ///
  /// In en, this message translates to:
  /// **'Change the advanced anonymous settings. This allows you to change the number of hops and the delays between them, as well as the percentage of the total amount of each transaction.'**
  String get anonymousAdvancedInfoBody;

  /// anonymous_fee_error
  ///
  /// In en, this message translates to:
  /// **'Not enough left after transaction for anonymity fee!'**
  String get anonymousFeeError;

  /// anonymous_info_body
  ///
  /// In en, this message translates to:
  /// **'This is NOT true privacy, but it will make it much harder for people to track your transactions using the anonymous API. This is a centralized service, and we\'re not responsible for any issues that may arise from it\'s use.'**
  String get anonymousInfoBody;

  /// app_wallet
  ///
  /// In en, this message translates to:
  /// **'%1 Wallet'**
  String get appWallet;

  /// home_asked_cta
  ///
  /// In en, this message translates to:
  /// **'Asked'**
  String get asked;

  /// prompt_skip_setup
  ///
  /// In en, this message translates to:
  /// **'We noticed you clicked on a link that contains some %2, would you like to skip the setup process? You can always change things later.\n\n If you have an existing seed that you want to import however, you should select no.'**
  String get askSkipSetup;

  /// prompt_ask_tracking
  ///
  /// In en, this message translates to:
  /// **'We\'re about to ask for the \"tracking\" permission, this is used *strictly* for attributing links / referrals, and minor analytics (things like number of installs, what app version, etc.) We believe you are entitled to your privacy and are not interested in any of your personal data, we just need the permission in order for link attributions to work correctly.'**
  String get askTracking;

  /// auth_confirm_message
  ///
  /// In en, this message translates to:
  /// **'Authenticating'**
  String get authConfirm;

  /// auth_authenticating
  ///
  /// In en, this message translates to:
  /// **'Authenticating'**
  String get authenticating;

  /// auth_generic_error
  ///
  /// In en, this message translates to:
  /// **'An error occurred while authenticating. Try again later.'**
  String get authError;

  /// settings_disable_fingerprint
  ///
  /// In en, this message translates to:
  /// **'Authentication Method'**
  String get authMethod;

  /// auto_import
  ///
  /// In en, this message translates to:
  /// **'Auto Import'**
  String get autoImport;

  /// auto_lock_header
  ///
  /// In en, this message translates to:
  /// **'Automatically Lock'**
  String get autoLockHeader;

  /// auto_renew_sub
  ///
  /// In en, this message translates to:
  /// **'Auto Renew Subscription'**
  String get autoRenewSub;

  /// Has backed up seed confirmation button
  ///
  /// In en, this message translates to:
  /// **'I\'ve Backed It Up'**
  String get backupConfirmButton;

  /// backup seed
  ///
  /// In en, this message translates to:
  /// **'Backup Secret Phrase'**
  String get backupSecretPhrase;

  /// settings_backup_seed
  ///
  /// In en, this message translates to:
  /// **'Backup Seed'**
  String get backupSeed;

  /// intro_new_wallet_backup
  ///
  /// In en, this message translates to:
  /// **'Are you sure that you backed up your wallet seed?'**
  String get backupSeedConfirm;

  /// intro_new_wallet_seed_backup_header
  ///
  /// In en, this message translates to:
  /// **'Backup your seed'**
  String get backupYourSeed;

  /// bad_rep_warning
  ///
  /// In en, this message translates to:
  /// **'Bad Representative Warning'**
  String get badRepWarning;

  /// bad_rep_warning_short
  ///
  /// In en, this message translates to:
  /// **'Your chosen representative does not appear to be in good standing, please consider changing it for the health of the network'**
  String get badRepWarningLong;

  /// bad_rep_warning_short
  ///
  /// In en, this message translates to:
  /// **'Your chosen representative does not appear to be in good standing, tap here to choose a new one'**
  String get badRepWarningShort;

  /// settings_fingerprint_method
  ///
  /// In en, this message translates to:
  /// **'Biometrics'**
  String get biometricsMethod;

  /// blocked_added
  ///
  /// In en, this message translates to:
  /// **'%1 successfully blocked.'**
  String get blockedAdded;

  /// user_already_blocked
  ///
  /// In en, this message translates to:
  /// **'User already Blocked!'**
  String get blockedExists;

  /// blocked_header
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get blockedHeader;

  /// blocked_info
  ///
  /// In en, this message translates to:
  /// **'Block a user by any known alias or address. Any messages, transactions, or requests from them will be ignored.'**
  String get blockedInfo;

  /// blocked_info
  ///
  /// In en, this message translates to:
  /// **'Blocked Info'**
  String get blockedInfoHeader;

  /// blocked_name_used
  ///
  /// In en, this message translates to:
  /// **'Nick name already used!'**
  String get blockedNameExists;

  /// blocked_name_missing
  ///
  /// In en, this message translates to:
  /// **'Choose a Nick Name'**
  String get blockedNameMissing;

  /// blocked_removed
  ///
  /// In en, this message translates to:
  /// **'%1 has been unblocked!'**
  String get blockedRemoved;

  /// settings_change_block_explorer
  ///
  /// In en, this message translates to:
  /// **'Block Explorer'**
  String get blockExplorer;

  /// block_explorer
  ///
  /// In en, this message translates to:
  /// **'Block Explorer Info'**
  String get blockExplorerHeader;

  /// block_explorer_info
  ///
  /// In en, this message translates to:
  /// **'Which block explorer to use to display transaction information'**
  String get blockExplorerInfo;

  /// block_user
  ///
  /// In en, this message translates to:
  /// **'Block this User'**
  String get blockUser;

  /// branch_connection_error_long_desc
  ///
  /// In en, this message translates to:
  /// **'We can\'t seem to reach the Branch API, this is usually cause by some sort of network issue or VPN blocking the connection.\n\n You should still be able to use the app as normal, however sending and receiving gift cards may not work.'**
  String get branchConnectErrorLongDesc;

  /// branch_connection_error_short_desc
  ///
  /// In en, this message translates to:
  /// **'Error: can\'t reach Branch API'**
  String get branchConnectErrorShortDesc;

  /// branch_connection_error_title
  ///
  /// In en, this message translates to:
  /// **'Connection Warning'**
  String get branchConnectErrorTitle;

  /// business_button
  ///
  /// In en, this message translates to:
  /// **'Business'**
  String get businessButton;

  /// dialog_cancel
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// cancel_subscription
  ///
  /// In en, this message translates to:
  /// **'Cancel Subscription'**
  String get cancelSub;

  /// gift_claim_captcha_warning_header
  ///
  /// In en, this message translates to:
  /// **'Captcha'**
  String get captchaWarning;

  /// gift_claim_captcha_warning_body
  ///
  /// In en, this message translates to:
  /// **'In order to prevent abuse, we require you to solve a quick captcha on the next page to claim this gift card.'**
  String get captchaWarningBody;

  /// settings_local_currency
  ///
  /// In en, this message translates to:
  /// **'Change Currency'**
  String get changeCurrency;

  /// change_log_header
  ///
  /// In en, this message translates to:
  /// **'Change Log'**
  String get changeLog;

  /// change node
  ///
  /// In en, this message translates to:
  /// **'Change Node'**
  String get changeNode;

  /// change node
  ///
  /// In en, this message translates to:
  /// **'Change the node that you are connected to. This allows you to connect to a different node in case you are having issues with the default one, or just if you want to connect to one you host yourself. The node is used for submitting transactions and receiving updates about your account.'**
  String get changeNodeInfo;

  /// A button that changes the magic password
  ///
  /// In en, this message translates to:
  /// **'Change Password'**
  String get changePassword;

  /// A paragraph that explains the user can set or change their existing magic password.
  ///
  /// In en, this message translates to:
  /// **'Change your existing password. If you don\'t know your current password, just make your best guess as it\'s not actually required to change it (since you are already logged in), but it does let us delete the existing backup entry.'**
  String get changePasswordParagraph;

  /// change_pin
  ///
  /// In en, this message translates to:
  /// **'Change Pin'**
  String get changePin;

  /// A text field hint that tells the user to set a pin
  ///
  /// In en, this message translates to:
  /// **'Set pin'**
  String get changePinHint;

  /// change pow
  ///
  /// In en, this message translates to:
  /// **'Change PoW'**
  String get changePow;

  /// change pow source
  ///
  /// In en, this message translates to:
  /// **'Change PoW Source'**
  String get changePowSource;

  /// change pow source info
  ///
  /// In en, this message translates to:
  /// **'Change the source of PoW used to send and receive transactions.'**
  String get changePowSourceInfo;

  /// settings_change_rep
  ///
  /// In en, this message translates to:
  /// **'Change Representative'**
  String get changeRepAuthenticate;

  /// change_representative_change
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get changeRepButton;

  /// change_representative_hint
  ///
  /// In en, this message translates to:
  /// **'Enter New Representative'**
  String get changeRepHint;

  /// change_representative_same
  ///
  /// In en, this message translates to:
  /// **'This is already your representative!'**
  String get changeRepSame;

  /// change_representative_success
  ///
  /// In en, this message translates to:
  /// **'Representative Changed Successfully'**
  String get changeRepSucces;

  /// A button that changes the magic seed
  ///
  /// In en, this message translates to:
  /// **'Change Seed'**
  String get changeSeed;

  /// A paragraph that explains the user can set or change their existing magic seed.
  ///
  /// In en, this message translates to:
  /// **'Change the seed/phrase associated with this magic-link authed account, whatever password you set here will overwrite your existing password, but you can use the same password if you choose.'**
  String get changeSeedParagraph;

  /// check_availability
  ///
  /// In en, this message translates to:
  /// **'Check Availability'**
  String get checkAvailability;

  /// username_check_confirm_info
  ///
  /// In en, this message translates to:
  /// **'We\'re about to check if this username is registered on a few different services.\nThis may take a second or so.'**
  String get checkUsernameConfirmInfo;

  /// dialog_close
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// dialog_confirm
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// A text field hint that tells the user to confirm the password
  ///
  /// In en, this message translates to:
  /// **'Confirm the password'**
  String get confirmPasswordHint;

  /// A text field hint that tells the user to confirm the pin
  ///
  /// In en, this message translates to:
  /// **'Confirm the pin'**
  String get confirmPinHint;

  /// A header to let the user now that Lumex is currently connecting to (or loading) live chat.
  ///
  /// In en, this message translates to:
  /// **'Connecting'**
  String get connectingHeader;

  /// home_connection_warning
  ///
  /// In en, this message translates to:
  /// **'Node Connection Warning'**
  String get connectionWarning;

  /// connection_warning_body
  ///
  /// In en, this message translates to:
  /// **'We can\'t seem to connect to the node, this could just be your connection, but if the issue persists you can always try selecting a different node under Settings -> More Settings -> Change Node.'**
  String get connectionWarningBody;

  /// connection_warning_body_long
  ///
  /// In en, this message translates to:
  /// **'We can\'t seem to connect to the node, this could just be your connection, but if the issue persists you can always try selecting a different node under Settings -> More Settings -> Change Node. If it\'s been more than an hour and you\'re still having issues, please submit a report in #bug-reports in the discord server @ chat.perish.co'**
  String get connectionWarningBodyLong;

  /// connection_warning_body_short
  ///
  /// In en, this message translates to:
  /// **'We can\'t seem to connect to the node'**
  String get connectionWarningBodyShort;

  /// contact_added
  ///
  /// In en, this message translates to:
  /// **'%1 added to contacts.'**
  String get contactAdded;

  /// contact_name_exists
  ///
  /// In en, this message translates to:
  /// **'Contact Already Exists'**
  String get contactExists;

  /// contact_view_header
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get contactHeader;

  /// contact_invalid_name
  ///
  /// In en, this message translates to:
  /// **'Invalid Contact Name'**
  String get contactInvalid;

  /// contact_name_hint
  ///
  /// In en, this message translates to:
  /// **'Enter a Nickname'**
  String get contactNameHint;

  /// contact_name_missing
  ///
  /// In en, this message translates to:
  /// **'Choose a Name for this Contact'**
  String get contactNameMissing;

  /// contact_removed
  ///
  /// In en, this message translates to:
  /// **'%1 has been removed from contacts!'**
  String get contactRemoved;

  /// contact_header
  ///
  /// In en, this message translates to:
  /// **'Contacts'**
  String get contactsHeader;

  /// contact_import_error
  ///
  /// In en, this message translates to:
  /// **'Failed to import contacts'**
  String get contactsImportErr;

  /// contact_import_success
  ///
  /// In en, this message translates to:
  /// **'Sucessfully imported %1 contacts.'**
  String get contactsImportSuccess;

  /// A continue button that goes to the next screen.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueButton;

  /// alternative_to_login
  ///
  /// In en, this message translates to:
  /// **'Continue without login'**
  String get continueWithoutLogin;

  /// Copied (to clipboard)
  ///
  /// In en, this message translates to:
  /// **'Copied'**
  String get copied;

  /// Copy (to clipboard)
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// receive_copy_cta
  ///
  /// In en, this message translates to:
  /// **'Copy Address'**
  String get copyAddress;

  /// copy_link
  ///
  /// In en, this message translates to:
  /// **'Copy Link'**
  String get copyLink;

  /// copy_message
  ///
  /// In en, this message translates to:
  /// **'Copy Message'**
  String get copyMessage;

  /// copy_seed_btn
  ///
  /// In en, this message translates to:
  /// **'Copy Seed'**
  String get copySeed;

  /// onramp_copy
  ///
  /// In en, this message translates to:
  /// **'Copy wallet address to clipboard'**
  String get copyWalletAddressToClipboard;

  /// copy_xmr_seed_btn
  ///
  /// In en, this message translates to:
  /// **'Copy Monero Seed'**
  String get copyXMRSeed;

  /// A paragraph that tells the users to create a password.
  ///
  /// In en, this message translates to:
  /// **'Create a password.'**
  String get createAPasswordHeader;

  /// gift_created
  ///
  /// In en, this message translates to:
  /// **'created'**
  String get created;

  /// create_gift_card
  ///
  /// In en, this message translates to:
  /// **'Create Gift Card'**
  String get createGiftCard;

  /// create_gift_header
  ///
  /// In en, this message translates to:
  /// **'Create a Gift Card'**
  String get createGiftHeader;

  /// A paragraph that tells the users that they can create a password for additional security.
  ///
  /// In en, this message translates to:
  /// **'You can create a password to add additional security to your wallet.'**
  String get createPasswordFirstParagraph;

  /// A text field hint that tells the user to create a password
  ///
  /// In en, this message translates to:
  /// **'Create a password'**
  String get createPasswordHint;

  /// A paragraph that tells the users that the password creation is optional and the wallet will be still protected with biometrics or PIN regardless.
  ///
  /// In en, this message translates to:
  /// **'Password is optional, and your wallet will be protected with your PIN or biometrics regardless.'**
  String get createPasswordSecondParagraph;

  /// Prompt user to create a new password
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get createPasswordSheetHeader;

  /// A text field hint that tells the user to create a pin
  ///
  /// In en, this message translates to:
  /// **'Create a pin'**
  String get createPinHint;

  /// create_qr_code
  ///
  /// In en, this message translates to:
  /// **'Create QR Code'**
  String get createQR;

  /// creating_gift_card
  ///
  /// In en, this message translates to:
  /// **'Creating Gift Card'**
  String get creatingGiftCard;

  /// sub_creation_cron_hint
  ///
  /// In en, this message translates to:
  /// **'Specified in CRON format'**
  String get cronFormatExplainer;

  /// A settings menu item for changing currency
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get currency;

  /// currency_mode
  ///
  /// In en, this message translates to:
  /// **'Currency Mode'**
  String get currencyMode;

  /// currency_mode_change
  ///
  /// In en, this message translates to:
  /// **'Currency Mode Change'**
  String get currencyModeChange;

  /// No description provided for @currencyModeChangeWarning.
  ///
  /// In en, this message translates to:
  /// **'Remember to change the node to / from a BANANO node for the change to take effect! You can do this in the advanced settings menu -> Change Node.'**
  String get currencyModeChangeWarning;

  /// currency_mode_header
  ///
  /// In en, this message translates to:
  /// **'Currency Mode Info'**
  String get currencyModeHeader;

  /// currency_mode_info
  ///
  /// In en, this message translates to:
  /// **'Choose which unit to display amounts in.\n1 nyano = 0.000001 Lumex, or \n1,000,000 nyano = 1 Lumex'**
  String get currencyModeInfo;

  /// change_representative_current_header
  ///
  /// In en, this message translates to:
  /// **'Currently Represented By'**
  String get currentlyRepresented;

  /// frequency_daily
  ///
  /// In en, this message translates to:
  /// **'Daily'**
  String get daily;

  /// history_day_ago
  ///
  /// In en, this message translates to:
  /// **'A day ago'**
  String get dayAgo;

  /// decryption_errorc
  ///
  /// In en, this message translates to:
  /// **'Decryption Error!'**
  String get decryptionError;

  /// Default account name
  ///
  /// In en, this message translates to:
  /// **'Main Account'**
  String get defaultAccountName;

  /// default_gift_message
  ///
  /// In en, this message translates to:
  /// **'Check out %1! I sent you some %2 with this link:'**
  String get defaultGiftMessage;

  /// Default new account name - e.g. Account 1
  ///
  /// In en, this message translates to:
  /// **'Account %1'**
  String get defaultNewAccountName;

  /// home_delete_slide
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// settings_delete_account
  ///
  /// In en, this message translates to:
  /// **'Delete Account'**
  String get deleteAccount;

  /// delete node confirmation info
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this node?\n\nYou can always re-add it later by tapping the \"Add Node\" button'**
  String get deleteNodeConfirmation;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Delete Node?'**
  String get deleteNodeHeader;

  /// delete_request
  ///
  /// In en, this message translates to:
  /// **'Delete this request'**
  String get deleteRequest;

  /// delete scheduled payment confirmation info
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this scheduled payment?\n\nYou can always re-add it later by tapping the \"Schedule Payment\" button'**
  String get deleteScheduledConfirmation;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Delete Scheduled Payment?'**
  String get deleteScheduledHeader;

  /// delete sub confirmation info
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this subscription?\n\nYou can always re-add it later by tapping the \"Add Subscription\" button'**
  String get deleteSubConfirmation;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Delete Subscription?'**
  String get deleteSubHeader;

  /// delete work source confirmation info
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this work source?\n\nYou can always re-add it later by tapping the \"Add Work Source\" button'**
  String get deleteWorkSourceConfirmation;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Delete Work Source?'**
  String get deleteWorkSourceHeader;

  /// Prompt user to disable their password
  ///
  /// In en, this message translates to:
  /// **'Disable'**
  String get disablePasswordSheetHeader;

  /// Disabling a Wallet Password was successful
  ///
  /// In en, this message translates to:
  /// **'Password has been disabled'**
  String get disablePasswordSuccess;

  /// Allows user to deencrypt wallet with a password
  ///
  /// In en, this message translates to:
  /// **'Disable Wallet Password'**
  String get disableWalletPassword;

  /// dismiss
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get dismiss;

  /// domain_invalid_name
  ///
  /// In en, this message translates to:
  /// **'Invalid Domain Name'**
  String get domainInvalid;

  /// donate_button
  ///
  /// In en, this message translates to:
  /// **'Donate'**
  String get donateButton;

  /// settings_support_donate
  ///
  /// In en, this message translates to:
  /// **'Support the Project'**
  String get donateToSupport;

  /// do_have_seed_to_import_body
  ///
  /// In en, this message translates to:
  /// **'If you\'re not sure what this means then you probably don\'t have a seed to import and can just press continue.'**
  String get doYouHaveSeedBody;

  /// do_have_seed_to_import
  ///
  /// In en, this message translates to:
  /// **'Do you have a seed to import?'**
  String get doYouHaveSeedHeader;

  /// accounts_edit_slide
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// anonymous_enable_delays
  ///
  /// In en, this message translates to:
  /// **'Enable delays'**
  String get enableDelays;

  /// notification_warning_enable_button
  ///
  /// In en, this message translates to:
  /// **'Enable Notifications'**
  String get enableNotifications;

  /// tracking_warning_enable_button
  ///
  /// In en, this message translates to:
  /// **'Enable Tracking'**
  String get enableTracking;

  /// If encrypting a wallet raised an error
  ///
  /// In en, this message translates to:
  /// **'Failed to set a wallet password'**
  String get encryptionFailedError;

  /// enter_address
  ///
  /// In en, this message translates to:
  /// **'Enter Address'**
  String get enterAddress;

  /// send_amount_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Amount'**
  String get enterAmount;

  /// enter_email
  ///
  /// In en, this message translates to:
  /// **'Enter Email'**
  String get enterEmail;

  /// add_sub_frequency_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Frequency'**
  String get enterFrequency;

  /// gift_note
  ///
  /// In en, this message translates to:
  /// **'Enter Gift Note'**
  String get enterGiftMemo;

  /// enter_height_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Height'**
  String get enterHeight;

  /// change_node_http_hint
  ///
  /// In en, this message translates to:
  /// **'Enter HTTP URL'**
  String get enterHttpUrl;

  /// enter_memo
  ///
  /// In en, this message translates to:
  /// **'Enter Message'**
  String get enterMemo;

  /// enter_xmr_address
  ///
  /// In en, this message translates to:
  /// **'Enter XMR Address'**
  String get enterMoneroAddress;

  /// add_sub_name_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Name'**
  String get enterName;

  /// change_node_name_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Node Name'**
  String get enterNodeName;

  /// A text field hint that tells the users to enter their password
  ///
  /// In en, this message translates to:
  /// **'Enter your password'**
  String get enterPasswordHint;

  /// gift_split_amount_hint
  ///
  /// In en, this message translates to:
  /// **'Enter Split Amount'**
  String get enterSplitAmount;

  /// enter_username
  ///
  /// In en, this message translates to:
  /// **'Enter a username'**
  String get enterUsername;

  /// enter_user_address
  ///
  /// In en, this message translates to:
  /// **'Enter User or Address'**
  String get enterUserOrAddress;

  /// change_node_ws_hint
  ///
  /// In en, this message translates to:
  /// **'Enter WebSocket URL'**
  String get enterWsUrl;

  /// gift_process_error
  ///
  /// In en, this message translates to:
  /// **'There was an error while processing this gift card, it may be invalid, expired, or empty.\n\nAdditionally, you may need to update the app to the latest version in order to redeem this gift.'**
  String get errorProcessingGiftCard;

  /// settings_eula
  ///
  /// In en, this message translates to:
  /// **'EULA'**
  String get eula;

  /// example_card_from
  ///
  /// In en, this message translates to:
  /// **'someone'**
  String get exampleCardFrom;

  /// example_card_intro
  ///
  /// In en, this message translates to:
  /// **'Welcome to %1. Once you receive %2, transactions will show up like this:'**
  String get exampleCardIntro;

  /// example_card_little
  ///
  /// In en, this message translates to:
  /// **'A little'**
  String get exampleCardLittle;

  /// example_card_lot
  ///
  /// In en, this message translates to:
  /// **'A lot of'**
  String get exampleCardLot;

  /// example_card_to
  ///
  /// In en, this message translates to:
  /// **'someone'**
  String get exampleCardTo;

  /// example_payments_explainer
  ///
  /// In en, this message translates to:
  /// **'Once you send or receive a payment request, they\'ll show up here like this with the color and tag of the card indicating the status. \n\nGreen indicates the request has been paid.\nYellow indicates the request / memo has not been paid / read.\nRed indicates the request has not been read or received.\n\n Neutral colored cards without an amount are just messages.'**
  String get examplePaymentExplainer;

  /// example_payment_from
  ///
  /// In en, this message translates to:
  /// **'@landlord'**
  String get examplePaymentFrom;

  /// example_payment_fulfilled
  ///
  /// In en, this message translates to:
  /// **'Some'**
  String get examplePaymentFulfilled;

  /// example_payment_fulfilled_memo
  ///
  /// In en, this message translates to:
  /// **'Sushi'**
  String get examplePaymentFulfilledMemo;

  /// example_payments_intro
  ///
  /// In en, this message translates to:
  /// **'Once you send or receive a payment request, they\'ll show up here:'**
  String get examplePaymentIntro;

  /// example_card_message
  ///
  /// In en, this message translates to:
  /// **'Hey what\'s up?'**
  String get examplePaymentMessage;

  /// example_payment_receivable
  ///
  /// In en, this message translates to:
  /// **'A lot of'**
  String get examplePaymentReceivable;

  /// example_payment_receivable_memo
  ///
  /// In en, this message translates to:
  /// **'Rent'**
  String get examplePaymentReceivableMemo;

  /// example_payment_to
  ///
  /// In en, this message translates to:
  /// **'@best_friend'**
  String get examplePaymentTo;

  /// example_pay_recipient
  ///
  /// In en, this message translates to:
  /// **'@dad'**
  String get examplePayRecipient;

  /// example_pay_recipient_message
  ///
  /// In en, this message translates to:
  /// **'Happy Birthday!'**
  String get examplePayRecipientMessage;

  /// example_rec_recipient
  ///
  /// In en, this message translates to:
  /// **'@coworker'**
  String get exampleRecRecipient;

  /// example_rec_recipient_message
  ///
  /// In en, this message translates to:
  /// **'Gas Money'**
  String get exampleRecRecipientMessage;

  /// exchange_currency
  ///
  /// In en, this message translates to:
  /// **'Exchange %2'**
  String get exchangeCurrency;

  /// exchange_nano
  ///
  /// In en, this message translates to:
  /// **'Exchange Lumex'**
  String get exchangeLumex;

  /// A text field hint that tells the user to enter their current password
  ///
  /// In en, this message translates to:
  /// **'Enter current password'**
  String get existingPasswordHint;

  /// A text field hint that tells the user to enter their current pin
  ///
  /// In en, this message translates to:
  /// **'Enter current pin'**
  String get existingPinHint;

  /// Exit action, like a button
  ///
  /// In en, this message translates to:
  /// **'Exit'**
  String get exit;

  /// export_tx_data
  ///
  /// In en, this message translates to:
  /// **'Export Transactions'**
  String get exportTXData;

  /// history_failed
  ///
  /// In en, this message translates to:
  /// **'failed'**
  String get failed;

  /// failed_message
  ///
  /// In en, this message translates to:
  /// **'msg failed'**
  String get failedMessage;

  /// fallback_connected
  ///
  /// In en, this message translates to:
  /// **'%1 Disconnected'**
  String get fallbackHeader;

  /// fallback_info
  ///
  /// In en, this message translates to:
  /// **'%1 Servers appear to be disconnected, Sending and Receiving (without memos) should still be operational but payment requests may not go through\n\n Come back later or restart the app to try again'**
  String get fallbackInfo;

  /// favorite_name_exists
  ///
  /// In en, this message translates to:
  /// **'Favorite Already Exists'**
  String get favoriteExists;

  /// favorite_view_header
  ///
  /// In en, this message translates to:
  /// **'Favorite'**
  String get favoriteHeader;

  /// favorite_invalid_name
  ///
  /// In en, this message translates to:
  /// **'Invalid Favorite Name'**
  String get favoriteInvalid;

  /// favorite_name_hint
  ///
  /// In en, this message translates to:
  /// **'Enter a Nick Name'**
  String get favoriteNameHint;

  /// favorite_name_missing
  ///
  /// In en, this message translates to:
  /// **'Choose a Name for this Favorite'**
  String get favoriteNameMissing;

  /// favorite_removed
  ///
  /// In en, this message translates to:
  /// **'%1 has been removed from favorites!'**
  String get favoriteRemoved;

  /// favorite_header
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favoritesHeader;

  /// featured
  ///
  /// In en, this message translates to:
  /// **'Featured'**
  String get featured;

  /// history_few_days_ago
  ///
  /// In en, this message translates to:
  /// **'A few days ago'**
  String get fewDaysAgo;

  /// history_few_hours_ago
  ///
  /// In en, this message translates to:
  /// **'A few hours ago'**
  String get fewHoursAgo;

  /// history_few_minutes_ago
  ///
  /// In en, this message translates to:
  /// **'A few minutes ago'**
  String get fewMinutesAgo;

  /// history_few_seconds_ago
  ///
  /// In en, this message translates to:
  /// **'A few seconds ago'**
  String get fewSecondsAgo;

  /// settings_fingerprint_title
  ///
  /// In en, this message translates to:
  /// **'Authenticate to backup seed.'**
  String get fingerprintSeedBackup;

  /// frequency_empty
  ///
  /// In en, this message translates to:
  /// **'Please enter a Frequency'**
  String get frequencyEmpty;

  /// request_from
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get from;

  /// history_fulfilled
  ///
  /// In en, this message translates to:
  /// **'fulfilled'**
  String get fulfilled;

  /// funding_banner_header
  ///
  /// In en, this message translates to:
  /// **'Funding Banner'**
  String get fundingBannerHeader;

  /// funding_header
  ///
  /// In en, this message translates to:
  /// **'Funding'**
  String get fundingHeader;

  /// generating_local_work
  ///
  /// In en, this message translates to:
  /// **'Generating PoW, this may take a while (> 20 seconds)...'**
  String get generatingWork;

  /// get_currency
  ///
  /// In en, this message translates to:
  /// **'Get %2'**
  String get getCurrency;

  /// get_nano
  ///
  /// In en, this message translates to:
  /// **'Get Lumex'**
  String get getLumex;

  /// import_gift_header
  ///
  /// In en, this message translates to:
  /// **'You have a gift!'**
  String get giftAlert;

  /// import_gift_empty_header
  ///
  /// In en, this message translates to:
  /// **'Empty Gift'**
  String get giftAlertEmpty;

  /// gift_amount
  ///
  /// In en, this message translates to:
  /// **'Gift Amount'**
  String get giftAmount;

  /// create_gift_error
  ///
  /// In en, this message translates to:
  /// **'An error occured while trying to create a gift card link'**
  String get giftCardCreationError;

  /// gift_generic_error
  ///
  /// In en, this message translates to:
  /// **'An error occured while trying to create a gift card, THE GIFT CARD LINK OR SEED HAS BEEN COPIED TO YOUR CLIPBOARD, YOUR FUNDS MAY BE CONTAINED WITHIN IT DEPENDING ON WHAT WENT WRONG.'**
  String get giftCardCreationErrorSent;

  /// gift_card_sheet_info_header
  ///
  /// In en, this message translates to:
  /// **'Gift Sheet Info'**
  String get giftCardInfoHeader;

  /// gift_from
  ///
  /// In en, this message translates to:
  /// **'Gift From'**
  String get giftFrom;

  /// Description for gift card creation
  ///
  /// In en, this message translates to:
  /// **'Load a Digital Gift Card with %2! Set an amount, and an optional message for the recipient to see when they open it!\n\nOnce created, you\'ll get a link that you can send to anyone, which when opened will automatically distribute the funds to the recipient after installing %1!\n\nIf the recipient is already a %1 user they\'ll get a prompt to transfer the funds into their account upon opening the link\n\nYou can also set a split amount to distribute from the gift card rather than the entire balance.'**
  String get giftInfo;

  /// gift_message
  ///
  /// In en, this message translates to:
  /// **'Gift Message'**
  String get giftMessage;

  /// gift_process_error
  ///
  /// In en, this message translates to:
  /// **'There was an error while processing this gift card. Maybe check your connection and try clicking the gift link again.'**
  String get giftProcessError;

  /// gift_process_success
  ///
  /// In en, this message translates to:
  /// **'Gift Successfully Received, it may take a moment to appear in your wallet.'**
  String get giftProcessSuccess;

  /// gift_refund_success
  ///
  /// In en, this message translates to:
  /// **'Gift Successfully Refunded!'**
  String get giftRefundSuccess;

  /// Description for username already registered
  ///
  /// In en, this message translates to:
  /// **'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.'**
  String get giftWarning;

  /// A button that goes to the previous screen.
  ///
  /// In en, this message translates to:
  /// **'Go Back'**
  String get goBackButton;

  /// Got It! Acknowledgement button
  ///
  /// In en, this message translates to:
  /// **'Got It!'**
  String get gotItButton;

  /// go_to_qr_code
  ///
  /// In en, this message translates to:
  /// **'Go to QR'**
  String get goToQRCode;

  /// send_handoff
  ///
  /// In en, this message translates to:
  /// **'handoff'**
  String get handoff;

  /// handoff_failed
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while trying to handoff block!'**
  String get handoffFailed;

  /// handoff_method_not_found
  ///
  /// In en, this message translates to:
  /// **'A supported handoff method couldn\'t be found!'**
  String get handoffSupportedMethodNotFound;

  /// have_seed_to_import
  ///
  /// In en, this message translates to:
  /// **'I have a seed'**
  String get haveSeedToImport;

  /// accounts_hide_slide
  ///
  /// In en, this message translates to:
  /// **'Hide'**
  String get hide;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Hide Account?'**
  String get hideAccountHeader;

  /// hide accounts confirmation info
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to hide empty accounts?\n\nThis will hide all accounts with a balance of exactly 0 (excluding watch only addresses and your main account), but you can always re-add them later by tapping the \"Add Account\" button'**
  String get hideAccountsConfirmation;

  /// Confirmation dialog header
  ///
  /// In en, this message translates to:
  /// **'Hide Accounts?'**
  String get hideAccountsHeader;

  /// hide_empty_accounts
  ///
  /// In en, this message translates to:
  /// **'Hide Empty Accounts'**
  String get hideEmptyAccounts;

  /// home
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// home_button
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get homeButton;

  /// history_hour_ago
  ///
  /// In en, this message translates to:
  /// **'An hour ago'**
  String get hourAgo;

  /// ignore
  ///
  /// In en, this message translates to:
  /// **'Ignore'**
  String get ignore;

  /// Generic import
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get import;

  /// import_gift
  ///
  /// In en, this message translates to:
  /// **'The link you clicked contains some %2, would you like to import it to this wallet, or refund it to whoever sent it?'**
  String get importGift;

  /// import_gift_empty
  ///
  /// In en, this message translates to:
  /// **'Unfortunately the link you clicked that contained some %2 appears to be empty, but you can still see the amount and associated message.'**
  String get importGiftEmpty;

  /// import_gift_intro
  ///
  /// In en, this message translates to:
  /// **'It looks like you clicked a link that contains some %2, in order to receive these funds we just need for you to finish setting up your wallet.'**
  String get importGiftIntro;

  /// import_gift_v2
  ///
  /// In en, this message translates to:
  /// **'The link you clicked contains some %2, would you like to import it to this wallet?'**
  String get importGiftv2;

  /// intro_import_hd
  ///
  /// In en, this message translates to:
  /// **'Import HD'**
  String get importHD;

  /// intro_import_hd_trust
  ///
  /// In en, this message translates to:
  /// **'Import HD / Trust'**
  String get importHDTrust;

  /// Header for restoring using mnemonic
  ///
  /// In en, this message translates to:
  /// **'Import Secret Phrase'**
  String get importSecretPhrase;

  /// helper message for importing mnemnic
  ///
  /// In en, this message translates to:
  /// **'Please enter your 24-word secret phrase below. Each word should be separated by a space.'**
  String get importSecretPhraseHint;

  /// helper message for importing mnemnic
  ///
  /// In en, this message translates to:
  /// **'Please enter your 12 or 24-word secret phrase below. Each word should be separated by a space.'**
  String get importSecretPhraseHint2;

  /// intro_seed_header
  ///
  /// In en, this message translates to:
  /// **'Import Seed'**
  String get importSeed;

  /// intro_seed_info
  ///
  /// In en, this message translates to:
  /// **'Please enter your seed below.'**
  String get importSeedHint;

  /// importSeedInstead
  ///
  /// In en, this message translates to:
  /// **'Import Seed Instead'**
  String get importSeedInstead;

  /// intro_import_standard
  ///
  /// In en, this message translates to:
  /// **'Import Standard'**
  String get importStandard;

  /// intro_welcome_have_wallet
  ///
  /// In en, this message translates to:
  /// **'Import Wallet'**
  String get importWallet;

  /// send_confirm_warning
  ///
  /// In en, this message translates to:
  /// **'I\'m Sure'**
  String get imSure;

  /// insantly
  ///
  /// In en, this message translates to:
  /// **'Instantly'**
  String get instantly;

  /// send_insufficient_balance
  ///
  /// In en, this message translates to:
  /// **'Insufficient Balance'**
  String get insufficientBalance;

  /// intro_skipped_warning_content
  ///
  /// In en, this message translates to:
  /// **'We skipped the intro process to save you time, but you should backup your newly created seed immediately.\n\nIf you lose your seed you will lose access to your funds.\n\nAdditionally, your passcode has been set to \"000000\" which you should also change immediately.'**
  String get introSkippedWarningContent;

  /// intro_skipped_warning_header
  ///
  /// In en, this message translates to:
  /// **'Backup your seed!'**
  String get introSkippedWarningHeader;

  /// send_invalid_address
  ///
  /// In en, this message translates to:
  /// **'Address entered was invalid'**
  String get invalidAddress;

  /// invalid_frequency
  ///
  /// In en, this message translates to:
  /// **'Frequency Invalid'**
  String get invalidFrequency;

  /// height_invalid
  ///
  /// In en, this message translates to:
  /// **'Invalid Height'**
  String get invalidHeight;

  /// An error indicating a password has been entered incorrectly
  ///
  /// In en, this message translates to:
  /// **'Invalid Password'**
  String get invalidPassword;

  /// An error indicating a pin has been entered incorrectly
  ///
  /// In en, this message translates to:
  /// **'Invalid Pin'**
  String get invalidPin;

  /// ios_funding_message
  ///
  /// In en, this message translates to:
  /// **'Due to iOS App Store guidelines and restrictions, we can\'t link you to our donations page. If you\'d like to support the project, consider sending to the %1 node\'s address.'**
  String get iosFundingMessage;

  /// Shown to users if they have a rooted Android device or jailbroken iOS device
  ///
  /// In en, this message translates to:
  /// **'I Understand the Risks'**
  String get iUnderstandTheRisks;

  /// settings_change_language
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// link_copied
  ///
  /// In en, this message translates to:
  /// **'Link Copied'**
  String get linkCopied;

  /// history_loaded
  ///
  /// In en, this message translates to:
  /// **'Loaded'**
  String get loaded;

  /// loaded_into
  ///
  /// In en, this message translates to:
  /// **'Loaded Into'**
  String get loadedInto;

  /// authenticate_on_launch
  ///
  /// In en, this message translates to:
  /// **'Authenticate on Launch'**
  String get lockAppSetting;

  /// lockedtxt
  ///
  /// In en, this message translates to:
  /// **'Locked'**
  String get locked;

  /// login_button
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get loginButton;

  /// login_register_header
  ///
  /// In en, this message translates to:
  /// **'Login or Register'**
  String get loginOrRegisterHeader;

  /// settings_logout
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// settings_logout_alert_confirm_cta
  ///
  /// In en, this message translates to:
  /// **'Delete Seed and Logout'**
  String get logoutAction;

  /// settings_logout_warning_title
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get logoutAreYouSure;

  /// settings_logout_alert_message
  ///
  /// In en, this message translates to:
  /// **'Logging out will remove your seed and all %1-related data from this device. If your seed is not backed up, you will never be able to access your funds again'**
  String get logoutDetail;

  /// settings_logout_warning_message
  ///
  /// In en, this message translates to:
  /// **'As long as you\'ve backed up your seed you have nothing to worry about.'**
  String get logoutReassurance;

  /// settings_import_hd_warning
  ///
  /// In en, this message translates to:
  /// **'This appears to be an HD seed, unless you\'re sure you know what you\'re doing, you should use the \"Import HD\" option instead.'**
  String get looksLikeHdSeed;

  /// settings_import_standard_warning
  ///
  /// In en, this message translates to:
  /// **'This appears to be a standard seed, you should use the \"Import Standard\" option instead.'**
  String get looksLikeStandardSeed;

  /// settings_manage_header
  ///
  /// In en, this message translates to:
  /// **'Manage'**
  String get manage;

  /// Was unable to verify the manta/appia payment request (from scanning QR code, etc.)
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t Verify Request'**
  String get mantaError;

  /// transfer_manual_entry
  ///
  /// In en, this message translates to:
  /// **'Manual Entry'**
  String get manualEntry;

  /// fulfill_payment
  ///
  /// In en, this message translates to:
  /// **'Mark as Paid'**
  String get markAsPaid;

  /// unfulfill_payment
  ///
  /// In en, this message translates to:
  /// **'Mark as Unpaid'**
  String get markAsUnpaid;

  /// maybe_app_button
  ///
  /// In en, this message translates to:
  /// **'Maybe Later'**
  String get maybeLater;

  /// memo_sent_again
  ///
  /// In en, this message translates to:
  /// **'Message re-sent! If still unread, the recipient\'s device may be offline.'**
  String get memoSentButNotReceived;

  /// message_copied
  ///
  /// In en, this message translates to:
  /// **'Message Copied'**
  String get messageCopied;

  /// message_header
  ///
  /// In en, this message translates to:
  /// **'Message'**
  String get messageHeader;

  /// send_minimum_error
  ///
  /// In en, this message translates to:
  /// **'Minimum send amount is %1 %2'**
  String get minimumSend;

  /// history_minute_ago
  ///
  /// In en, this message translates to:
  /// **'A minute ago'**
  String get minuteAgo;

  /// A word that is not part of bip39
  ///
  /// In en, this message translates to:
  /// **'%1 is not a valid word'**
  String get mnemonicInvalidWord;

  /// mnemonic_phrase
  ///
  /// In en, this message translates to:
  /// **'Mnemonic Phrase'**
  String get mnemonicPhrase;

  /// err
  ///
  /// In en, this message translates to:
  /// **'Secret phrase may only contain 24 words'**
  String get mnemonicSizeError;

  /// err
  ///
  /// In en, this message translates to:
  /// **'Secret phrase may only contain 12 or 24 words'**
  String get mnemonicSizeError2;

  /// frequency_monthly
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get monthly;

  /// support_monthly_costs
  ///
  /// In en, this message translates to:
  /// **'Monthly Server Costs'**
  String get monthlyServerCosts;

  /// moonpay_ramp
  ///
  /// In en, this message translates to:
  /// **'MoonPay'**
  String get moonpay;

  /// settings_more
  ///
  /// In en, this message translates to:
  /// **'More Settings'**
  String get moreSettings;

  /// name_empty
  ///
  /// In en, this message translates to:
  /// **'Please enter a Name'**
  String get nameEmpty;

  /// natricon_settings
  ///
  /// In en, this message translates to:
  /// **'Natricon'**
  String get natricon;

  /// lumex_wallet
  ///
  /// In en, this message translates to:
  /// **'Velocity Wallet'**
  String get lumexWallet;

  /// nearby_devices
  ///
  /// In en, this message translates to:
  /// **'Nearby'**
  String get nearby;

  /// verification_needed_header
  ///
  /// In en, this message translates to:
  /// **'This feature requires you to have a longer transaction history in order to prevent spam.\n\nAlternatively, you can show a QR code for someone to scan.'**
  String get needVerificationAlert;

  /// verification_needed_header
  ///
  /// In en, this message translates to:
  /// **'Verification Needed'**
  String get needVerificationAlertHeader;

  /// Alternate account intro card
  ///
  /// In en, this message translates to:
  /// **'This is your new account. Once you receive %2, transactions will show up like this:'**
  String get newAccountIntro;

  /// intro_welcome_new_wallet
  ///
  /// In en, this message translates to:
  /// **'New Wallet'**
  String get newWallet;

  /// A button that goes to the next screen.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get nextButton;

  /// next_payment
  ///
  /// In en, this message translates to:
  /// **'Next Payment'**
  String get nextPayment;

  /// intro_new_wallet_backup_no
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// contact_export_none
  ///
  /// In en, this message translates to:
  /// **'There\'s no contacts to export.'**
  String get noContactsExport;

  /// contact_import_none
  ///
  /// In en, this message translates to:
  /// **'No new contacts to import.'**
  String get noContactsImport;

  /// Node header
  ///
  /// In en, this message translates to:
  /// **'Node'**
  String get node;

  /// Nodes header
  ///
  /// In en, this message translates to:
  /// **'Nodes'**
  String get nodes;

  /// settings_node_status
  ///
  /// In en, this message translates to:
  /// **'Node Status'**
  String get nodeStatus;

  /// settings_none_method
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get noneMethod;

  /// home_search_error
  ///
  /// In en, this message translates to:
  /// **'No Search Results!'**
  String get noSearchResults;

  /// A button that declines and skips the mentioned process.
  ///
  /// In en, this message translates to:
  /// **'No, Skip'**
  String get noSkipButton;

  /// no_thanks_app_button
  ///
  /// In en, this message translates to:
  /// **'No Thanks'**
  String get noThanks;

  /// notification_body
  ///
  /// In en, this message translates to:
  /// **'Open %1 to view this transaction'**
  String get notificationBody;

  /// notificaiton_header_suplement
  ///
  /// In en, this message translates to:
  /// **'Tap to open'**
  String get notificationHeaderSupplement;

  /// notification_info
  ///
  /// In en, this message translates to:
  /// **'In order for this feature to work correctly, notifications must be enabled'**
  String get notificationInfo;

  /// notifications_settings
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// notification_title
  ///
  /// In en, this message translates to:
  /// **'Received %1 %2'**
  String get notificationTitle;

  /// home_notification_warning
  ///
  /// In en, this message translates to:
  /// **'Notifications Disabled'**
  String get notificationWarning;

  /// notification_warning_body_long
  ///
  /// In en, this message translates to:
  /// **'Payment Requests, Memos, and Messages all require notifications to be enabled in order to work properly as they use the FCM notifications service to ensure message delivery.\n\nYou can enable notifications with the button below or dismiss this card if you don\'t care to use these features.'**
  String get notificationWarningBodyLong;

  /// notification_warning_body_short
  ///
  /// In en, this message translates to:
  /// **'Payment Requests, Memos, and Messages will not function properly.'**
  String get notificationWarningBodyShort;

  /// not_sent_message
  ///
  /// In en, this message translates to:
  /// **'not sent'**
  String get notSent;

  /// tx_export_none
  ///
  /// In en, this message translates to:
  /// **'There\'s no transactions to export.'**
  String get noTXDataExport;

  /// nyanicon_settings
  ///
  /// In en, this message translates to:
  /// **'Nyanicon'**
  String get nyanicon;

  /// obscure_tx_info
  ///
  /// In en, this message translates to:
  /// **'Obscure Transaction Info'**
  String get obscureInfoHeader;

  /// obscure_tx
  ///
  /// In en, this message translates to:
  /// **'Obscure Transaction'**
  String get obscureTransaction;

  /// obscure_tx_body
  ///
  /// In en, this message translates to:
  /// **'This is NOT true privacy, but it will make it harder for the recipient to see who sent them funds.'**
  String get obscureTransactionBody;

  /// generic_off
  ///
  /// In en, this message translates to:
  /// **'Off'**
  String get off;

  /// ok
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// featured_onboard
  ///
  /// In en, this message translates to:
  /// **'Invite Someone'**
  String get onboard;

  /// share_onboarding
  ///
  /// In en, this message translates to:
  /// **'Onboarding'**
  String get onboarding;

  /// onramp_settings
  ///
  /// In en, this message translates to:
  /// **'Onramp'**
  String get onramp;

  /// onramper_ramp
  ///
  /// In en, this message translates to:
  /// **'Onramper'**
  String get onramper;

  /// generic_on
  ///
  /// In en, this message translates to:
  /// **'On'**
  String get onStr;

  /// history_opened
  ///
  /// In en, this message translates to:
  /// **'Opened'**
  String get opened;

  /// payment_overdue
  ///
  /// In en, this message translates to:
  /// **'Overdue'**
  String get overdue;

  /// history_paid
  ///
  /// In en, this message translates to:
  /// **'paid'**
  String get paid;

  /// paper_wallet
  ///
  /// In en, this message translates to:
  /// **'Paper Wallet'**
  String get paperWallet;

  /// An error indicating a password has been entered incorrectly
  ///
  /// In en, this message translates to:
  /// **'Password cannot be empty'**
  String get passwordBlank;

  /// password_uppercase_lowercase
  ///
  /// In en, this message translates to:
  /// **'Password must contain at least 1 upper case and lower case letter'**
  String get passwordCapitalLetter;

  /// A paragraph that we're not responsible if you lose your password.
  ///
  /// In en, this message translates to:
  /// **'We\'re not responsible if you forget your password, and by design we are unable to reset or change it for you.'**
  String get passwordDisclaimer;

  /// An error indicating the password is incorrect
  ///
  /// In en, this message translates to:
  /// **'Incorrect password'**
  String get passwordIncorrect;

  /// An info paragraph that tells the user a password will no longer be needed to open Velocity
  ///
  /// In en, this message translates to:
  /// **'You will not need a password to open %1 anymore.'**
  String get passwordNoLongerRequiredToOpenParagraph;

  /// password_number
  ///
  /// In en, this message translates to:
  /// **'Password must contain at least 1 number'**
  String get passwordNumber;

  /// An error indicating a password has been confirmed incorrectly
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordsDontMatch;

  /// password_special_character
  ///
  /// In en, this message translates to:
  /// **'Password must contain at least 1 special character'**
  String get passwordSpecialCharacter;

  /// An error indicating the password is too short
  ///
  /// In en, this message translates to:
  /// **'Password is too short'**
  String get passwordTooShort;

  /// A paragraph that warns the user to not lose their password.
  ///
  /// In en, this message translates to:
  /// **'This password will be required to open %1.'**
  String get passwordWarning;

  /// A paragraph that tells the users that the created password will be required to open Velocity.
  ///
  /// In en, this message translates to:
  /// **'This password will be required to open %1.'**
  String get passwordWillBeRequiredToOpenParagraph;

  /// past_due
  ///
  /// In en, this message translates to:
  /// **'Past Due'**
  String get pastDue;

  /// home_pay_slidable
  ///
  /// In en, this message translates to:
  /// **'Pay'**
  String get pay;

  /// payment_history
  ///
  /// In en, this message translates to:
  /// **'Payment History'**
  String get paymentHistory;

  /// payment_request_message
  ///
  /// In en, this message translates to:
  /// **'Someone has requested payment from you! check the payments page for more info.'**
  String get paymentRequestMessage;

  /// payments
  ///
  /// In en, this message translates to:
  /// **'Payments'**
  String get payments;

  /// payment_scheduled
  ///
  /// In en, this message translates to:
  /// **'Payment Scheduled'**
  String get paymentScheduled;

  /// payment_time
  ///
  /// In en, this message translates to:
  /// **'Payment Time'**
  String get paymentTime;

  /// pay_request
  ///
  /// In en, this message translates to:
  /// **'Pay this request'**
  String get payRequest;

  /// pick rep from list
  ///
  /// In en, this message translates to:
  /// **'Pick From a List'**
  String get pickFromList;

  /// pick_time_button
  ///
  /// In en, this message translates to:
  /// **'Pick a Time'**
  String get pickTime;

  /// An error indicating a pin has been entered incorrectly
  ///
  /// In en, this message translates to:
  /// **'Pin cannot be empty'**
  String get pinBlank;

  /// pin_confirm_error
  ///
  /// In en, this message translates to:
  /// **'Pins do not match'**
  String get pinConfirmError;

  /// pin_confirm_title
  ///
  /// In en, this message translates to:
  /// **'Confirm your pin'**
  String get pinConfirmTitle;

  /// pin_create_title
  ///
  /// In en, this message translates to:
  /// **'Create a 6-digit pin'**
  String get pinCreateTitle;

  /// pin_enter_title
  ///
  /// In en, this message translates to:
  /// **'Enter pin'**
  String get pinEnterTitle;

  /// pin_error
  ///
  /// In en, this message translates to:
  /// **'Incorrect pin entered'**
  String get pinIncorrect;

  /// pin_error
  ///
  /// In en, this message translates to:
  /// **'Invalid pin entered'**
  String get pinInvalid;

  /// settings_pin_method
  ///
  /// In en, this message translates to:
  /// **'PIN'**
  String get pinMethod;

  /// change_representative_pin
  ///
  /// In en, this message translates to:
  /// **'Enter PIN to change representative.'**
  String get pinRepChange;

  /// An error indicating a pin has been confirmed incorrectly
  ///
  /// In en, this message translates to:
  /// **'Pins do not match'**
  String get pinsDontMatch;

  /// settings_pin_title
  ///
  /// In en, this message translates to:
  /// **'Enter PIN to Backup Seed'**
  String get pinSeedBackup;

  /// A paragraph that tells warns the user this is plausible deniability pin.
  ///
  /// In en, this message translates to:
  /// **'This is NOT the same pin you used to create your wallet. Press the info button for more information.'**
  String get plausibleDeniabilityParagraph;

  /// plausible_info_header
  ///
  /// In en, this message translates to:
  /// **'Plausible Deniability Info'**
  String get plausibleInfoHeader;

  /// plausible_sheet_info
  ///
  /// In en, this message translates to:
  /// **'Set a secondary pin for plausible deniability mode.\n\nIf your wallet is unlocked using this secondary pin, your seed will be replaced with a hash of the existing seed. This is a security feature intended to be used in the event you are forced to open your wallet.\n\nThis pin will act like a normal (correct) pin EXCEPT when unlocking your wallet, which is when plausible deniability mode will activate.\n\nYour funds WILL BE LOST upon entering plausible deniability mode if you have not backed up your seed!'**
  String get plausibleSheetInfo;

  /// pow
  ///
  /// In en, this message translates to:
  /// **'PoW'**
  String get pow;

  /// settings_preferences_header
  ///
  /// In en, this message translates to:
  /// **'Preferences'**
  String get preferences;

  /// settings_privacy_policy
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicy;

  /// promo_Link
  ///
  /// In en, this message translates to:
  /// **'Free %2'**
  String get promotionalLink;

  /// pro_sub_required_header
  ///
  /// In en, this message translates to:
  /// **'%1 Pro Subscription Required'**
  String get proSubRequiredHeader;

  /// pro_sub_required_paragraph
  ///
  /// In en, this message translates to:
  /// **'For just %3 %2 per month, you can unlock all of the features of %1 Pro.'**
  String get proSubRequiredParagraph;

  /// purchase_currency
  ///
  /// In en, this message translates to:
  /// **'Purchase %2'**
  String get purchaseCurrency;

  /// purchase_nano
  ///
  /// In en, this message translates to:
  /// **'Purchase Lumex'**
  String get purchaseLumex;

  /// qr_invalid_address
  ///
  /// In en, this message translates to:
  /// **'QR code does not contain a valid destination'**
  String get qrInvalidAddress;

  /// User did not grant camera permissions to the app
  ///
  /// In en, this message translates to:
  /// **'Please Grant Camera Permissions to scan QR Codes'**
  String get qrInvalidPermissions;

  /// qr_invalid_seed
  ///
  /// In en, this message translates to:
  /// **'QR code does not contain a valid seed or private key'**
  String get qrInvalidSeed;

  /// When QR does not contain a valid mnemonic phrase
  ///
  /// In en, this message translates to:
  /// **'QR does not contain a valid secret phrase'**
  String get qrMnemonicError;

  /// An unknown error occurred with the QR scanner
  ///
  /// In en, this message translates to:
  /// **'Could not Read QR Code'**
  String get qrUnknownError;

  /// rate_app_button
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get rate;

  /// rate_app_header
  ///
  /// In en, this message translates to:
  /// **'Rate the App'**
  String get rateTheApp;

  /// rate_app_desc
  ///
  /// In en, this message translates to:
  /// **'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.'**
  String get rateTheAppDescription;

  /// raw_seed
  ///
  /// In en, this message translates to:
  /// **'Raw Seed'**
  String get rawSeed;

  /// read_more
  ///
  /// In en, this message translates to:
  /// **'Read More'**
  String get readMore;

  /// history_receivable
  ///
  /// In en, this message translates to:
  /// **'receivable'**
  String get receivable;

  /// home_receive_cta
  ///
  /// In en, this message translates to:
  /// **'Receive'**
  String get receive;

  /// history_received
  ///
  /// In en, this message translates to:
  /// **'Received'**
  String get received;

  /// receive_minimum
  ///
  /// In en, this message translates to:
  /// **'Receive Minimum'**
  String get receiveMinimum;

  /// receive_minimum_header
  ///
  /// In en, this message translates to:
  /// **'Receive Minimum Info'**
  String get receiveMinimumHeader;

  /// receive_minimum_info
  ///
  /// In en, this message translates to:
  /// **'A minimum amount to receive. If a payment or request is received with an amount less than this, it will be ignored.'**
  String get receiveMinimumInfo;

  /// recurring_button
  ///
  /// In en, this message translates to:
  /// **'Recurring'**
  String get recurringButton;

  /// recurring_payments
  ///
  /// In en, this message translates to:
  /// **'Recurring Payments'**
  String get recurringPayments;

  /// refund
  ///
  /// In en, this message translates to:
  /// **'Refund'**
  String get refund;

  /// register_button
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get registerButton;

  /// register_for
  ///
  /// In en, this message translates to:
  /// **'for'**
  String get registerFor;

  /// register_registering
  ///
  /// In en, this message translates to:
  /// **'Registering'**
  String get registering;

  /// register_username
  ///
  /// In en, this message translates to:
  /// **'Register Username'**
  String get registerUsername;

  /// register_username_header
  ///
  /// In en, this message translates to:
  /// **'Register a Username'**
  String get registerUsernameHeader;

  /// accounts_remove_slide
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// Remove account dialog body
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to hide this account? You can re-add it later by tapping the \"%1\" button.'**
  String get removeAccountText;

  /// blocked_remove_btn
  ///
  /// In en, this message translates to:
  /// **'Unblock'**
  String get removeBlocked;

  /// blocked_remove_sure
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to unblock %1?'**
  String get removeBlockedConfirmation;

  /// contact_remove_btn
  ///
  /// In en, this message translates to:
  /// **'Remove Contact'**
  String get removeContact;

  /// contact_remove_sure
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete %1?'**
  String get removeContactConfirmation;

  /// favorite_remove_btn
  ///
  /// In en, this message translates to:
  /// **'Remove Favorite'**
  String get removeFavorite;

  /// favorite_remove_sure
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete %1?'**
  String get removeFavoriteConfirmation;

  /// change_representative_info
  ///
  /// In en, this message translates to:
  /// **'A representative is an account that votes for network consensus. Voting power is weighted by balance, you may delegate your balance to increase the voting weight of a representative you trust. Your representative does not have spending power over your funds. You should choose a representative that has little downtime and is trustworthy.'**
  String get repInfo;

  /// change_representative_info_header
  ///
  /// In en, this message translates to:
  /// **'What is a representative?'**
  String get repInfoHeader;

  /// home_reply_slidable
  ///
  /// In en, this message translates to:
  /// **'Reply'**
  String get reply;

  /// representatives
  ///
  /// In en, this message translates to:
  /// **'Representatives'**
  String get representatives;

  /// home_request_cta
  ///
  /// In en, this message translates to:
  /// **'Request'**
  String get request;

  /// request_pin_description
  ///
  /// In en, this message translates to:
  /// **'Request %1 %2'**
  String get requestAmountConfirm;

  /// home_requested_cta
  ///
  /// In en, this message translates to:
  /// **'Requested'**
  String get requested;

  /// requested_from
  ///
  /// In en, this message translates to:
  /// **'Requested From'**
  String get requestedFrom;

  /// request_generic_error
  ///
  /// In en, this message translates to:
  /// **'Request Failed: This user doesn\'t appear to have %1 installed, or has notifications disabled.'**
  String get requestError;

  /// request_title
  ///
  /// In en, this message translates to:
  /// **'Request From'**
  String get requestFrom;

  /// request_requesting
  ///
  /// In en, this message translates to:
  /// **'Requesting'**
  String get requesting;

  /// request_payment_cta
  ///
  /// In en, this message translates to:
  /// **'Request Payment'**
  String get requestPayment;

  /// request_send_error
  ///
  /// In en, this message translates to:
  /// **'Error sending payment request, the recipient\'s device may be offline or unavailable.'**
  String get requestSendError;

  /// request_sent_again
  ///
  /// In en, this message translates to:
  /// **'Request re-sent! If still unread, the recipient\'s device may be offline.'**
  String get requestSentButNotReceived;

  /// request_sheet_info
  ///
  /// In en, this message translates to:
  /// **'Request a payment, with End to End Encrypted messages!\n\nPayment requests, memos, and messages will only be receivable by other %1 users, but you can use them for your own record keeping even if the recipient doesn\'t use %1.'**
  String get requestSheetInfo;

  /// request_sheet_info_header
  ///
  /// In en, this message translates to:
  /// **'Request Sheet Info'**
  String get requestSheetInfoHeader;

  /// A paragraph that asks the users if they would like a password to be required to open Velocity.
  ///
  /// In en, this message translates to:
  /// **'Require a password to open %1?'**
  String get requireAPasswordToOpenHeader;

  /// gift_claim_require_captcha
  ///
  /// In en, this message translates to:
  /// **'Require CAPTCHA to claim gift card'**
  String get requireCaptcha;

  /// resend_memo
  ///
  /// In en, this message translates to:
  /// **'Resend this memo'**
  String get resendMemo;

  /// reset_account_button
  ///
  /// In en, this message translates to:
  /// **'Reset Account'**
  String get resetAccountButton;

  /// reset_account_warning
  ///
  /// In en, this message translates to:
  /// **'This will make a new account with the password you have just set, the old account won\'t be deleted unless the passwords chosen are the same.'**
  String get resetAccountParagraph;

  /// settings_nuke_db
  ///
  /// In en, this message translates to:
  /// **'Reset the App'**
  String get resetDatabase;

  /// database_remove_sure
  ///
  /// In en, this message translates to:
  /// **'Are you sure? This will delete any gift cards you have created, memos, messages, and contacts will all be erased.\n\nThis will NOT delete your wallet\'s internal seed, but you should still back it up if you haven\'t done so already. If you\'re having issues or encountering a bug, you should report it on the discord server (the link to it is at the bottom of the settings drawer).'**
  String get resetDatabaseConfirmation;

  /// home_retry_slide
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// Shown to users if they have a rooted Android device or jailbroken iOS device
  ///
  /// In en, this message translates to:
  /// **'It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding.'**
  String get rootWarning;

  /// dialog_save
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// scan_send_instruction_label
  ///
  /// In en, this message translates to:
  /// **'Scan a %2 \naddress QR code'**
  String get scanInstructions;

  /// scan_nfc
  ///
  /// In en, this message translates to:
  /// **'Scan NFC'**
  String get scanNFC;

  /// send_scan_qr
  ///
  /// In en, this message translates to:
  /// **'Scan QR Code'**
  String get scanQrCode;

  /// subs_schedule
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get schedule;

  /// scheduled_button
  ///
  /// In en, this message translates to:
  /// **'Scheduled'**
  String get scheduledButton;

  /// schedule_payment_button
  ///
  /// In en, this message translates to:
  /// **'Schedule Payment'**
  String get schedulePayment;

  /// home_search_hint
  ///
  /// In en, this message translates to:
  /// **'Search for anything'**
  String get searchHint;

  /// Description for seed
  ///
  /// In en, this message translates to:
  /// **'In the next screen, you will see your secret phrase. It is a password to access your funds. It is crucial that you back it up and never share it with anyone.'**
  String get secretInfo;

  /// secret info header
  ///
  /// In en, this message translates to:
  /// **'Safety First!'**
  String get secretInfoHeader;

  /// Secret (mnemonic) phrase
  ///
  /// In en, this message translates to:
  /// **'Secret Phrase'**
  String get secretPhrase;

  /// Copied secret phrase to clipboard
  ///
  /// In en, this message translates to:
  /// **'Secret Phrase Copied'**
  String get secretPhraseCopied;

  /// Copy secret phrase to clipboard
  ///
  /// In en, this message translates to:
  /// **'Copy Secret Phrase'**
  String get secretPhraseCopy;

  /// Secret warning
  ///
  /// In en, this message translates to:
  /// **'If you lose your device or uninstall the application, you\'ll need your secret phrase or seed to recover your funds!'**
  String get secretWarning;

  /// security_header
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get securityHeader;

  /// intro_new_wallet_seed_header
  ///
  /// In en, this message translates to:
  /// **'Seed'**
  String get seed;

  /// intro_new_wallet_seed
  ///
  /// In en, this message translates to:
  /// **'Below is your wallet\'s seed. It is crucial that you backup your seed and never store it as plaintext or a screenshot.'**
  String get seedBackupInfo;

  /// intro_new_wallet_seed_copied
  ///
  /// In en, this message translates to:
  /// **'Seed Copied to Clipboard\nIt is pasteable for 2 minutes.'**
  String get seedCopied;

  /// seed_copied_btn
  ///
  /// In en, this message translates to:
  /// **'Seed Copied'**
  String get seedCopiedShort;

  /// Describing what a seed is
  ///
  /// In en, this message translates to:
  /// **'A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds.'**
  String get seedDescription;

  /// intro_seed_invalid
  ///
  /// In en, this message translates to:
  /// **'Seed is Invalid'**
  String get seedInvalid;

  /// self_send_error
  ///
  /// In en, this message translates to:
  /// **'Can\'t request from self'**
  String get selfSendError;

  /// home_send_cta
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// send_amount_confirm
  ///
  /// In en, this message translates to:
  /// **'Send %1 %2'**
  String get sendAmountConfirm;

  /// split_bill_send_amounts
  ///
  /// In en, this message translates to:
  /// **'Send Amounts'**
  String get sendAmounts;

  /// send_generic_error
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Try again later.'**
  String get sendError;

  /// send_title
  ///
  /// In en, this message translates to:
  /// **'Send From'**
  String get sendFrom;

  /// send_sending
  ///
  /// In en, this message translates to:
  /// **'Sending'**
  String get sending;

  /// send_memo_error
  ///
  /// In en, this message translates to:
  /// **'Sending memo with transaction failed, they may not be a %1 user.'**
  String get sendMemoError;

  /// send_message_description
  ///
  /// In en, this message translates to:
  /// **'Sending message'**
  String get sendMessageConfirm;

  /// request_again
  ///
  /// In en, this message translates to:
  /// **'Send Request again'**
  String get sendRequestAgain;

  /// split_bill_send_requests
  ///
  /// In en, this message translates to:
  /// **'Send Requests'**
  String get sendRequests;

  /// send_sheet_info
  ///
  /// In en, this message translates to:
  /// **'Send or Request a payment, with End to End Encrypted messages!\n\nPayment requests, memos, and messages will only be receivable by other %1 users.\n\nYou don\'t need to have a username in order to send or receive payment requests, and you can use them for your own record keeping even if they don\'t use %1.'**
  String get sendSheetInfo;

  /// send_sheet_info_header
  ///
  /// In en, this message translates to:
  /// **'Send Sheet Info'**
  String get sendSheetInfoHeader;

  /// history_sent
  ///
  /// In en, this message translates to:
  /// **'Sent'**
  String get sent;

  /// sent_to
  ///
  /// In en, this message translates to:
  /// **'Sent To'**
  String get sentTo;

  /// dialog_set
  ///
  /// In en, this message translates to:
  /// **'Set'**
  String get set;

  /// A button that sets the wallet password
  ///
  /// In en, this message translates to:
  /// **'Set Password'**
  String get setPassword;

  /// Setting a Wallet Password was successful
  ///
  /// In en, this message translates to:
  /// **'Password has been set successfully'**
  String get setPasswordSuccess;

  /// A button that sets the plausible deniability password
  ///
  /// In en, this message translates to:
  /// **'Set Pin'**
  String get setPin;

  /// A paragraph that explains the user can set or change their existing pin.
  ///
  /// In en, this message translates to:
  /// **'Set or change your existing PIN. If you haven\'t set a PIN yet, the default PIN is 000000.'**
  String get setPinParagraph;

  /// Setting a Wallet Pin was successful
  ///
  /// In en, this message translates to:
  /// **'Pin has been set successfully'**
  String get setPinSuccess;

  /// Allows user to setup a plausible deniability pin
  ///
  /// In en, this message translates to:
  /// **'Set Plausible Pin'**
  String get setPlausibleDeniabilityPin;

  /// set_restore_height
  ///
  /// In en, this message translates to:
  /// **'Set Restore Height'**
  String get setRestoreHeight;

  /// settings_title
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsHeader;

  /// settings_transfer
  ///
  /// In en, this message translates to:
  /// **'Load from Paper Wallet'**
  String get settingsTransfer;

  /// Allows user to encrypt wallet with a password
  ///
  /// In en, this message translates to:
  /// **'Set Wallet Password'**
  String get setWalletPassword;

  /// Allows user to encrypt wallet with a pin
  ///
  /// In en, this message translates to:
  /// **'Set Wallet Pin'**
  String get setWalletPin;

  /// Allows user to setup a plausible deniability pin
  ///
  /// In en, this message translates to:
  /// **''**
  String get setWalletPlausiblePin;

  /// set_xmr_restore_height
  ///
  /// In en, this message translates to:
  /// **'Set XMR Restore Height'**
  String get setXMRRestoreHeight;

  /// lumex_share
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// settings_share
  ///
  /// In en, this message translates to:
  /// **'Share %1'**
  String get shareApp;

  /// share_extra
  ///
  /// In en, this message translates to:
  /// **'Check out %1! A premier %2 mobile wallet!'**
  String get shareAppText;

  /// share_link
  ///
  /// In en, this message translates to:
  /// **'Share Link'**
  String get shareLink;

  /// share_message
  ///
  /// In en, this message translates to:
  /// **'Share Message'**
  String get shareMessage;

  /// settings_share
  ///
  /// In en, this message translates to:
  /// **'Share Lumex'**
  String get shareLumex;

  /// share_extra
  ///
  /// In en, this message translates to:
  /// **'Check out Velocity! A premier Lumex mobile wallet!'**
  String get shareLumexText;

  /// settings_share_text
  ///
  /// In en, this message translates to:
  /// **'Share Text'**
  String get shareText;

  /// shop_button
  ///
  /// In en, this message translates to:
  /// **'Shop'**
  String get shopButton;

  /// funding_show
  ///
  /// In en, this message translates to:
  /// **'Show'**
  String get show;

  /// show_account
  ///
  /// In en, this message translates to:
  /// **'Show Account'**
  String get showAccount;

  /// show_account_info
  ///
  /// In en, this message translates to:
  /// **'Account Info'**
  String get showAccountInfo;

  /// show_account_qr
  ///
  /// In en, this message translates to:
  /// **'Show Account QR Code'**
  String get showAccountQR;

  /// show_address
  ///
  /// In en, this message translates to:
  /// **'Show Address'**
  String get showAddress;

  /// contacts_enabled
  ///
  /// In en, this message translates to:
  /// **'Show Contacts'**
  String get showContacts;

  /// show_funding_banner
  ///
  /// In en, this message translates to:
  /// **'Show Funding Banner'**
  String get showFunding;

  /// show_link_options
  ///
  /// In en, this message translates to:
  /// **'Show Link Options'**
  String get showLinkOptions;

  /// show_link_qr
  ///
  /// In en, this message translates to:
  /// **'Show Link QR'**
  String get showLinkQR;

  /// show_monero_header
  ///
  /// In en, this message translates to:
  /// **'Show Monero'**
  String get showMoneroHeader;

  /// show_monero_info
  ///
  /// In en, this message translates to:
  /// **'Enable Monero Section'**
  String get showMoneroInfo;

  /// show_qr
  ///
  /// In en, this message translates to:
  /// **'Show QR Code'**
  String get showQR;

  /// warn_unsafe_send
  ///
  /// In en, this message translates to:
  /// **'Unopened Warning'**
  String get showUnopenedWarning;

  /// simplex_ramp
  ///
  /// In en, this message translates to:
  /// **'Simplex'**
  String get simplex;

  /// share_social
  ///
  /// In en, this message translates to:
  /// **'Social'**
  String get social;

  /// send_someone
  ///
  /// In en, this message translates to:
  /// **'someone'**
  String get someone;

  /// spend_currency
  ///
  /// In en, this message translates to:
  /// **'Spend %2'**
  String get spendCurrency;

  /// spend_nano
  ///
  /// In en, this message translates to:
  /// **'Spend Lumex'**
  String get spendLumex;

  /// show_split_bill
  ///
  /// In en, this message translates to:
  /// **'Split Bill'**
  String get splitBill;

  /// show_split_bill_header
  ///
  /// In en, this message translates to:
  /// **'Split A Bill'**
  String get splitBillHeader;

  /// split_bill_info
  ///
  /// In en, this message translates to:
  /// **'Send a bunch of payment requests at once! Makes it easy it split a bill at a restaurant for example.'**
  String get splitBillInfo;

  /// split_bill_info_header
  ///
  /// In en, this message translates to:
  /// **'Split Bill Info'**
  String get splitBillInfoHeader;

  /// gift_card_split_by
  ///
  /// In en, this message translates to:
  /// **'Split By'**
  String get splitBy;

  /// subs_button
  ///
  /// In en, this message translates to:
  /// **'Subscriptions'**
  String get subsButton;

  /// subscribe_button
  ///
  /// In en, this message translates to:
  /// **'Subscribe'**
  String get subscribeButton;

  /// subscribed_text
  ///
  /// In en, this message translates to:
  /// **'Subscribed'**
  String get subscribed;

  /// subscribe_every
  ///
  /// In en, this message translates to:
  /// **'Subscribe Every'**
  String get subscribeEvery;

  /// subscribe_apple_button
  ///
  /// In en, this message translates to:
  /// **'Subscribe via Apple Pay'**
  String get subscribeWithApple;

  /// sub_confirm
  ///
  /// In en, this message translates to:
  /// **'Subscribing'**
  String get subscribing;

  /// subs_info
  ///
  /// In en, this message translates to:
  /// **'You can use subscriptions to setup things like a monthly donation to your favorite content creator, or a monthly subscription to a service, the length of the subscription is customizable, and easily turned off and on again. When a subscription becomes due, you\'ll get a notification and a badge to remind you that it\'s due.'**
  String get subsInfo;

  /// A button to open up the live support window
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get supportButton;

  /// settings_support_development
  ///
  /// In en, this message translates to:
  /// **'Help Support Development'**
  String get supportDevelopment;

  /// change_log_support
  ///
  /// In en, this message translates to:
  /// **'Support the Developer'**
  String get supportTheDeveloper;

  /// swapping_xmr
  ///
  /// In en, this message translates to:
  /// **'Swapping'**
  String get swapping;

  /// swap_xmr
  ///
  /// In en, this message translates to:
  /// **'Swap XMR'**
  String get swapXMR;

  /// swap_xmr_header
  ///
  /// In en, this message translates to:
  /// **'Swap Monero'**
  String get swapXMRHeader;

  /// swap_xmr_header
  ///
  /// In en, this message translates to:
  /// **'Monero is a privacy-focused cryptocurrency that makes it very hard or even impossible to trace transactions. Meanwhile %2 is a payments-focused cryptocurrency that is fast and fee-less. Together they provide some of the most useful aspects of cryptocurrencies!\n\nUse this page to easily swap your %2 for XMR!'**
  String get swapXMRInfo;

  /// switchToSeed
  ///
  /// In en, this message translates to:
  /// **'Switch to Seed'**
  String get switchToSeed;

  /// settings_default_language_string
  ///
  /// In en, this message translates to:
  /// **'System Default'**
  String get systemDefault;

  /// gift_creation_message_edit_hint
  ///
  /// In en, this message translates to:
  /// **'Tap message to edit'**
  String get tapMessageToEdit;

  /// Tap to hide content
  ///
  /// In en, this message translates to:
  /// **'Tap to hide'**
  String get tapToHide;

  /// Tap to reveal hidden content
  ///
  /// In en, this message translates to:
  /// **'Tap to reveal'**
  String get tapToReveal;

  /// theme_header
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get themeHeader;

  /// xmr_loading_takes_time
  ///
  /// In en, this message translates to:
  /// **'this may take a while...'**
  String get thisMayTakeSomeTime;

  /// timestamp_empty
  ///
  /// In en, this message translates to:
  /// **'Please pick a time'**
  String get timestampEmpty;

  /// timestamp_in_past
  ///
  /// In en, this message translates to:
  /// **'Time must be in the future'**
  String get timestampInPast;

  /// send_to
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get to;

  /// history_today_at
  ///
  /// In en, this message translates to:
  /// **'Today at'**
  String get todayAt;

  /// fail_toomany_attempts
  ///
  /// In en, this message translates to:
  /// **'Too many failed unlock attempts.'**
  String get tooManyFailedAttempts;

  /// prompt_ask_tracking_header
  ///
  /// In en, this message translates to:
  /// **'Tracking Authorization'**
  String get trackingHeader;

  /// home_tracking_warning
  ///
  /// In en, this message translates to:
  /// **'Tracking Disabled'**
  String get trackingWarning;

  /// tracking_warning_body_long
  ///
  /// In en, this message translates to:
  /// **'Gift Card functionality may be reduced or not work at all if tracking is disabled. We use this permission EXCLUSIVELY for this feature. Absolutely none of your data is sold, collected or tracked on the backend for any purpose beyond necessary'**
  String get trackingWarningBodyLong;

  /// tracking_warning_body_short
  ///
  /// In en, this message translates to:
  /// **'Gift Card Links will not function properly'**
  String get trackingWarningBodyShort;

  /// transaction_header
  ///
  /// In en, this message translates to:
  /// **'Transactions'**
  String get transactions;

  /// transfer_btn
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// transfer_close_text
  ///
  /// In en, this message translates to:
  /// **'Tap anywhere to close the window.'**
  String get transferClose;

  /// transfer_complete_text
  ///
  /// In en, this message translates to:
  /// **'%1 %2 successfully transferred to your %3 Wallet.\n'**
  String get transferComplete;

  /// transfer_confirm_info_first
  ///
  /// In en, this message translates to:
  /// **'A wallet with a balance of %1 %2 has been detected.\n'**
  String get transferConfirmInfo;

  /// transfer_confirm_info_second
  ///
  /// In en, this message translates to:
  /// **'Tap confirm to transfer the funds.\n'**
  String get transferConfirmInfoSecond;

  /// transfer_confirm_info_third
  ///
  /// In en, this message translates to:
  /// **'Transfer may take several seconds to complete.'**
  String get transferConfirmInfoThird;

  /// transfer_error
  ///
  /// In en, this message translates to:
  /// **'An error has occurred during the transfer. Please try again later.'**
  String get transferError;

  /// transfer_header
  ///
  /// In en, this message translates to:
  /// **'Transfer Funds'**
  String get transferHeader;

  /// transfer_intro
  ///
  /// In en, this message translates to:
  /// **'This process will transfer the funds from a paper wallet to your %2 wallet.\n\nTap the \"%1\" button to start.'**
  String get transferIntro;

  /// transfer_intro_short
  ///
  /// In en, this message translates to:
  /// **'This process will transfer the funds from a paper wallet to your %1 wallet.'**
  String get transferIntroShort;

  /// transfer_loading_text
  ///
  /// In en, this message translates to:
  /// **'Transferring'**
  String get transferLoading;

  /// transfer_hint
  ///
  /// In en, this message translates to:
  /// **'Please enter the seed below.'**
  String get transferManualHint;

  /// transfer_no_funds_toast
  ///
  /// In en, this message translates to:
  /// **'This seed does not have any %2 on it'**
  String get transferNoFunds;

  /// transfer_qr_scan_error
  ///
  /// In en, this message translates to:
  /// **'This QR code does not contain a valid seed.'**
  String get transferQrScanError;

  /// transfer_qr_scan_hint
  ///
  /// In en, this message translates to:
  /// **'Scan a %2 \nseed or private key'**
  String get transferQrScanHint;

  /// history_unacknowledged
  ///
  /// In en, this message translates to:
  /// **'unacknowledged'**
  String get unacknowledged;

  /// history_unconfirmed
  ///
  /// In en, this message translates to:
  /// **'unconfirmed'**
  String get unconfirmed;

  /// history_unfulfilled
  ///
  /// In en, this message translates to:
  /// **'unfulfilled'**
  String get unfulfilled;

  /// unlocktxt
  ///
  /// In en, this message translates to:
  /// **'Unlock'**
  String get unlock;

  /// unlock_bio
  ///
  /// In en, this message translates to:
  /// **'Authenticate to Unlock %1'**
  String get unlockBiometrics;

  /// unlock_pin
  ///
  /// In en, this message translates to:
  /// **'Enter PIN to Unlock %1'**
  String get unlockPin;

  /// unopened_warning_header
  ///
  /// In en, this message translates to:
  /// **'Show Unopened Warning'**
  String get unopenedWarningHeader;

  /// unopened_warning_info
  ///
  /// In en, this message translates to:
  /// **'Show a warning when sending funds to an unopened account, this is useful because most of the time addresses you send to will have a balance, and sending to a new address may be the result of a typo.'**
  String get unopenedWarningInfo;

  /// unopened_warning_warning
  ///
  /// In en, this message translates to:
  /// **'Are you sure this is the right address?\nThis account appears to be unopened\n\nYou can disable this warning in the settings drawer under \"Unopened Warning\"'**
  String get unopenedWarningWarning;

  /// unopened_warning_warning_header
  ///
  /// In en, this message translates to:
  /// **'Account Unopened'**
  String get unopenedWarningWarningHeader;

  /// history_unpaid
  ///
  /// In en, this message translates to:
  /// **'unpaid'**
  String get unpaid;

  /// history_unread
  ///
  /// In en, this message translates to:
  /// **'unread'**
  String get unread;

  /// upcoming_button
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get upcomingButton;

  /// Rep uptime
  ///
  /// In en, this message translates to:
  /// **'Uptime'**
  String get uptime;

  /// url_empty
  ///
  /// In en, this message translates to:
  /// **'Please enter a URL'**
  String get urlEmpty;

  /// use app node as rep
  ///
  /// In en, this message translates to:
  /// **'Use %1 Rep'**
  String get useAppRep;

  /// use_currency
  ///
  /// In en, this message translates to:
  /// **'Use %2'**
  String get useCurrency;

  /// use_nano
  ///
  /// In en, this message translates to:
  /// **'Use Lumex'**
  String get useLumex;

  /// use lumex node as rep
  ///
  /// In en, this message translates to:
  /// **'Use Lumex Rep'**
  String get useLumexRep;

  /// split_bill_duplicate_error
  ///
  /// In en, this message translates to:
  /// **'User already added!'**
  String get userAlreadyAddedError;

  /// Description for username already registered
  ///
  /// In en, this message translates to:
  /// **'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.'**
  String get usernameAlreadyRegistered;

  /// username_available
  ///
  /// In en, this message translates to:
  /// **'Username available!'**
  String get usernameAvailable;

  /// username_empty
  ///
  /// In en, this message translates to:
  /// **'Please enter a Username'**
  String get usernameEmpty;

  /// username_unknown_error
  ///
  /// In en, this message translates to:
  /// **'Username Error'**
  String get usernameError;

  /// Description for username registration
  ///
  /// In en, this message translates to:
  /// **'Pick out a unique @username to make it easy for friends and family to find you!\n\nHaving a %1 username updates the UI globally to reflect your new handle.'**
  String get usernameInfo;

  /// username_invalid_name
  ///
  /// In en, this message translates to:
  /// **'Invalid Username'**
  String get usernameInvalid;

  /// username_unavailable
  ///
  /// In en, this message translates to:
  /// **'Username unavailable'**
  String get usernameUnavailable;

  /// Username centralization warning
  ///
  /// In en, this message translates to:
  /// **'%1 usernames are a centralized service provided by Lumex.to'**
  String get usernameWarning;

  /// user_not_found
  ///
  /// In en, this message translates to:
  /// **'User not found!'**
  String get userNotFound;

  /// gift_message_using
  ///
  /// In en, this message translates to:
  /// **'Using'**
  String get using;

  /// transaction_details
  ///
  /// In en, this message translates to:
  /// **'View Details'**
  String get viewDetails;

  /// view_payment_history
  ///
  /// In en, this message translates to:
  /// **'View Payment History'**
  String get viewPaymentHistory;

  /// transaction_transaction
  ///
  /// In en, this message translates to:
  /// **'View Transaction'**
  String get viewTX;

  /// Representative Voting Weight
  ///
  /// In en, this message translates to:
  /// **'Voting Weight'**
  String get votingWeight;

  /// settings_logout_alert_title
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get warning;

  /// account_entry_exists
  ///
  /// In en, this message translates to:
  /// **'Account already added!'**
  String get watchAccountExists;

  /// watch_only_account
  ///
  /// In en, this message translates to:
  /// **'Watch Only Account'**
  String get watchOnlyAccount;

  /// watch_only_send_disabled
  ///
  /// In en, this message translates to:
  /// **'Sends are disabled on watch only addresses'**
  String get watchOnlySendDisabled;

  /// history_week_ago
  ///
  /// In en, this message translates to:
  /// **'A week ago'**
  String get weekAgo;

  /// frequency_weekly
  ///
  /// In en, this message translates to:
  /// **'Weekly'**
  String get weekly;

  /// intro_welcome_title
  ///
  /// In en, this message translates to:
  /// **''**
  String get welcomeText;

  /// intro_welcome_login
  ///
  /// In en, this message translates to:
  /// **'Welcome to %1. Choose an option to get started or pick a theme using the icon below.'**
  String get welcomeTextLogin;

  /// intro_welcome_title
  ///
  /// In en, this message translates to:
  /// **'Welcome to %1. To start, create a new wallet or import an existing one.'**
  String get welcomeTextUpdated;

  /// intro_welcome_no_login
  ///
  /// In en, this message translates to:
  /// **'To start, create a new wallet or import an existing one.'**
  String get welcomeTextWithoutLogin;

  /// with_address
  ///
  /// In en, this message translates to:
  /// **'With Address'**
  String get withAddress;

  /// with_fee
  ///
  /// In en, this message translates to:
  /// **'With Fee'**
  String get withFee;

  /// with_message
  ///
  /// In en, this message translates to:
  /// **'With Message'**
  String get withMessage;

  /// after_minute
  ///
  /// In en, this message translates to:
  /// **'After %1 minute'**
  String get xMinute;

  /// after_minutes
  ///
  /// In en, this message translates to:
  /// **'After %1 minutes'**
  String get xMinutes;

  /// xmr_connecting_status
  ///
  /// In en, this message translates to:
  /// **'Connecting'**
  String get xmrStatusConnecting;

  /// xmr_error_status
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get xmrStatusError;

  /// xmr_loading_status
  ///
  /// In en, this message translates to:
  /// **'Loading'**
  String get xmrStatusLoading;

  /// xmr_synced_status
  ///
  /// In en, this message translates to:
  /// **'Synced'**
  String get xmrStatusSynchronized;

  /// xmr_syncing_status
  ///
  /// In en, this message translates to:
  /// **'Syncing'**
  String get xmrStatusSynchronizing;

  /// intro_new_wallet_backup_yes
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// A button that accepts the mentioned process.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yesButton;

  /// history_yesterday_at
  ///
  /// In en, this message translates to:
  /// **'Yesterday at'**
  String get yesterdayAt;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'bg',
        'bn',
        'ca',
        'da',
        'de',
        'en',
        'es',
        'fr',
        'he',
        'hi',
        'hu',
        'id',
        'it',
        'ja',
        'ko',
        'lv',
        'ms',
        'nl',
        'no',
        'pl',
        'pt',
        'ro',
        'ru',
        'sl',
        'sv',
        'tl',
        'tr',
        'uk',
        'vi',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hans':
            return AppLocalizationsZhHans();
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'bg':
      return AppLocalizationsBg();
    case 'bn':
      return AppLocalizationsBn();
    case 'ca':
      return AppLocalizationsCa();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'he':
      return AppLocalizationsHe();
    case 'hi':
      return AppLocalizationsHi();
    case 'hu':
      return AppLocalizationsHu();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'lv':
      return AppLocalizationsLv();
    case 'ms':
      return AppLocalizationsMs();
    case 'nl':
      return AppLocalizationsNl();
    case 'no':
      return AppLocalizationsNo();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'sl':
      return AppLocalizationsSl();
    case 'sv':
      return AppLocalizationsSv();
    case 'tl':
      return AppLocalizationsTl();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
