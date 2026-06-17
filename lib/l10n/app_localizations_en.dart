// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get account => 'Account';

  @override
  String get accountNameHint => 'Enter a Name';

  @override
  String get accountNameMissing => 'Choose an Account Name';

  @override
  String get accounts => 'Accounts';

  @override
  String get ackBackedUp =>
      'Are you sure that you\'ve backed up your secret phrase or seed?';

  @override
  String get activateSub => 'Activate Subscription';

  @override
  String get activeMessageHeader => 'Active Message';

  @override
  String get addAccount => 'Add Account';

  @override
  String get addAddress => 'Add an Address';

  @override
  String get addBlocked => 'Block a User';

  @override
  String get addContact => 'Add Contact';

  @override
  String get addFavorite => 'Add Favorite';

  @override
  String get addNode => 'Add Node';

  @override
  String get address => 'Address';

  @override
  String get addressCopied => 'Address Copied';

  @override
  String get addressHint => 'Enter Address';

  @override
  String get addressMissing => 'Please enter an Address';

  @override
  String get addressOrUserMissing => 'Please enter a Username or Address';

  @override
  String get addressShare => 'Share Address';

  @override
  String get addSubscription => 'Add Subscription';

  @override
  String get addUser => 'Add a User';

  @override
  String get addWatchOnlyAccount => 'Add Watch Only Account';

  @override
  String get addWatchOnlyAccountError =>
      'Error adding Watch Only Account: Account was null';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Successfully created watch only account!';

  @override
  String get addWorkSource => 'Add Work Source';

  @override
  String get advanced => 'Advanced';

  @override
  String get advancedOptions => 'Advanced Options';

  @override
  String get aliases => 'Aliases';

  @override
  String get amount => 'Amount';

  @override
  String get amountGiftGreaterError =>
      'Split Amount can\'t be greater than gift balance';

  @override
  String get amountMissing => 'Please enter an Amount';

  @override
  String get anonymousAdvancedInfoBody =>
      'Change the advanced nanonymous settings. This allows you to change the number of hops and the delays between them, as well as the percentage of the total amount of each transaction.';

  @override
  String get anonymousFeeError =>
      'Not enough left after transaction for anonymity fee!';

  @override
  String get anonymousInfoBody =>
      'This is NOT true privacy, but it will make it much harder for people to track your transactions using the nanonymous API. This is a centralized service, and we\'re not responsible for any issues that may arise from it\'s use.';

  @override
  String get appWallet => '%1 Wallet';

  @override
  String get asked => 'Asked';

  @override
  String get askSkipSetup =>
      'We noticed you clicked on a link that contains some %2, would you like to skip the setup process? You can always change things later.\n\n If you have an existing seed that you want to import however, you should select no.';

  @override
  String get askTracking =>
      'We\'re about to ask for the \"tracking\" permission, this is used *strictly* for attributing links / referrals, and minor analytics (things like number of installs, what app version, etc.) We believe you are entitled to your privacy and are not interested in any of your personal data, we just need the permission in order for link attributions to work correctly.';

  @override
  String get authConfirm => 'Authenticating';

  @override
  String get authenticating => 'Authenticating';

  @override
  String get authError =>
      'An error occurred while authenticating. Try again later.';

  @override
  String get authMethod => 'Authentication Method';

  @override
  String get autoImport => 'Auto Import';

  @override
  String get autoLockHeader => 'Automatically Lock';

  @override
  String get autoRenewSub => 'Auto Renew Subscription';

  @override
  String get backupConfirmButton => 'I\'ve Backed It Up';

  @override
  String get backupSecretPhrase => 'Backup Secret Phrase';

  @override
  String get backupSeed => 'Backup Seed';

  @override
  String get backupSeedConfirm =>
      'Are you sure that you backed up your wallet seed?';

  @override
  String get backupYourSeed => 'Backup your seed';

  @override
  String get badRepWarning => 'Bad Representative Warning';

  @override
  String get badRepWarningLong =>
      'Your chosen representative does not appear to be in good standing, please consider changing it for the health of the network';

  @override
  String get badRepWarningShort =>
      'Your chosen representative does not appear to be in good standing, tap here to choose a new one';

  @override
  String get biometricsMethod => 'Biometrics';

  @override
  String get blockedAdded => '%1 successfully blocked.';

  @override
  String get blockedExists => 'User already Blocked!';

  @override
  String get blockedHeader => 'Blocked';

  @override
  String get blockedInfo =>
      'Block a user by any known alias or address. Any messages, transactions, or requests from them will be ignored.';

  @override
  String get blockedInfoHeader => 'Blocked Info';

  @override
  String get blockedNameExists => 'Nick name already used!';

  @override
  String get blockedNameMissing => 'Choose a Nick Name';

  @override
  String get blockedRemoved => '%1 has been unblocked!';

  @override
  String get blockExplorer => 'Block Explorer';

  @override
  String get blockExplorerHeader => 'Block Explorer Info';

  @override
  String get blockExplorerInfo =>
      'Which block explorer to use to display transaction information';

  @override
  String get blockUser => 'Block this User';

  @override
  String get branchConnectErrorLongDesc =>
      'We can\'t seem to reach the Branch API, this is usually cause by some sort of network issue or VPN blocking the connection.\n\n You should still be able to use the app as normal, however sending and receiving gift cards may not work.';

  @override
  String get branchConnectErrorShortDesc => 'Error: can\'t reach Branch API';

  @override
  String get branchConnectErrorTitle => 'Connection Warning';

  @override
  String get businessButton => 'Business';

  @override
  String get cancel => 'Cancel';

  @override
  String get cancelSub => 'Cancel Subscription';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'In order to prevent abuse, we require you to solve a quick captcha on the next page to claim this gift card.';

  @override
  String get changeCurrency => 'Change Currency';

  @override
  String get changeLog => 'Change Log';

  @override
  String get changeNode => 'Change Node';

  @override
  String get changeNodeInfo =>
      'Change the node that you are connected to. This allows you to connect to a different node in case you are having issues with the default one, or just if you want to connect to one you host yourself. The node is used for submitting transactions and receiving updates about your account.';

  @override
  String get changePassword => 'Change Password';

  @override
  String get changePasswordParagraph =>
      'Change your existing password. If you don\'t know your current password, just make your best guess as it\'s not actually required to change it (since you are already logged in), but it does let us delete the existing backup entry.';

  @override
  String get changePin => 'Change Pin';

  @override
  String get changePinHint => 'Set pin';

  @override
  String get changePow => 'Change PoW';

  @override
  String get changePowSource => 'Change PoW Source';

  @override
  String get changePowSourceInfo =>
      'Change the source of PoW used to send and receive transactions.';

  @override
  String get changeRepAuthenticate => 'Change Representative';

  @override
  String get changeRepButton => 'Change';

  @override
  String get changeRepHint => 'Enter New Representative';

  @override
  String get changeRepSame => 'This is already your representative!';

  @override
  String get changeRepSucces => 'Representative Changed Successfully';

  @override
  String get changeSeed => 'Change Seed';

  @override
  String get changeSeedParagraph =>
      'Change the seed/phrase associated with this magic-link authed account, whatever password you set here will overwrite your existing password, but you can use the same password if you choose.';

  @override
  String get checkAvailability => 'Check Availability';

  @override
  String get checkUsernameConfirmInfo =>
      'We\'re about to check if this username is registered on a few different services.\nThis may take a second or so.';

  @override
  String get close => 'Close';

  @override
  String get confirm => 'Confirm';

  @override
  String get confirmPasswordHint => 'Confirm the password';

  @override
  String get confirmPinHint => 'Confirm the pin';

  @override
  String get connectingHeader => 'Connecting';

  @override
  String get connectionWarning => 'Node Connection Warning';

  @override
  String get connectionWarningBody =>
      'We can\'t seem to connect to the node, this could just be your connection, but if the issue persists you can always try selecting a different node under Settings -> More Settings -> Change Node.';

  @override
  String get connectionWarningBodyLong =>
      'We can\'t seem to connect to the node, this could just be your connection, but if the issue persists you can always try selecting a different node under Settings -> More Settings -> Change Node. If it\'s been more than an hour and you\'re still having issues, please submit a report in #bug-reports in the discord server @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'We can\'t seem to connect to the node';

  @override
  String get contactAdded => '%1 added to contacts.';

  @override
  String get contactExists => 'Contact Already Exists';

  @override
  String get contactHeader => 'Contact';

  @override
  String get contactInvalid => 'Invalid Contact Name';

  @override
  String get contactNameHint => 'Enter a Nickname';

  @override
  String get contactNameMissing => 'Choose a Name for this Contact';

  @override
  String get contactRemoved => '%1 has been removed from contacts!';

  @override
  String get contactsHeader => 'Contacts';

  @override
  String get contactsImportErr => 'Failed to import contacts';

  @override
  String get contactsImportSuccess => 'Sucessfully imported %1 contacts.';

  @override
  String get continueButton => 'Continue';

  @override
  String get continueWithoutLogin => 'Continue without login';

  @override
  String get copied => 'Copied';

  @override
  String get copy => 'Copy';

  @override
  String get copyAddress => 'Copy Address';

  @override
  String get copyLink => 'Copy Link';

  @override
  String get copyMessage => 'Copy Message';

  @override
  String get copySeed => 'Copy Seed';

  @override
  String get copyWalletAddressToClipboard => 'Copy wallet address to clipboard';

  @override
  String get copyXMRSeed => 'Copy Monero Seed';

  @override
  String get createAPasswordHeader => 'Create a password.';

  @override
  String get created => 'created';

  @override
  String get createGiftCard => 'Create Gift Card';

  @override
  String get createGiftHeader => 'Create a Gift Card';

  @override
  String get createPasswordFirstParagraph =>
      'You can create a password to add additional security to your wallet.';

  @override
  String get createPasswordHint => 'Create a password';

  @override
  String get createPasswordSecondParagraph =>
      'Password is optional, and your wallet will be protected with your PIN or biometrics regardless.';

  @override
  String get createPasswordSheetHeader => 'Create';

  @override
  String get createPinHint => 'Create a pin';

  @override
  String get createQR => 'Create QR Code';

  @override
  String get creatingGiftCard => 'Creating Gift Card';

  @override
  String get cronFormatExplainer => 'Specified in CRON format';

  @override
  String get currency => 'Currency';

  @override
  String get currencyMode => 'Currency Mode';

  @override
  String get currencyModeChange => 'Currency Mode Change';

  @override
  String get currencyModeChangeWarning =>
      'Remember to change the node to / from a BANANO node for the change to take effect! You can do this in the advanced settings menu -> Change Node.';

  @override
  String get currencyModeHeader => 'Currency Mode Info';

  @override
  String get currencyModeInfo =>
      'Choose which unit to display amounts in.\n1 nyano = 0.000001 Lumex, or \n1,000,000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Currently Represented By';

  @override
  String get daily => 'Daily';

  @override
  String get dayAgo => 'A day ago';

  @override
  String get decryptionError => 'Decryption Error!';

  @override
  String get defaultAccountName => 'Main Account';

  @override
  String get defaultGiftMessage =>
      'Check out %1! I sent you some %2 with this link:';

  @override
  String get defaultNewAccountName => 'Account %1';

  @override
  String get delete => 'Delete';

  @override
  String get deleteAccount => 'Delete Account';

  @override
  String get deleteNodeConfirmation =>
      'Are you sure you want to delete this node?\n\nYou can always re-add it later by tapping the \"Add Node\" button';

  @override
  String get deleteNodeHeader => 'Delete Node?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Are you sure you want to delete this scheduled payment?\n\nYou can always re-add it later by tapping the \"Schedule Payment\" button';

  @override
  String get deleteScheduledHeader => 'Delete Scheduled Payment?';

  @override
  String get deleteSubConfirmation =>
      'Are you sure you want to delete this subscription?\n\nYou can always re-add it later by tapping the \"Add Subscription\" button';

  @override
  String get deleteSubHeader => 'Delete Subscription?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Are you sure you want to delete this work source?\n\nYou can always re-add it later by tapping the \"Add Work Source\" button';

  @override
  String get deleteWorkSourceHeader => 'Delete Work Source?';

  @override
  String get disablePasswordSheetHeader => 'Disable';

  @override
  String get disablePasswordSuccess => 'Password has been disabled';

  @override
  String get disableWalletPassword => 'Disable Wallet Password';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get domainInvalid => 'Invalid Domain Name';

  @override
  String get donateButton => 'Donate';

  @override
  String get donateToSupport => 'Support the Project';

  @override
  String get doYouHaveSeedBody =>
      'If you\'re not sure what this means then you probably don\'t have a seed to import and can just press continue.';

  @override
  String get doYouHaveSeedHeader => 'Do you have a seed to import?';

  @override
  String get edit => 'Edit';

  @override
  String get enableDelays => 'Enable delays';

  @override
  String get enableNotifications => 'Enable Notifications';

  @override
  String get enableTracking => 'Enable Tracking';

  @override
  String get encryptionFailedError => 'Failed to set a wallet password';

  @override
  String get enterAddress => 'Enter Address';

  @override
  String get enterAmount => 'Enter Amount';

  @override
  String get enterEmail => 'Enter Email';

  @override
  String get enterFrequency => 'Enter Frequency';

  @override
  String get enterGiftMemo => 'Enter Gift Note';

  @override
  String get enterHeight => 'Enter Height';

  @override
  String get enterHttpUrl => 'Enter HTTP URL';

  @override
  String get enterMemo => 'Enter Message';

  @override
  String get enterMoneroAddress => 'Enter XMR Address';

  @override
  String get enterName => 'Enter Name';

  @override
  String get enterNodeName => 'Enter Node Name';

  @override
  String get enterPasswordHint => 'Enter your password';

  @override
  String get enterSplitAmount => 'Enter Split Amount';

  @override
  String get enterUsername => 'Enter a username';

  @override
  String get enterUserOrAddress => 'Enter User or Address';

  @override
  String get enterWsUrl => 'Enter WebSocket URL';

  @override
  String get errorProcessingGiftCard =>
      'There was an error while processing this gift card, it may be invalid, expired, or empty.\n\nAdditionally, you may need to update the app to the latest version in order to redeem this gift.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'someone';

  @override
  String get exampleCardIntro =>
      'Welcome to %1. Once you receive %2, transactions will show up like this:';

  @override
  String get exampleCardLittle => 'A little';

  @override
  String get exampleCardLot => 'A lot of';

  @override
  String get exampleCardTo => 'someone';

  @override
  String get examplePaymentExplainer =>
      'Once you send or receive a payment request, they\'ll show up here like this with the color and tag of the card indicating the status. \n\nGreen indicates the request has been paid.\nYellow indicates the request / memo has not been paid / read.\nRed indicates the request has not been read or received.\n\n Neutral colored cards without an amount are just messages.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Some';

  @override
  String get examplePaymentFulfilledMemo => 'Sushi';

  @override
  String get examplePaymentIntro =>
      'Once you send or receive a payment request, they\'ll show up here:';

  @override
  String get examplePaymentMessage => 'Hey what\'s up?';

  @override
  String get examplePaymentReceivable => 'A lot of';

  @override
  String get examplePaymentReceivableMemo => 'Rent';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'Happy Birthday!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Gas Money';

  @override
  String get exchangeCurrency => 'Exchange %2';

  @override
  String get exchangeNano => 'Exchange Lumex';

  @override
  String get existingPasswordHint => 'Enter current password';

  @override
  String get existingPinHint => 'Enter current pin';

  @override
  String get exit => 'Exit';

  @override
  String get exportTXData => 'Export Transactions';

  @override
  String get failed => 'failed';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '%1 Disconnected';

  @override
  String get fallbackInfo =>
      '%1 Servers appear to be disconnected, Sending and Receiving (without memos) should still be operational but payment requests may not go through\n\n Come back later or restart the app to try again';

  @override
  String get favoriteExists => 'Favorite Already Exists';

  @override
  String get favoriteHeader => 'Favorite';

  @override
  String get favoriteInvalid => 'Invalid Favorite Name';

  @override
  String get favoriteNameHint => 'Enter a Nick Name';

  @override
  String get favoriteNameMissing => 'Choose a Name for this Favorite';

  @override
  String get favoriteRemoved => '%1 has been removed from favorites!';

  @override
  String get favoritesHeader => 'Favorites';

  @override
  String get featured => 'Featured';

  @override
  String get fewDaysAgo => 'A few days ago';

  @override
  String get fewHoursAgo => 'A few hours ago';

  @override
  String get fewMinutesAgo => 'A few minutes ago';

  @override
  String get fewSecondsAgo => 'A few seconds ago';

  @override
  String get fingerprintSeedBackup => 'Authenticate to backup seed.';

  @override
  String get frequencyEmpty => 'Please enter a Frequency';

  @override
  String get from => 'From';

  @override
  String get fulfilled => 'fulfilled';

  @override
  String get fundingBannerHeader => 'Funding Banner';

  @override
  String get fundingHeader => 'Funding';

  @override
  String get generatingWork =>
      'Generating PoW, this may take a while (> 20 seconds)...';

  @override
  String get getCurrency => 'Get %2';

  @override
  String get getNano => 'Get Lumex';

  @override
  String get giftAlert => 'You have a gift!';

  @override
  String get giftAlertEmpty => 'Empty Gift';

  @override
  String get giftAmount => 'Gift Amount';

  @override
  String get giftCardCreationError =>
      'An error occured while trying to create a gift card link';

  @override
  String get giftCardCreationErrorSent =>
      'An error occured while trying to create a gift card, THE GIFT CARD LINK OR SEED HAS BEEN COPIED TO YOUR CLIPBOARD, YOUR FUNDS MAY BE CONTAINED WITHIN IT DEPENDING ON WHAT WENT WRONG.';

  @override
  String get giftCardInfoHeader => 'Gift Sheet Info';

  @override
  String get giftFrom => 'Gift From';

  @override
  String get giftInfo =>
      'Load a Digital Gift Card with %2! Set an amount, and an optional message for the recipient to see when they open it!\n\nOnce created, you\'ll get a link that you can send to anyone, which when opened will automatically distribute the funds to the recipient after installing %1!\n\nIf the recipient is already a %1 user they\'ll get a prompt to transfer the funds into their account upon opening the link\n\nYou can also set a split amount to distribute from the gift card rather than the entire balance.';

  @override
  String get giftMessage => 'Gift Message';

  @override
  String get giftProcessError =>
      'There was an error while processing this gift card. Maybe check your connection and try clicking the gift link again.';

  @override
  String get giftProcessSuccess =>
      'Gift Successfully Received, it may take a moment to appear in your wallet.';

  @override
  String get giftRefundSuccess => 'Gift Successfully Refunded!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Go Back';

  @override
  String get gotItButton => 'Got It!';

  @override
  String get goToQRCode => 'Go to QR';

  @override
  String get handoff => 'handoff';

  @override
  String get handoffFailed =>
      'Something went wrong while trying to handoff block!';

  @override
  String get handoffSupportedMethodNotFound =>
      'A supported handoff method couldn\'t be found!';

  @override
  String get haveSeedToImport => 'I have a seed';

  @override
  String get hide => 'Hide';

  @override
  String get hideAccountHeader => 'Hide Account?';

  @override
  String get hideAccountsConfirmation =>
      'Are you sure you want to hide empty accounts?\n\nThis will hide all accounts with a balance of exactly 0 (excluding watch only addresses and your main account), but you can always re-add them later by tapping the \"Add Account\" button';

  @override
  String get hideAccountsHeader => 'Hide Accounts?';

  @override
  String get hideEmptyAccounts => 'Hide Empty Accounts';

  @override
  String get home => 'Home';

  @override
  String get homeButton => 'Home';

  @override
  String get hourAgo => 'An hour ago';

  @override
  String get ignore => 'Ignore';

  @override
  String get import => 'Import';

  @override
  String get importGift =>
      'The link you clicked contains some %2, would you like to import it to this wallet, or refund it to whoever sent it?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some %2 appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'It looks like you clicked a link that contains some %2, in order to receive these funds we just need for you to finish setting up your wallet.';

  @override
  String get importGiftv2 =>
      'The link you clicked contains some %2, would you like to import it to this wallet?';

  @override
  String get importHD => 'Import HD';

  @override
  String get importHDTrust => 'Import HD / Trust';

  @override
  String get importSecretPhrase => 'Import Secret Phrase';

  @override
  String get importSecretPhraseHint =>
      'Please enter your 24-word secret phrase below. Each word should be separated by a space.';

  @override
  String get importSecretPhraseHint2 =>
      'Please enter your 12 or 24-word secret phrase below. Each word should be separated by a space.';

  @override
  String get importSeed => 'Import Seed';

  @override
  String get importSeedHint => 'Please enter your seed below.';

  @override
  String get importSeedInstead => 'Import Seed Instead';

  @override
  String get importStandard => 'Import Standard';

  @override
  String get importWallet => 'Import Wallet';

  @override
  String get imSure => 'I\'m Sure';

  @override
  String get instantly => 'Instantly';

  @override
  String get insufficientBalance => 'Insufficient Balance';

  @override
  String get introSkippedWarningContent =>
      'We skipped the intro process to save you time, but you should backup your newly created seed immediately.\n\nIf you lose your seed you will lose access to your funds.\n\nAdditionally, your passcode has been set to \"000000\" which you should also change immediately.';

  @override
  String get introSkippedWarningHeader => 'Backup your seed!';

  @override
  String get invalidAddress => 'Address entered was invalid';

  @override
  String get invalidFrequency => 'Frequency Invalid';

  @override
  String get invalidHeight => 'Invalid Height';

  @override
  String get invalidPassword => 'Invalid Password';

  @override
  String get invalidPin => 'Invalid Pin';

  @override
  String get iosFundingMessage =>
      'Due to iOS App Store guidelines and restrictions, we can\'t link you to our donations page. If you\'d like to support the project, consider sending to the %1 node\'s address.';

  @override
  String get iUnderstandTheRisks => 'I Understand the Risks';

  @override
  String get language => 'Language';

  @override
  String get linkCopied => 'Link Copied';

  @override
  String get loaded => 'Loaded';

  @override
  String get loadedInto => 'Loaded Into';

  @override
  String get lockAppSetting => 'Authenticate on Launch';

  @override
  String get locked => 'Locked';

  @override
  String get loginButton => 'Login';

  @override
  String get loginOrRegisterHeader => 'Login or Register';

  @override
  String get logout => 'Logout';

  @override
  String get logoutAction => 'Delete Seed and Logout';

  @override
  String get logoutAreYouSure => 'Are you sure?';

  @override
  String get logoutDetail =>
      'Logging out will remove your seed and all %1-related data from this device. If your seed is not backed up, you will never be able to access your funds again';

  @override
  String get logoutReassurance =>
      'As long as you\'ve backed up your seed you have nothing to worry about.';

  @override
  String get looksLikeHdSeed =>
      'This appears to be an HD seed, unless you\'re sure you know what you\'re doing, you should use the \"Import HD\" option instead.';

  @override
  String get looksLikeStandardSeed =>
      'This appears to be a standard seed, you should use the \"Import Standard\" option instead.';

  @override
  String get manage => 'Manage';

  @override
  String get mantaError => 'Couldn\'t Verify Request';

  @override
  String get manualEntry => 'Manual Entry';

  @override
  String get markAsPaid => 'Mark as Paid';

  @override
  String get markAsUnpaid => 'Mark as Unpaid';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Message re-sent! If still unread, the recipient\'s device may be offline.';

  @override
  String get messageCopied => 'Message Copied';

  @override
  String get messageHeader => 'Message';

  @override
  String get minimumSend => 'Minimum send amount is %1 %2';

  @override
  String get minuteAgo => 'A minute ago';

  @override
  String get mnemonicInvalidWord => '%1 is not a valid word';

  @override
  String get mnemonicPhrase => 'Mnemonic Phrase';

  @override
  String get mnemonicSizeError => 'Secret phrase may only contain 24 words';

  @override
  String get mnemonicSizeError2 =>
      'Secret phrase may only contain 12 or 24 words';

  @override
  String get monthly => 'Monthly';

  @override
  String get monthlyServerCosts => 'Monthly Server Costs';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'More Settings';

  @override
  String get nameEmpty => 'Please enter a Name';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Lumex Wallet';

  @override
  String get nearby => 'Nearby';

  @override
  String get needVerificationAlert =>
      'This feature requires you to have a longer transaction history in order to prevent spam.\n\nAlternatively, you can show a QR code for someone to scan.';

  @override
  String get needVerificationAlertHeader => 'Verification Needed';

  @override
  String get newAccountIntro =>
      'This is your new account. Once you receive %2, transactions will show up like this:';

  @override
  String get newWallet => 'New Wallet';

  @override
  String get nextButton => 'Next';

  @override
  String get nextPayment => 'Next Payment';

  @override
  String get no => 'No';

  @override
  String get noContactsExport => 'There\'s no contacts to export.';

  @override
  String get noContactsImport => 'No new contacts to import.';

  @override
  String get node => 'Node';

  @override
  String get nodes => 'Nodes';

  @override
  String get nodeStatus => 'Node Status';

  @override
  String get noneMethod => 'None';

  @override
  String get noSearchResults => 'No Search Results!';

  @override
  String get noSkipButton => 'No, Skip';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Open %1 to view this transaction';

  @override
  String get notificationHeaderSupplement => 'Tap to open';

  @override
  String get notificationInfo =>
      'In order for this feature to work correctly, notifications must be enabled';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationTitle => 'Received %1 %2';

  @override
  String get notificationWarning => 'Notifications Disabled';

  @override
  String get notificationWarningBodyLong =>
      'Payment Requests, Memos, and Messages all require notifications to be enabled in order to work properly as they use the FCM notifications service to ensure message delivery.\n\nYou can enable notifications with the button below or dismiss this card if you don\'t care to use these features.';

  @override
  String get notificationWarningBodyShort =>
      'Payment Requests, Memos, and Messages will not function properly.';

  @override
  String get notSent => 'not sent';

  @override
  String get noTXDataExport => 'There\'s no transactions to export.';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => 'Obscure Transaction Info';

  @override
  String get obscureTransaction => 'Obscure Transaction';

  @override
  String get obscureTransactionBody =>
      'This is NOT true privacy, but it will make it harder for the recipient to see who sent them funds.';

  @override
  String get off => 'Off';

  @override
  String get ok => 'Ok';

  @override
  String get onboard => 'Invite Someone';

  @override
  String get onboarding => 'Onboarding';

  @override
  String get onramp => 'Onramp';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'On';

  @override
  String get opened => 'Opened';

  @override
  String get overdue => 'Overdue';

  @override
  String get paid => 'paid';

  @override
  String get paperWallet => 'Paper Wallet';

  @override
  String get passwordBlank => 'Password cannot be empty';

  @override
  String get passwordCapitalLetter =>
      'Password must contain at least 1 upper case and lower case letter';

  @override
  String get passwordDisclaimer =>
      'We\'re not responsible if you forget your password, and by design we are unable to reset or change it for you.';

  @override
  String get passwordIncorrect => 'Incorrect password';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'You will not need a password to open %1 anymore.';

  @override
  String get passwordNumber => 'Password must contain at least 1 number';

  @override
  String get passwordsDontMatch => 'Passwords do not match';

  @override
  String get passwordSpecialCharacter =>
      'Password must contain at least 1 special character';

  @override
  String get passwordTooShort => 'Password is too short';

  @override
  String get passwordWarning => 'This password will be required to open %1.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'This password will be required to open %1.';

  @override
  String get pastDue => 'Past Due';

  @override
  String get pay => 'Pay';

  @override
  String get paymentHistory => 'Payment History';

  @override
  String get paymentRequestMessage =>
      'Someone has requested payment from you! check the payments page for more info.';

  @override
  String get payments => 'Payments';

  @override
  String get paymentScheduled => 'Payment Scheduled';

  @override
  String get paymentTime => 'Payment Time';

  @override
  String get payRequest => 'Pay this request';

  @override
  String get pickFromList => 'Pick From a List';

  @override
  String get pickTime => 'Pick a Time';

  @override
  String get pinBlank => 'Pin cannot be empty';

  @override
  String get pinConfirmError => 'Pins do not match';

  @override
  String get pinConfirmTitle => 'Confirm your pin';

  @override
  String get pinCreateTitle => 'Create a 6-digit pin';

  @override
  String get pinEnterTitle => 'Enter pin';

  @override
  String get pinIncorrect => 'Incorrect pin entered';

  @override
  String get pinInvalid => 'Invalid pin entered';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'Enter PIN to change representative.';

  @override
  String get pinsDontMatch => 'Pins do not match';

  @override
  String get pinSeedBackup => 'Enter PIN to Backup Seed';

  @override
  String get plausibleDeniabilityParagraph =>
      'This is NOT the same pin you used to create your wallet. Press the info button for more information.';

  @override
  String get plausibleInfoHeader => 'Plausible Deniability Info';

  @override
  String get plausibleSheetInfo =>
      'Set a secondary pin for plausible deniability mode.\n\nIf your wallet is unlocked using this secondary pin, your seed will be replaced with a hash of the existing seed. This is a security feature intended to be used in the event you are forced to open your wallet.\n\nThis pin will act like a normal (correct) pin EXCEPT when unlocking your wallet, which is when plausible deniability mode will activate.\n\nYour funds WILL BE LOST upon entering plausible deniability mode if you have not backed up your seed!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Preferences';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get promotionalLink => 'Free %2';

  @override
  String get proSubRequiredHeader => '%1 Pro Subscription Required';

  @override
  String get proSubRequiredParagraph =>
      'For just %3 %2 per month, you can unlock all of the features of %1 Pro.';

  @override
  String get purchaseCurrency => 'Purchase %2';

  @override
  String get purchaseNano => 'Purchase Lumex';

  @override
  String get qrInvalidAddress => 'QR code does not contain a valid destination';

  @override
  String get qrInvalidPermissions =>
      'Please Grant Camera Permissions to scan QR Codes';

  @override
  String get qrInvalidSeed =>
      'QR code does not contain a valid seed or private key';

  @override
  String get qrMnemonicError => 'QR does not contain a valid secret phrase';

  @override
  String get qrUnknownError => 'Could not Read QR Code';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Rate the App';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Raw Seed';

  @override
  String get readMore => 'Read More';

  @override
  String get receivable => 'receivable';

  @override
  String get receive => 'Receive';

  @override
  String get received => 'Received';

  @override
  String get receiveMinimum => 'Receive Minimum';

  @override
  String get receiveMinimumHeader => 'Receive Minimum Info';

  @override
  String get receiveMinimumInfo =>
      'A minimum amount to receive. If a payment or request is received with an amount less than this, it will be ignored.';

  @override
  String get recurringButton => 'Recurring';

  @override
  String get recurringPayments => 'Recurring Payments';

  @override
  String get refund => 'Refund';

  @override
  String get registerButton => 'Register';

  @override
  String get registerFor => 'for';

  @override
  String get registering => 'Registering';

  @override
  String get registerUsername => 'Register Username';

  @override
  String get registerUsernameHeader => 'Register a Username';

  @override
  String get remove => 'Remove';

  @override
  String get removeAccountText =>
      'Are you sure you want to hide this account? You can re-add it later by tapping the \"%1\" button.';

  @override
  String get removeBlocked => 'Unblock';

  @override
  String get removeBlockedConfirmation =>
      'Are you sure you want to unblock %1?';

  @override
  String get removeContact => 'Remove Contact';

  @override
  String get removeContactConfirmation => 'Are you sure you want to delete %1?';

  @override
  String get removeFavorite => 'Remove Favorite';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'A representative is an account that votes for network consensus. Voting power is weighted by balance, you may delegate your balance to increase the voting weight of a representative you trust. Your representative does not have spending power over your funds. You should choose a representative that has little downtime and is trustworthy.';

  @override
  String get repInfoHeader => 'What is a representative?';

  @override
  String get reply => 'Reply';

  @override
  String get representatives => 'Representatives';

  @override
  String get request => 'Request';

  @override
  String get requestAmountConfirm => 'Request %1 %2';

  @override
  String get requested => 'Requested';

  @override
  String get requestedFrom => 'Requested From';

  @override
  String get requestError =>
      'Request Failed: This user doesn\'t appear to have %1 installed, or has notifications disabled.';

  @override
  String get requestFrom => 'Request From';

  @override
  String get requesting => 'Requesting';

  @override
  String get requestPayment => 'Request Payment';

  @override
  String get requestSendError =>
      'Error sending payment request, the recipient\'s device may be offline or unavailable.';

  @override
  String get requestSentButNotReceived =>
      'Request re-sent! If still unread, the recipient\'s device may be offline.';

  @override
  String get requestSheetInfo =>
      'Request a payment, with End to End Encrypted messages!\n\nPayment requests, memos, and messages will only be receivable by other %1 users, but you can use them for your own record keeping even if the recipient doesn\'t use %1.';

  @override
  String get requestSheetInfoHeader => 'Request Sheet Info';

  @override
  String get requireAPasswordToOpenHeader => 'Require a password to open %1?';

  @override
  String get requireCaptcha => 'Require CAPTCHA to claim gift card';

  @override
  String get resendMemo => 'Resend this memo';

  @override
  String get resetAccountButton => 'Reset Account';

  @override
  String get resetAccountParagraph =>
      'This will make a new account with the password you have just set, the old account won\'t be deleted unless the passwords chosen are the same.';

  @override
  String get resetDatabase => 'Reset the App';

  @override
  String get resetDatabaseConfirmation =>
      'Are you sure? This will delete any gift cards you have created, memos, messages, and contacts will all be erased.\n\nThis will NOT delete your wallet\'s internal seed, but you should still back it up if you haven\'t done so already. If you\'re having issues or encountering a bug, you should report it on the discord server (the link to it is at the bottom of the settings drawer).';

  @override
  String get retry => 'Retry';

  @override
  String get rootWarning =>
      'It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding.';

  @override
  String get save => 'Save';

  @override
  String get scanInstructions => 'Scan a %2 \naddress QR code';

  @override
  String get scanNFC => 'Scan NFC';

  @override
  String get scanQrCode => 'Scan QR Code';

  @override
  String get schedule => 'Schedule';

  @override
  String get scheduledButton => 'Scheduled';

  @override
  String get schedulePayment => 'Schedule Payment';

  @override
  String get searchHint => 'Search for anything';

  @override
  String get secretInfo =>
      'In the next screen, you will see your secret phrase. It is a password to access your funds. It is crucial that you back it up and never share it with anyone.';

  @override
  String get secretInfoHeader => 'Safety First!';

  @override
  String get secretPhrase => 'Secret Phrase';

  @override
  String get secretPhraseCopied => 'Secret Phrase Copied';

  @override
  String get secretPhraseCopy => 'Copy Secret Phrase';

  @override
  String get secretWarning =>
      'If you lose your device or uninstall the application, you\'ll need your secret phrase or seed to recover your funds!';

  @override
  String get securityHeader => 'Security';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Below is your wallet\'s seed. It is crucial that you backup your seed and never store it as plaintext or a screenshot.';

  @override
  String get seedCopied =>
      'Seed Copied to Clipboard\nIt is pasteable for 2 minutes.';

  @override
  String get seedCopiedShort => 'Seed Copied';

  @override
  String get seedDescription =>
      'A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds.';

  @override
  String get seedInvalid => 'Seed is Invalid';

  @override
  String get selfSendError => 'Can\'t request from self';

  @override
  String get send => 'Send';

  @override
  String get sendAmountConfirm => 'Send %1 %2';

  @override
  String get sendAmounts => 'Send Amounts';

  @override
  String get sendError => 'An error occurred. Try again later.';

  @override
  String get sendFrom => 'Send From';

  @override
  String get sending => 'Sending';

  @override
  String get sendMemoError =>
      'Sending memo with transaction failed, they may not be a %1 user.';

  @override
  String get sendMessageConfirm => 'Sending message';

  @override
  String get sendRequestAgain => 'Send Request again';

  @override
  String get sendRequests => 'Send Requests';

  @override
  String get sendSheetInfo =>
      'Send or Request a payment, with End to End Encrypted messages!\n\nPayment requests, memos, and messages will only be receivable by other %1 users.\n\nYou don\'t need to have a username in order to send or receive payment requests, and you can use them for your own record keeping even if they don\'t use %1.';

  @override
  String get sendSheetInfoHeader => 'Send Sheet Info';

  @override
  String get sent => 'Sent';

  @override
  String get sentTo => 'Sent To';

  @override
  String get set => 'Set';

  @override
  String get setPassword => 'Set Password';

  @override
  String get setPasswordSuccess => 'Password has been set successfully';

  @override
  String get setPin => 'Set Pin';

  @override
  String get setPinParagraph =>
      'Set or change your existing PIN. If you haven\'t set a PIN yet, the default PIN is 000000.';

  @override
  String get setPinSuccess => 'Pin has been set successfully';

  @override
  String get setPlausibleDeniabilityPin => 'Set Plausible Pin';

  @override
  String get setRestoreHeight => 'Set Restore Height';

  @override
  String get settingsHeader => 'Settings';

  @override
  String get settingsTransfer => 'Load from Paper Wallet';

  @override
  String get setWalletPassword => 'Set Wallet Password';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => '';

  @override
  String get setXMRRestoreHeight => 'Set XMR Restore Height';

  @override
  String get share => 'Share';

  @override
  String get shareApp => 'Share %1';

  @override
  String get shareAppText => 'Check out %1! A premier %2 mobile wallet!';

  @override
  String get shareLink => 'Share Link';

  @override
  String get shareMessage => 'Share Message';

  @override
  String get shareLumex => 'Share Lumex';

  @override
  String get shareLumexText =>
      'Check out Lumex! A premier Lumex mobile wallet!';

  @override
  String get shareText => 'Share Text';

  @override
  String get shopButton => 'Shop';

  @override
  String get show => 'Show';

  @override
  String get showAccount => 'Show Account';

  @override
  String get showAccountInfo => 'Account Info';

  @override
  String get showAccountQR => 'Show Account QR Code';

  @override
  String get showAddress => 'Show Address';

  @override
  String get showContacts => 'Show Contacts';

  @override
  String get showFunding => 'Show Funding Banner';

  @override
  String get showLinkOptions => 'Show Link Options';

  @override
  String get showLinkQR => 'Show Link QR';

  @override
  String get showMoneroHeader => 'Show Monero';

  @override
  String get showMoneroInfo => 'Enable Monero Section';

  @override
  String get showQR => 'Show QR Code';

  @override
  String get showUnopenedWarning => 'Unopened Warning';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Social';

  @override
  String get someone => 'someone';

  @override
  String get spendCurrency => 'Spend %2';

  @override
  String get spendNano => 'Spend Lumex';

  @override
  String get splitBill => 'Split Bill';

  @override
  String get splitBillHeader => 'Split A Bill';

  @override
  String get splitBillInfo =>
      'Send a bunch of payment requests at once! Makes it easy it split a bill at a restaurant for example.';

  @override
  String get splitBillInfoHeader => 'Split Bill Info';

  @override
  String get splitBy => 'Split By';

  @override
  String get subsButton => 'Subscriptions';

  @override
  String get subscribeButton => 'Subscribe';

  @override
  String get subscribed => 'Subscribed';

  @override
  String get subscribeEvery => 'Subscribe Every';

  @override
  String get subscribeWithApple => 'Subscribe via Apple Pay';

  @override
  String get subscribing => 'Subscribing';

  @override
  String get subsInfo =>
      'You can use subscriptions to setup things like a monthly donation to your favorite content creator, or a monthly subscription to a service, the length of the subscription is customizable, and easily turned off and on again. When a subscription becomes due, you\'ll get a notification and a badge to remind you that it\'s due.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Help Support Development';

  @override
  String get supportTheDeveloper => 'Support the Developer';

  @override
  String get swapping => 'Swapping';

  @override
  String get swapXMR => 'Swap XMR';

  @override
  String get swapXMRHeader => 'Swap Monero';

  @override
  String get swapXMRInfo =>
      'Monero is a privacy-focused cryptocurrency that makes it very hard or even impossible to trace transactions. Meanwhile %2 is a payments-focused cryptocurrency that is fast and fee-less. Together they provide some of the most useful aspects of cryptocurrencies!\n\nUse this page to easily swap your %2 for XMR!';

  @override
  String get switchToSeed => 'Switch to Seed';

  @override
  String get systemDefault => 'System Default';

  @override
  String get tapMessageToEdit => 'Tap message to edit';

  @override
  String get tapToHide => 'Tap to hide';

  @override
  String get tapToReveal => 'Tap to reveal';

  @override
  String get themeHeader => 'Theme';

  @override
  String get thisMayTakeSomeTime => 'this may take a while...';

  @override
  String get timestampEmpty => 'Please pick a time';

  @override
  String get timestampInPast => 'Time must be in the future';

  @override
  String get to => 'To';

  @override
  String get todayAt => 'Today at';

  @override
  String get tooManyFailedAttempts => 'Too many failed unlock attempts.';

  @override
  String get trackingHeader => 'Tracking Authorization';

  @override
  String get trackingWarning => 'Tracking Disabled';

  @override
  String get trackingWarningBodyLong =>
      'Gift Card functionality may be reduced or not work at all if tracking is disabled. We use this permission EXCLUSIVELY for this feature. Absolutely none of your data is sold, collected or tracked on the backend for any purpose beyond necessary';

  @override
  String get trackingWarningBodyShort =>
      'Gift Card Links will not function properly';

  @override
  String get transactions => 'Transactions';

  @override
  String get transfer => 'Transfer';

  @override
  String get transferClose => 'Tap anywhere to close the window.';

  @override
  String get transferComplete =>
      '%1 %2 successfully transferred to your %3 Wallet.\n';

  @override
  String get transferConfirmInfo =>
      'A wallet with a balance of %1 %2 has been detected.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Tap confirm to transfer the funds.\n';

  @override
  String get transferConfirmInfoThird =>
      'Transfer may take several seconds to complete.';

  @override
  String get transferError =>
      'An error has occurred during the transfer. Please try again later.';

  @override
  String get transferHeader => 'Transfer Funds';

  @override
  String get transferIntro =>
      'This process will transfer the funds from a paper wallet to your %2 wallet.\n\nTap the \"%1\" button to start.';

  @override
  String get transferIntroShort =>
      'This process will transfer the funds from a paper wallet to your %1 wallet.';

  @override
  String get transferLoading => 'Transferring';

  @override
  String get transferManualHint => 'Please enter the seed below.';

  @override
  String get transferNoFunds => 'This seed does not have any %2 on it';

  @override
  String get transferQrScanError =>
      'This QR code does not contain a valid seed.';

  @override
  String get transferQrScanHint => 'Scan a %2 \nseed or private key';

  @override
  String get unacknowledged => 'unacknowledged';

  @override
  String get unconfirmed => 'unconfirmed';

  @override
  String get unfulfilled => 'unfulfilled';

  @override
  String get unlock => 'Unlock';

  @override
  String get unlockBiometrics => 'Authenticate to Unlock %1';

  @override
  String get unlockPin => 'Enter PIN to Unlock %1';

  @override
  String get unopenedWarningHeader => 'Show Unopened Warning';

  @override
  String get unopenedWarningInfo =>
      'Show a warning when sending funds to an unopened account, this is useful because most of the time addresses you send to will have a balance, and sending to a new address may be the result of a typo.';

  @override
  String get unopenedWarningWarning =>
      'Are you sure this is the right address?\nThis account appears to be unopened\n\nYou can disable this warning in the settings drawer under \"Unopened Warning\"';

  @override
  String get unopenedWarningWarningHeader => 'Account Unopened';

  @override
  String get unpaid => 'unpaid';

  @override
  String get unread => 'unread';

  @override
  String get upcomingButton => 'Upcoming';

  @override
  String get uptime => 'Uptime';

  @override
  String get urlEmpty => 'Please enter a URL';

  @override
  String get useAppRep => 'Use %1 Rep';

  @override
  String get useCurrency => 'Use %2';

  @override
  String get useNano => 'Use Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'User already added!';

  @override
  String get usernameAlreadyRegistered =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get usernameAvailable => 'Username available!';

  @override
  String get usernameEmpty => 'Please enter a Username';

  @override
  String get usernameError => 'Username Error';

  @override
  String get usernameInfo =>
      'Pick out a unique @username to make it easy for friends and family to find you!\n\nHaving a %1 username updates the UI globally to reflect your new handle.';

  @override
  String get usernameInvalid => 'Invalid Username';

  @override
  String get usernameUnavailable => 'Username unavailable';

  @override
  String get usernameWarning =>
      '%1 usernames are a centralized service provided by Lumex.to';

  @override
  String get userNotFound => 'User not found!';

  @override
  String get using => 'Using';

  @override
  String get viewDetails => 'View Details';

  @override
  String get viewPaymentHistory => 'View Payment History';

  @override
  String get viewTX => 'View Transaction';

  @override
  String get votingWeight => 'Voting Weight';

  @override
  String get warning => 'Warning';

  @override
  String get watchAccountExists => 'Account already added!';

  @override
  String get watchOnlyAccount => 'Watch Only Account';

  @override
  String get watchOnlySendDisabled =>
      'Sends are disabled on watch only addresses';

  @override
  String get weekAgo => 'A week ago';

  @override
  String get weekly => 'Weekly';

  @override
  String get welcomeText => '';

  @override
  String get welcomeTextLogin =>
      'Welcome to %1. Choose an option to get started or pick a theme using the icon below.';

  @override
  String get welcomeTextUpdated =>
      'Welcome to %1. To start, create a new wallet or import an existing one.';

  @override
  String get welcomeTextWithoutLogin =>
      'To start, create a new wallet or import an existing one.';

  @override
  String get withAddress => 'With Address';

  @override
  String get withFee => 'With Fee';

  @override
  String get withMessage => 'With Message';

  @override
  String get xMinute => 'After %1 minute';

  @override
  String get xMinutes => 'After %1 minutes';

  @override
  String get xmrStatusConnecting => 'Connecting';

  @override
  String get xmrStatusError => 'Error';

  @override
  String get xmrStatusLoading => 'Loading';

  @override
  String get xmrStatusSynchronized => 'Synced';

  @override
  String get xmrStatusSynchronizing => 'Syncing';

  @override
  String get yes => 'Yes';

  @override
  String get yesButton => 'Yes';

  @override
  String get yesterdayAt => 'Yesterday at';
}
