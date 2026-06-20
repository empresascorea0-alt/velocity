// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get account => 'חשבון';

  @override
  String get accountNameHint => 'הכנס שם';

  @override
  String get accountNameMissing => 'בחר שם חשבון';

  @override
  String get accounts => 'חשבונות';

  @override
  String get ackBackedUp =>
      'Are you sure that you\'ve backed up your secret phrase or seed?';

  @override
  String get activateSub => 'הפעל מנוי';

  @override
  String get activeMessageHeader => 'הודעה פעילה';

  @override
  String get addAccount => 'הוסף חשבון';

  @override
  String get addAddress => 'הוסף כתובת';

  @override
  String get addBlocked => 'חסימת משתמש';

  @override
  String get addContact => 'הוסף איש קשר';

  @override
  String get addFavorite => 'הוסף מועדף';

  @override
  String get addNode => 'הוסף Node';

  @override
  String get address => 'כתובת';

  @override
  String get addressCopied => 'כתובת הועתקה';

  @override
  String get addressHint => 'הזן כתובת';

  @override
  String get addressMissing => 'הזן יעד';

  @override
  String get addressOrUserMissing => 'אנא הזן שם משתמש או כתובת';

  @override
  String get addressShare => 'שתף';

  @override
  String get addSubscription => 'הוסף מנוי';

  @override
  String get addUser => 'הוסף משתמש';

  @override
  String get addWatchOnlyAccount => 'הוסף חשבון צפייה בלבד';

  @override
  String get addWatchOnlyAccountError =>
      'שגיאה בהוספת חשבון צפייה בלבד: החשבון היה ריק';

  @override
  String get addWatchOnlyAccountSuccess => 'חשבון צפייה בלבד נוצר בהצלחה!';

  @override
  String get addWorkSource => 'הוסף מקור עבודה';

  @override
  String get advanced => 'מִתקַדֵם';

  @override
  String get advancedOptions => 'אפשרויות מתקדמות';

  @override
  String get aliases => 'כינויים';

  @override
  String get amount => 'כמות';

  @override
  String get amountGiftGreaterError =>
      'הסכום המפוצל לא יכול להיות גדול מיתרת המתנה';

  @override
  String get amountMissing => 'הזן סכום';

  @override
  String get anonymousAdvancedInfoBody =>
      'שנה את ההגדרות הננומיות המתקדמות. זה מאפשר לשנות את מספר הקפיצות והעיכובים ביניהם, כמו גם את האחוז מהסכום הכולל של כל עסקה.';

  @override
  String get anonymousFeeError =>
      'לא נשאר מספיק לאחר העסקה עבור עמלת אנונימיות!';

  @override
  String get anonymousInfoBody =>
      'זו לא פרטיות אמיתית, אבל זה יקשה הרבה יותר על אנשים לעקוב אחר העסקאות שלך באמצעות ה-API הננוני. זהו שירות מרוכז, ואיננו אחראים לכל בעיה שעלולה לנבוע מהשימוש בו.';

  @override
  String get appWallet => '%1 ארנק';

  @override
  String get asked => 'נשאל';

  @override
  String get askSkipSetup =>
      'שמנו לב שלחצת על קישור שמכיל קצת ננו, האם תרצה לדלג על תהליך ההגדרה? תמיד תוכל לשנות דברים מאוחר יותר.\n\n אם יש לך זרע קיים שברצונך לייבא עם זאת, עליך לבחור לא.';

  @override
  String get askTracking =>
      'אנו עומדים לבקש את הרשאת ה\"מעקב\", זה משמש *בהקפדה* לייחוס קישורים/הפניות וניתוחים קטנים (דברים כמו מספר התקנות, איזו גרסת אפליקציה וכו\') אנו מאמינים שאתה זכאי לפרטיות שלך ואינם מעוניינים באף אחד מהנתונים האישיים שלך, אנו רק צריכים את ההרשאה על מנת שייחוס קישורים יפעלו כהלכה.';

  @override
  String get authConfirm => 'מאמת';

  @override
  String get authenticating => 'מאמת';

  @override
  String get authError => 'אירעה שגיאה במהלך האימות. נסה שוב מאוחר יותר.';

  @override
  String get authMethod => 'שיטת אימות';

  @override
  String get autoImport => 'ייבוא אוטומטי';

  @override
  String get autoLockHeader => 'נעל באופן אוטומטי';

  @override
  String get autoRenewSub => 'חידוש אוטומטי של מנוי';

  @override
  String get backupConfirmButton => 'I\'ve Backed It Up';

  @override
  String get backupSecretPhrase => 'Backup Secret Phrase';

  @override
  String get backupSeed => 'גבה סיד';

  @override
  String get backupSeedConfirm => 'אתה בטוח שגיבית את הסיד של הארנק שלך?';

  @override
  String get backupYourSeed => 'גבה את הסיד שלך';

  @override
  String get badRepWarning => 'אזהרת נציג גרועה';

  @override
  String get badRepWarningLong =>
      'נראה שהנציג שבחרת אינו במצב ניהול תקין, אנא שקול לשנות זאת למען תקינות הרשת';

  @override
  String get badRepWarningShort =>
      'נראה שהנציג שבחרת אינו במצב ניהול תקין, הקש כאן כדי לבחור נציג חדש';

  @override
  String get biometricsMethod => 'ביומטריה';

  @override
  String get blockedAdded => '%1 נחסם בהצלחה.';

  @override
  String get blockedExists => 'המשתמש כבר חסום!';

  @override
  String get blockedHeader => 'חסום';

  @override
  String get blockedInfo =>
      'חסום משתמש על ידי כל כינוי או כתובת ידועים. כל הודעה, עסקאות או בקשות מהם יתעלמו.';

  @override
  String get blockedInfoHeader => 'מידע חסום';

  @override
  String get blockedNameExists => 'שם ניק כבר בשימוש!';

  @override
  String get blockedNameMissing => 'בחר שם ניק';

  @override
  String get blockedRemoved => '%1 לא נחסם!';

  @override
  String get blockExplorer => 'חסום את סייר';

  @override
  String get blockExplorerHeader => 'חסום מידע על סייר';

  @override
  String get blockExplorerInfo =>
      'איזה Explorer לחסום להשתמש כדי להציג מידע העסקה';

  @override
  String get blockUser => 'חסום משתמש זה';

  @override
  String get branchConnectErrorLongDesc =>
      'נראה שאיננו יכולים להגיע ל-Banch API, זה בדרך כלל נגרם על ידי בעיה כלשהי ברשת או VPN שחוסם את החיבור.\n\n אתה עדיין אמור להיות מסוגל להשתמש באפליקציה כרגיל, אולם ייתכן ששליחה וקבלה של כרטיסי מתנה לא יפעלו.';

  @override
  String get branchConnectErrorShortDesc => 'שגיאה: לא ניתן להגיע ל-Banch API';

  @override
  String get branchConnectErrorTitle => 'אזהרת חיבור';

  @override
  String get businessButton => 'עֵסֶק';

  @override
  String get cancel => 'בטל';

  @override
  String get cancelSub => 'בטל רישום';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'על מנת למנוע שימוש לרעה, אנו דורשים ממך לפתור קפטצ\'ה על מנת לתבוע את כרטיס המתנה בעמוד הבא.';

  @override
  String get changeCurrency => 'שנה מטבע חליפין';

  @override
  String get changeLog => 'שינוי יומן';

  @override
  String get changeNode => 'שנה צומת';

  @override
  String get changeNodeInfo =>
      'שנה את הצומת שאליו אתה מחובר. זה מאפשר לך להתחבר לצומת אחר במקרה שאתה נתקל בבעיות עם הצומת המוגדר כברירת מחדל, או רק אם אתה רוצה להתחבר לצומת שאתה מארח בעצמך. הצומת משמש להגשת עסקאות וקבלת עדכונים לגבי חשבונך.';

  @override
  String get changePassword => 'שנה סיסמא';

  @override
  String get changePasswordParagraph =>
      'שנה את הסיסמה הקיימת שלך. אם אינך יודע את הסיסמה הנוכחית שלך, פשוט בצע את הניחוש הטוב ביותר שלך, כי למעשה אין צורך לשנות אותה (מכיוון שאתה כבר מחובר), אך היא מאפשרת לנו למחוק את ערך הגיבוי הקיים.';

  @override
  String get changePin => 'שנה סיכה';

  @override
  String get changePinHint => 'הגדר סיכה';

  @override
  String get changePow => 'שנה PoW';

  @override
  String get changePowSource => 'שנה מקור PoW';

  @override
  String get changePowSourceInfo =>
      'שנה את מקור ה-PoW המשמש לשליחה וקבלה של עסקאות.';

  @override
  String get changeRepAuthenticate => 'שנה נציג';

  @override
  String get changeRepButton => 'שנה';

  @override
  String get changeRepHint => 'הכנס כתובת נציג חדש';

  @override
  String get changeRepSame => 'זה כבר הנציג שלך!';

  @override
  String get changeRepSucces => 'נציג השתנה בהצלחה';

  @override
  String get changeSeed => 'שנה זרע';

  @override
  String get changeSeedParagraph =>
      'שנה את המקור/הביטוי המשויך לחשבון המאושר עם קישור הקסם הזה, כל סיסמה שתגדיר כאן תחליף את הסיסמה הקיימת שלך, אבל אתה יכול להשתמש באותה סיסמה אם תבחר.';

  @override
  String get checkAvailability => 'בדוק זמינות';

  @override
  String get checkUsernameConfirmInfo =>
      'אנחנו עומדים לבדוק אם שם המשתמש הזה רשום בכמה שירותים שונים.\nזה עשוי לקחת שנייה או משהו כזה.';

  @override
  String get close => 'סגור';

  @override
  String get confirm => 'אשר';

  @override
  String get confirmPasswordHint => 'Confirm the password';

  @override
  String get confirmPinHint => 'אשר את הסיכה';

  @override
  String get connectingHeader => 'Connecting';

  @override
  String get connectionWarning => 'לא מצליח להתחבר';

  @override
  String get connectionWarningBody =>
      'אנחנו לא מצליחים להתחבר ל-backend, זה יכול להיות רק החיבור שלך או שאם הבעיה נמשכת, ייתכן שה-backend יהיה מושבת לצורך תחזוקה או אפילו הפסקה. אם חלפה יותר משעה ואתה עדיין נתקל בבעיות, אנא שלח דיווח ב-#bug-reports בשרת הדיסקורד @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'אנחנו לא מצליחים להתחבר ל-backend, זה יכול להיות רק החיבור שלך או שאם הבעיה נמשכת, ייתכן שה-backend יהיה מושבת לצורך תחזוקה או אפילו הפסקה. אם חלפה יותר משעה ואתה עדיין נתקל בבעיות, אנא שלח דיווח ב-#bug-reports בשרת הדיסקורד @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'נראה שאנחנו לא מצליחים להתחבר לחלק האחורי';

  @override
  String get contactAdded => '  !נוסף לאנשי הקשר %1 ';

  @override
  String get contactExists => 'איש קשר כבר קיים';

  @override
  String get contactHeader => 'איש קשר';

  @override
  String get contactInvalid => 'שם איש קשר לא תקין';

  @override
  String get contactNameHint => 'הכנס שם @';

  @override
  String get contactNameMissing => 'לא קיימים אנשי קשר לייצא';

  @override
  String get contactRemoved => '% הוסר מאנשי הקשר!';

  @override
  String get contactsHeader => 'אנשי קשר';

  @override
  String get contactsImportErr => 'ייבוא איש קשר נכשל';

  @override
  String get contactsImportSuccess => 'יבוא אנשי הקשר של %1 עבר בהצלחה';

  @override
  String get continueButton => 'לְהַמשִׁיך';

  @override
  String get continueWithoutLogin => 'המשך ללא התחברות';

  @override
  String get copied => 'Copied';

  @override
  String get copy => 'Copy';

  @override
  String get copyAddress => 'העתק כתובת';

  @override
  String get copyLink => 'העתק קישור';

  @override
  String get copyMessage => 'העתק הודעה';

  @override
  String get copySeed => 'העתק סיד';

  @override
  String get copyWalletAddressToClipboard => 'העתק את כתובת הארנק ללוח';

  @override
  String get copyXMRSeed => 'העתק Monero Seed';

  @override
  String get createAPasswordHeader => 'Create a password.';

  @override
  String get created => 'נוצר';

  @override
  String get createGiftCard => 'צור כרטיס מתנה';

  @override
  String get createGiftHeader => 'צור כרטיס מתנה';

  @override
  String get createPasswordFirstParagraph =>
      'You can create a password to add additional security to your wallet.';

  @override
  String get createPasswordHint => 'Create a password';

  @override
  String get createPasswordSecondParagraph =>
      'Password is optional, and your wallet will be protected with your PIN or biometrics regardless.';

  @override
  String get createPasswordSheetHeader => 'צור';

  @override
  String get createPinHint => 'צור סיכה';

  @override
  String get createQR => 'צור קוד QR';

  @override
  String get creatingGiftCard => 'יצירת כרטיס מתנה';

  @override
  String get cronFormatExplainer => 'מצוין בפורמט CRON';

  @override
  String get currency => 'מטבע';

  @override
  String get currencyMode => 'מצב מטבע';

  @override
  String get currencyModeChange => 'שינוי מצב מטבע';

  @override
  String get currencyModeChangeWarning =>
      'זכור לשנות את הצומת ל / מ צומת BANANO כדי שהשינוי ייכנס לתוקף! אתה יכול לעשות זאת בתפריט ההגדרות המתקדמות -> שנה צומת.';

  @override
  String get currencyModeHeader => 'מידע על מצב מטבע';

  @override
  String get currencyModeInfo =>
      'בחר באיזו יחידה להציג כמויות.\n1 ניאנו = 0.000001 ננו, או \n1,000,000 ניאנו = 1 ננו';

  @override
  String get currentlyRepresented => 'מיוצג על ידי';

  @override
  String get daily => 'יום יומי';

  @override
  String get dayAgo => 'לפני יום';

  @override
  String get decryptionError => 'שגיאת פענוח!';

  @override
  String get defaultAccountName => 'חשבון ראשי';

  @override
  String get defaultGiftMessage =>
      'בדוק את Lumex! שלחתי לך קצת ננו עם הקישור הזה:';

  @override
  String get defaultNewAccountName => 'חשבון %1';

  @override
  String get delete => 'מחיקה';

  @override
  String get deleteAccount => 'מחק חשבון';

  @override
  String get deleteNodeConfirmation =>
      'האם אתה בטוח שברצונך למחוק את הצומת הזה?\n\nאתה תמיד יכול להוסיף אותו מחדש מאוחר יותר על ידי הקשה על כפתור \"הוסף צומת\".';

  @override
  String get deleteNodeHeader => 'למחוק את הצומת?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'האם אתה בטוח שברצונך למחוק את התשלום המתוזמן הזה?\n\nאתה תמיד יכול להוסיף אותו מחדש מאוחר יותר על ידי הקשה על כפתור \"תזמן תשלום\".';

  @override
  String get deleteScheduledHeader => 'למחוק תשלום מתוזמן?';

  @override
  String get deleteSubConfirmation =>
      'האם אתה בטוח שברצונך למחוק את המנוי הזה?\n\nאתה תמיד יכול להוסיף אותו מחדש מאוחר יותר על ידי הקשה על כפתור \"הוסף מנוי\".';

  @override
  String get deleteSubHeader => 'למחוק מנוי?';

  @override
  String get deleteWorkSourceConfirmation =>
      'האם אתה בטוח שברצונך למחוק את מקור העבודה הזה?\n\nאתה תמיד יכול להוסיף אותו מחדש מאוחר יותר על ידי הקשה על הלחצן \"הוסף מקור עבודה\".';

  @override
  String get deleteWorkSourceHeader => 'למחוק את מקור העבודה?';

  @override
  String get disablePasswordSheetHeader => 'Disable';

  @override
  String get disablePasswordSuccess => 'Password has been disabled';

  @override
  String get disableWalletPassword => 'Disable Wallet Password';

  @override
  String get dismiss => 'לפטר';

  @override
  String get domainInvalid => 'שם תחום לא חוקי';

  @override
  String get donateButton => 'לִתְרוֹם';

  @override
  String get donateToSupport => 'תמכו בפרויקט';

  @override
  String get doYouHaveSeedBody =>
      'אם אינך בטוח מה זה אומר, כנראה שאין לך זריעה לייבא ואתה יכול פשוט ללחוץ על המשך.';

  @override
  String get doYouHaveSeedHeader => 'יש לך זרע לייבא?';

  @override
  String get edit => 'ערוך';

  @override
  String get enableDelays => 'אפשר עיכובים';

  @override
  String get enableNotifications => 'הפעל התראות';

  @override
  String get enableTracking => 'אפשר מעקב';

  @override
  String get encryptionFailedError => 'Failed to set a wallet password';

  @override
  String get enterAddress => 'הכנס כתובת';

  @override
  String get enterAmount => 'הכנס כמות';

  @override
  String get enterEmail => 'הזן אימייל';

  @override
  String get enterFrequency => 'הזן תדר';

  @override
  String get enterGiftMemo => 'הזן הערת מתנה';

  @override
  String get enterHeight => 'הזן גובה';

  @override
  String get enterHttpUrl => 'הזן כתובת URL של HTTP';

  @override
  String get enterMemo => 'הזן הודעה';

  @override
  String get enterMoneroAddress => 'הזן כתובת XMR';

  @override
  String get enterName => 'הכנס שם';

  @override
  String get enterNodeName => 'הזן את שם הצומת';

  @override
  String get enterPasswordHint => 'Enter your password';

  @override
  String get enterSplitAmount => 'הזן סכום מפוצל';

  @override
  String get enterUsername => 'הזן שם משתמש';

  @override
  String get enterUserOrAddress => 'הזן משתמש או כתובת';

  @override
  String get enterWsUrl => 'הזן את כתובת האתר של WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'אירעה שגיאה במהלך עיבוד כרטיס המתנה הזה, ייתכן שהוא אינו תקף, פג תוקפו או ריק.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'ממישהו';

  @override
  String get exampleCardIntro =>
      'ברוך הבא לנאטריום. בכדי להמשיך, אתה רשאי לייצר ארנק חדש או לייבא אחד קיים';

  @override
  String get exampleCardLittle => 'קצת';

  @override
  String get exampleCardLot => 'הרבה';

  @override
  String get exampleCardTo => 'למישהו';

  @override
  String get examplePaymentExplainer =>
      'לאחר שתשלח או תקבל בקשת תשלום, הם יופיעו כאן כך עם הצבע והתג של הכרטיס המציין את הסטטוס. \n\nירוק מציין שהבקשה שולמה.\nצהוב מציין את הבקשה/תזכיר לא שולם /לקרוא.\nאדום מציין שהבקשה לא נקראה או התקבלה.\n\n כרטיסים צבעוניים נייטרליים ללא סכום הם רק הודעות.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'כמה';

  @override
  String get examplePaymentFulfilledMemo => 'סושי';

  @override
  String get examplePaymentIntro =>
      'לאחר שתשלח או תקבל בקשת תשלום, הם יופיעו כאן:';

  @override
  String get examplePaymentMessage => 'היי, מה קורה?';

  @override
  String get examplePaymentReceivable => 'הרבה';

  @override
  String get examplePaymentReceivableMemo => 'השכרה';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'יום הולדת שמח!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'כסף גז';

  @override
  String get exchangeCurrency => 'Exchange %2';

  @override
  String get exchangeLumex => 'החלף Lumex';

  @override
  String get existingPasswordHint => 'הכנס סיסמא נוכחית';

  @override
  String get existingPinHint => 'הזן את הסיכה הנוכחית';

  @override
  String get exit => 'Exit';

  @override
  String get exportTXData => 'ייצוא עסקאות';

  @override
  String get failed => 'נכשל';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'נאוטילוס מנותק';

  @override
  String get fallbackInfo =>
      'שרתי נאוטילוס נראים מנותקים, שליחה וקבלה (ללא תזכירים) עדיין צריכה להיות מבצעית אך בקשות תשלום עשויות שלא לעבור\n\n חזור מאוחר יותר או הפעל מחדש את האפליקציה כדי לנסות שוב';

  @override
  String get favoriteExists => 'מועדף כבר קיים';

  @override
  String get favoriteHeader => 'מועדף';

  @override
  String get favoriteInvalid => 'שם מועדף לא חוקי';

  @override
  String get favoriteNameHint => 'הזן שם ניק';

  @override
  String get favoriteNameMissing => 'בחר שם עבור מועדף זה';

  @override
  String get favoriteRemoved => '%1 הוסר מהמועדפים!';

  @override
  String get favoritesHeader => 'מועדפים';

  @override
  String get featured => 'מובלט';

  @override
  String get fewDaysAgo => 'לפני מספר ימים';

  @override
  String get fewHoursAgo => 'לפני כמה שעות';

  @override
  String get fewMinutesAgo => 'לפני כמה דקות';

  @override
  String get fewSecondsAgo => 'לפני כמה שניות';

  @override
  String get fingerprintSeedBackup => 'אשר טביעות אצבע בכדי לגבות סיד.';

  @override
  String get frequencyEmpty => 'נא להזין תדירות';

  @override
  String get from => 'מ';

  @override
  String get fulfilled => 'התגשם';

  @override
  String get fundingBannerHeader => 'באנר מימון';

  @override
  String get fundingHeader => 'מימון';

  @override
  String get generatingWork => 'יוצר PoW, זה עשוי לקחת זמן מה (> 20 שניות)...';

  @override
  String get getCurrency => 'קבל %2';

  @override
  String get getLumex => 'קבל Lumex';

  @override
  String get giftAlert => 'יש לך כישרון!';

  @override
  String get giftAlertEmpty => 'מתנה ריקה';

  @override
  String get giftAmount => 'סכום מתנה';

  @override
  String get giftCardCreationError =>
      'אירעה שגיאה בעת ניסיון ליצור קישור לכרטיס מתנה';

  @override
  String get giftCardCreationErrorSent =>
      'אירעה שגיאה בעת ניסיון ליצור כרטיס מתנה, הקישור או ה-SEED של כרטיס המתנה הועתקו ללוח שלך, הכספים שלך עשויים להיות כלולים בתוכו, תלוי במה השתבש.';

  @override
  String get giftCardInfoHeader => 'מידע על גיליון מתנה';

  @override
  String get giftFrom => 'מתנה מ';

  @override
  String get giftInfo =>
      'טען כרטיס מתנה דיגיטלי עם Lumex! הגדר סכום, והודעה אופציונלית עבור הנמען כדי לראות מתי הוא פותח אותו!\n\nלאחר שנוצר, תקבל קישור שאתה יכול לשלוח לכל אחד, אשר כאשר נפתח באופן אוטומטי להפיץ את הכספים לנמען לאחר התקנת נאוטילוס!\n\nאם הנמען הוא כבר משתמש Lumex הם יקבלו הנחיה להעביר את הכספים לחשבון שלהם עם פתיחת הקישור';

  @override
  String get giftMessage => 'הודעת מתנה';

  @override
  String get giftProcessError =>
      'אירעה שגיאה במהלך עיבוד כרטיס המתנה הזה. אולי תבדוק את החיבור שלך ונסה ללחוץ שוב על קישור המתנה.';

  @override
  String get giftProcessSuccess =>
      'המתנה התקבלה בהצלחה, ייתכן שיידרש רגע עד שתופיע בארנק שלך.';

  @override
  String get giftRefundSuccess => 'מתנה הוחזרה בהצלחה!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Go Back';

  @override
  String get gotItButton => 'Got It!';

  @override
  String get goToQRCode => 'עבור אל QR';

  @override
  String get handoff => 'למסור את';

  @override
  String get handoffFailed => 'משהו השתבש במהלך הניסיון להעביר חסימה!';

  @override
  String get handoffSupportedMethodNotFound => 'לא נמצאה שיטת מסירה נתמכת!';

  @override
  String get haveSeedToImport => 'יש לי זרע';

  @override
  String get hide => 'הסתר';

  @override
  String get hideAccountHeader => 'הסתר חשבון?';

  @override
  String get hideAccountsConfirmation =>
      'האם אתה בטוח שברצונך להסתיר חשבונות ריקים?\n\nפעולה זו תסתיר את כל החשבונות עם יתרה של 0 בדיוק (לא כולל כתובות צפייה בלבד והחשבון הראשי שלך), אך תמיד תוכל להוסיף אותם מחדש מאוחר יותר על ידי הקשה על כפתור \"הוסף חשבון\"';

  @override
  String get hideAccountsHeader => 'להסתיר חשבונות?';

  @override
  String get hideEmptyAccounts => 'הסתר חשבונות ריקים';

  @override
  String get home => 'דף הבית';

  @override
  String get homeButton => 'בית';

  @override
  String get hourAgo => 'לפני שעה';

  @override
  String get ignore => 'התעלם';

  @override
  String get import => 'Import';

  @override
  String get importGift =>
      'הקישור שלחצת מכיל כמה ננו, האם תרצה לייבא אותו לארנק זה, או להחזיר אותו למי ששלח אותו?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'נראה שלחצת על קישור שמכיל קצת Lumex, כדי לקבל את הכספים האלה אנחנו רק צריכים שתסיים להגדיר את הארנק שלך.';

  @override
  String get importGiftv2 =>
      'הקישור שלחצתם מכיל קצת Lumex, האם תרצה לייבא אותו לארנק הזה?';

  @override
  String get importHD => 'ייבוא HD';

  @override
  String get importHDTrust => 'ייבוא HD / אמון';

  @override
  String get importSecretPhrase => 'Import Secret Phrase';

  @override
  String get importSecretPhraseHint =>
      'Please enter your 24-word secret phrase below. Each word should be separated by a space.';

  @override
  String get importSecretPhraseHint2 =>
      'אנא הזן את הביטוי הסודי שלך בן 12 או 24 מילים למטה. כל מילה צריכה להיות מופרדת ברווח.';

  @override
  String get importSeed => 'ייבא סיד';

  @override
  String get importSeedHint => 'בבקשה תכניס את הסיד שלך.';

  @override
  String get importSeedInstead => 'Import Seed Instead';

  @override
  String get importStandard => 'תקן ייבוא';

  @override
  String get importWallet => 'ייבא ארנק';

  @override
  String get imSure => 'אני בטוח';

  @override
  String get instantly => 'באופן מידי';

  @override
  String get insufficientBalance => 'אין מספיק מטבעות בחשבון';

  @override
  String get introSkippedWarningContent =>
      'דילגנו על תהליך ההקדמה כדי לחסוך לך זמן, אבל עליך לגבות מיד את ה-seed החדש שנוצר.\n\nאם תאבד את ה-seed שלך, תאבד את הגישה לכספים שלך.\n\nבנוסף, קוד הגישה שלך הוגדר ל-\"000000\", אותו עליך לשנות מיד.';

  @override
  String get introSkippedWarningHeader => 'גבה את הזרע שלך!';

  @override
  String get invalidAddress => 'כתובת יעד אינה תקינה';

  @override
  String get invalidFrequency => 'תדר לא חוקי';

  @override
  String get invalidHeight => 'גובה לא חוקי';

  @override
  String get invalidPassword => 'Invalid Password';

  @override
  String get invalidPin => 'סיכה לא חוקית';

  @override
  String get iosFundingMessage =>
      'בשל ההנחיות וההגבלות של iOS App Store, לא נוכל לקשר אותך לדף התרומות שלנו. אם תרצה לתמוך בפרויקט, שקול לשלוח לכתובת של צומת נאוטילוס.';

  @override
  String get iUnderstandTheRisks => 'I Understand the Risks';

  @override
  String get language => 'שפה';

  @override
  String get linkCopied => 'קישור מועתק';

  @override
  String get loaded => 'טעון';

  @override
  String get loadedInto => 'נטען לתוך';

  @override
  String get lockAppSetting => 'בצע אימות בעת הפעלה';

  @override
  String get locked => 'נעל';

  @override
  String get loginButton => 'התחברות';

  @override
  String get loginOrRegisterHeader => 'התחבר או הרשמה';

  @override
  String get logout => 'Logout';

  @override
  String get logoutAction => 'מחק סיד והתנתק';

  @override
  String get logoutAreYouSure => 'אתה בטוח?';

  @override
  String get logoutDetail =>
      'Logging out will remove your seed and all Lumex-related data from this device. If your seed is not backed up, you will never be able to access your funds again';

  @override
  String get logoutReassurance => 'כל עוד גיבית את הסיד שלך, אין לך מה לדאוג.';

  @override
  String get looksLikeHdSeed =>
      'נראה שזה זרע HD, אלא אם אתה בטוח שאתה יודע מה אתה עושה, עליך להשתמש באפשרות \"ייבוא HD\" במקום זאת.';

  @override
  String get looksLikeStandardSeed =>
      'נראה שזהו זרע סטנדרטי, עליך להשתמש באפשרות \"ייבוא תקן\" במקום זאת.';

  @override
  String get manage => 'נהל';

  @override
  String get mantaError => 'Couldn\'t Verify Request';

  @override
  String get manualEntry => 'הכנסה ידנית';

  @override
  String get markAsPaid => 'סמן כפי ששולמו';

  @override
  String get markAsUnpaid => 'סמן כשלא שולמו';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'תזכיר נשלח מחדש! אם עדיין לא הודה, ייתכן שהמכשיר של הנמען במצב לא מקוון.';

  @override
  String get messageCopied => 'ההודעה הועתקה';

  @override
  String get messageHeader => 'הודעה';

  @override
  String get minimumSend => 'כמות השליחה המינימלית היא%1';

  @override
  String get minuteAgo => 'לפני דקה';

  @override
  String get mnemonicInvalidWord => '%1 is not a valid word';

  @override
  String get mnemonicPhrase => 'פתגם זכרון';

  @override
  String get mnemonicSizeError => 'Secret phrase may only contain 24 words';

  @override
  String get mnemonicSizeError2 => 'ביטוי סודי יכול להכיל רק 12 או 24 מילים';

  @override
  String get monthly => 'יַרחוֹן';

  @override
  String get monthlyServerCosts => 'עלויות שרת חודשיות';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'הגדרות נוספות';

  @override
  String get nameEmpty => 'נא להזין שם';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'ארנק נאוטילוס';

  @override
  String get nearby => 'סָמוּך';

  @override
  String get needVerificationAlert =>
      'תכונה זו דורשת ממך היסטוריית עסקאות ארוכה יותר כדי למנוע דואר זבל.\n\nלחלופין, אתה יכול להציג קוד QR עבור מישהו לסרוק.';

  @override
  String get needVerificationAlertHeader => 'נדרש אימות';

  @override
  String get newAccountIntro =>
      'זה החשבון החדש שלך. ברגע שתקבל נאנו, הטראנזקציות יראו כך:';

  @override
  String get newWallet => 'ארנק חדש';

  @override
  String get nextButton => 'Next';

  @override
  String get nextPayment => 'התשלום הבא';

  @override
  String get no => 'לא';

  @override
  String get noContactsExport => 'לא קיימים אנשי קשר לייצא';

  @override
  String get noContactsImport => 'לא נמצאו אנשי קשר לייבוא';

  @override
  String get node => 'צוֹמֶת';

  @override
  String get nodes => 'צמתים';

  @override
  String get nodeStatus => 'מצב צומת';

  @override
  String get noneMethod => 'אף אחד';

  @override
  String get noSearchResults => 'אין תוצאות חיפוש!';

  @override
  String get noSkipButton => 'No, Skip';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'פתח את נאטריום בשביל לצפות בטרנסקציה.';

  @override
  String get notificationHeaderSupplement => 'לחץ בשביל לפתוח';

  @override
  String get notificationInfo =>
      'על מנת שתכונה זו תפעל כראוי, יש להפעיל התראות';

  @override
  String get notifications => 'התראות';

  @override
  String get notificationTitle => '%1 נאנו התקבלו';

  @override
  String get notificationWarning => 'הודעות מושבתות';

  @override
  String get notificationWarningBodyLong =>
      'כל בקשות תשלום, תזכירים והודעות דורשות הפעלת התראות על מנת שיפעלו כראוי, שכן הם משתמשים בשירות ההתראות של FCM כדי להבטיח מסירת הודעות.\n\nאתה יכול להפעיל התראות באמצעות הלחצן למטה או לבטל את הכרטיס הזה אם לא אכפת לך להשתמש בתכונות האלה.';

  @override
  String get notificationWarningBodyShort =>
      'בקשות תשלום, תזכירים והודעות לא יפעלו כראוי.';

  @override
  String get notSent => 'לא נשלח';

  @override
  String get noTXDataExport => 'אין עסקאות לייצא.';

  @override
  String get nyanicon => 'ניאניקון';

  @override
  String get obscureInfoHeader => 'פרטי עסקה לא ברורים';

  @override
  String get obscureTransaction => 'עסקה לא ברורה';

  @override
  String get obscureTransactionBody =>
      'זו לא פרטיות אמיתית, אבל זה יקשה על הנמען לראות מי שלח לו כספים.';

  @override
  String get off => 'כבוי';

  @override
  String get ok => 'בסדר';

  @override
  String get onboard => 'להזמין מישהו';

  @override
  String get onboarding => 'עלייה למטוס';

  @override
  String get onramp => 'אונרמפה';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'פועל';

  @override
  String get opened => 'נפתח';

  @override
  String get overdue => 'באיחור';

  @override
  String get paid => 'שולם';

  @override
  String get paperWallet => 'ארנק נייר';

  @override
  String get passwordBlank => 'Password cannot be empty';

  @override
  String get passwordCapitalLetter =>
      'הסיסמה חייבת להכיל לפחות אות אחת גדולה ואות קטנה';

  @override
  String get passwordDisclaimer =>
      'איננו אחראים אם תשכח את הסיסמה שלך, ולפי התכנון איננו יכולים לאפס או לשנות אותה עבורך.';

  @override
  String get passwordIncorrect => 'סיסמא לא נכונה';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'You will not need a password to open Lumex anymore.';

  @override
  String get passwordNumber => 'הסיסמה חייבת להכיל לפחות מספר אחד';

  @override
  String get passwordsDontMatch => 'Passwords do not match';

  @override
  String get passwordSpecialCharacter =>
      'הסיסמה חייבת להכיל לפחות תו מיוחד אחד';

  @override
  String get passwordTooShort => 'הסיסמה קצרה מדי';

  @override
  String get passwordWarning => 'סיסמה זו תידרש לפתיחת Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'This password will be required to open Lumex.';

  @override
  String get pastDue => 'עבר מועד';

  @override
  String get pay => 'לשלם';

  @override
  String get paymentHistory => 'היסטוריית תשלומים';

  @override
  String get paymentRequestMessage =>
      'מישהו ביקש ממך תשלום! בדוק את דף התשלומים לקבלת מידע נוסף.';

  @override
  String get payments => 'תשלומים';

  @override
  String get paymentScheduled => 'התשלום מתוזמן';

  @override
  String get paymentTime => 'זמן תשלום';

  @override
  String get payRequest => 'שלם בקשה זו';

  @override
  String get pickFromList => 'בחר מרשימה';

  @override
  String get pickTime => 'בחר זמן';

  @override
  String get pinBlank => 'סיכה לא יכולה להיות ריקה';

  @override
  String get pinConfirmError => 'הקודים אינם תואמים';

  @override
  String get pinConfirmTitle => 'אשר את הקוד';

  @override
  String get pinCreateTitle => 'יצר קוד באורך 6 ספרות';

  @override
  String get pinEnterTitle => 'הכנס קוד';

  @override
  String get pinIncorrect => 'הוזן סיכה שגויה';

  @override
  String get pinInvalid => 'הוכנס קוד לא תקין';

  @override
  String get pinMethod => 'קוד';

  @override
  String get pinRepChange => 'הכנס קוד בכדי לשנות נציג';

  @override
  String get pinsDontMatch => 'סיכות אינן תואמות';

  @override
  String get pinSeedBackup => 'הכנס קוד בכדי לראות את הסיד של הארנק.';

  @override
  String get plausibleDeniabilityParagraph =>
      'זו לא אותה סיכה שבה השתמשת כדי ליצור את הארנק שלך. לחץ על כפתור המידע למידע נוסף.';

  @override
  String get plausibleInfoHeader => 'מידע סביר על הכחשה';

  @override
  String get plausibleSheetInfo =>
      'הגדר סיכה משנית למצב הכחשה סביר.\n\nאם הארנק שלך לא נעול באמצעות סיכה משנית זו, הזרע שלך יוחלף ב-hash של הזרע הקיים. זוהי תכונת אבטחה שנועדה לשמש במקרה שתיאלץ לפתוח את הארנק.\n\nסיכה זו תפעל כמו סיכה רגילה (נכונה) למעט בעת פתיחת הנעילה של הארנק שלך, כלומר מצב הכחשה סביר יופעל.\n\nהכספים שלך יאבדו עם כניסה למצב הכחשה סביר אם לא גיבית את ה-seed שלך!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'העדפות';

  @override
  String get privacyPolicy => 'פרטיות';

  @override
  String get promotionalLink => 'חינם Lumex';

  @override
  String get proSubRequiredHeader => 'נדרש מנוי ל-Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      'תמורת Lumex אחד בלבד לחודש, אתה יכול לפתוח את כל התכונות של Lumex Pro.';

  @override
  String get purchaseCurrency => 'קנה %2';

  @override
  String get purchaseLumex => 'רכישת ננו';

  @override
  String get qrInvalidAddress => 'QR code does not contain a valid destination';

  @override
  String get qrInvalidPermissions =>
      'Please Grant Camera Permissions to scan QR Codes';

  @override
  String get qrInvalidSeed => 'הברקוד אינו מכיל סיד ולידי של מפתח פרטי';

  @override
  String get qrMnemonicError => 'QR does not contain a valid secret phrase';

  @override
  String get qrUnknownError => 'Could not Read QR Code';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'דרג את האפליקציה';

  @override
  String get rateTheAppDescription =>
      'אם אתה נהנה מהאפליקציה, שקול להקדיש זמן לסקור אותה,\nזה באמת עוזר וזה לא צריך לקחת יותר מדקה.';

  @override
  String get rawSeed => 'סיד';

  @override
  String get readMore => 'קרא עוד';

  @override
  String get receivable => 'חייבים';

  @override
  String get receive => 'קבל';

  @override
  String get received => 'התקבל';

  @override
  String get receiveMinimum => 'קבל מינימום';

  @override
  String get receiveMinimumHeader => 'קבל מידע מינימלי';

  @override
  String get receiveMinimumInfo =>
      'סכום מינימלי לקבל. אם יתקבלו תשלום או בקשה בסכום הנמוך מזה, יתעלמו מהם.';

  @override
  String get recurringButton => 'מַחזוֹרִי';

  @override
  String get recurringPayments => 'תשלומים חוזרים';

  @override
  String get refund => 'החזר כספי';

  @override
  String get registerButton => 'הירשם';

  @override
  String get registerFor => 'בשביל';

  @override
  String get registering => 'הרשמה';

  @override
  String get registerUsername => 'רשום שם משתמש';

  @override
  String get registerUsernameHeader => 'רשום שם משתמש';

  @override
  String get remove => 'לְהַסִיר';

  @override
  String get removeAccountText =>
      'אתה בטוח שאתה רוצה להחביא את החשבון? אתה יכול להוסיף אותו מחודש מאוחר יותר על ידי לחיצה על כפתור ה%1.';

  @override
  String get removeBlocked => 'בטל חסימה';

  @override
  String get removeBlockedConfirmation =>
      'האם אתה בטוח שברצונך לבטל את החסימן%1?';

  @override
  String get removeContact => 'הסר איש קשר';

  @override
  String get removeContactConfirmation => 'האם אתה בטוח שאתה רוצה למחוק את %?';

  @override
  String get removeFavorite => 'הסר מועדף';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'נציג הוא חשבון המצביע עבור הסכמת הרשת. כוח ההצבעה נשקל על ידי כמות המטבעות שחשבון, אתה רשאי להעביר את הסמכות של חשבונך בכדי להגדיל את כוח ההצבעה של נציג שבו אתה בוטח.';

  @override
  String get repInfoHeader => 'מה זה נציג?';

  @override
  String get reply => 'השב';

  @override
  String get representatives => 'נציגים';

  @override
  String get request => 'בקשה';

  @override
  String get requestAmountConfirm => 'בקשה%1 %2';

  @override
  String get requested => 'התבקש';

  @override
  String get requestedFrom => 'התבקש מ';

  @override
  String get requestError =>
      'הבקשה נכשלה: נראה שלמשתמש זה לא מותקן נאוטילוס או שההודעות מושבתות.';

  @override
  String get requestFrom => 'בקשה מ';

  @override
  String get requesting => 'מבקש';

  @override
  String get requestPayment => 'בקש תשלום';

  @override
  String get requestSendError =>
      'שגיאה בשליחת בקשת תשלום, ייתכן שהמכשיר של הנמען אינו מקוון או אינו זמין.';

  @override
  String get requestSentButNotReceived =>
      'בקשה נשלחה מחדש! אם עדיין לא הודה, ייתכן שהמכשיר של הנמען במצב לא מקוון.';

  @override
  String get requestSheetInfo =>
      'בקש תשלום, עם הודעות מוצפנות מקצה לקצה!\n\nבקשות תשלום, תזכירים והודעות יתקבלו רק על ידי משתמשי lumex אחרים, אך תוכל להשתמש בהם לשמירת תיעוד משלך גם אם הנמען אינו משתמש ב-lumex.';

  @override
  String get requestSheetInfoHeader => 'בקש מידע על גיליון';

  @override
  String get requireAPasswordToOpenHeader =>
      'Require a password to open Lumex?';

  @override
  String get requireCaptcha => 'דרוש CAPTCHA כדי לתבוע כרטיס מתנה';

  @override
  String get resendMemo => 'שלח שוב תזכיר זה';

  @override
  String get resetAccountButton => 'אפס חשבון';

  @override
  String get resetAccountParagraph =>
      'זה ייצור חשבון חדש עם הסיסמה שהגדרת זה עתה, החשבון הישן לא יימחק אלא אם הסיסמאות שנבחרו זהות.';

  @override
  String get resetDatabase => 'אפס את מסד הנתונים';

  @override
  String get resetDatabaseConfirmation =>
      'האם אתה בטוח שאתה רוצה לאפס את מסד הנתונים הפנימי? \n\nפעולה זו עשויה לפתור בעיות הקשורות לעדכון האפליקציה, אך גם תמחק את כל ההעדפות שנשמרו. פעולה זו לא תמחק את זרע הארנק שלך. אם אתה נתקל בבעיות עליך לגבות את הזרע שלך, התקן מחדש את האפליקציה, ואם הבעיה נמשכת אל תהסס לדווח על באגים ב- github או מחלוקת.';

  @override
  String get retry => 'נסה שוב';

  @override
  String get rootWarning =>
      'It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding.';

  @override
  String get save => 'להציל';

  @override
  String get scanInstructions => 'סרוק כתובת ברקוד \n של נאנו';

  @override
  String get scanNFC => 'שלח דרך NFC';

  @override
  String get scanQrCode => 'סרוק ברקוד';

  @override
  String get schedule => 'לוח זמנים';

  @override
  String get scheduledButton => 'מתוזמן';

  @override
  String get schedulePayment => 'תזמון תשלום';

  @override
  String get searchHint => 'חפש כל דבר';

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
  String get securityHeader => 'אבטחה';

  @override
  String get seed => 'סיד';

  @override
  String get seedBackupInfo =>
      '\tמתחת נמצא הסיד של הארנקים שלך. זה מאוד קריטי שתגבה את הסיד שלך ולא תשמור אותו בקובץ טקסט או כתמונת מסך.';

  @override
  String get seedCopied => '.הסיד הועתק \n הוא ניתן להדבקה במשך שתי דקות';

  @override
  String get seedCopiedShort => 'הסיד הועתק';

  @override
  String get seedDescription =>
      'A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds.';

  @override
  String get seedInvalid => 'הסיד לא תקין';

  @override
  String get selfSendError => 'לא ניתן לבקש מעצמי';

  @override
  String get send => 'שלח';

  @override
  String get sendAmountConfirm => 'שלח %1 נאנו?';

  @override
  String get sendAmounts => 'שלח סכומים';

  @override
  String get sendError => 'קרתה תקלה. נסה שוב מאוחר יותר';

  @override
  String get sendFrom => 'נשלח מ';

  @override
  String get sending => 'נשלח';

  @override
  String get sendMemoError =>
      'שליחת תזכיר עם העסקה נכשל, הם לא יכולים להיות משתמש נאוטילוס.';

  @override
  String get sendMessageConfirm => 'שליחת הודעה';

  @override
  String get sendRequestAgain => 'שלח בקשה שוב';

  @override
  String get sendRequests => 'לשלוח בקשות';

  @override
  String get sendSheetInfo =>
      'שלח או בקש תשלום, עם הודעות מוצפנות מקצה לקצה!\n\nבקשות תשלום, תזכירים והודעות יהיו חייבים רק על ידי משתמשי נאוטילוס אחרים.\n\nאתה לא צריך שם משתמש כדי לשלוח או לקבל בקשות תשלום, ואתה יכול להשתמש בהם לצורך שמירת רשומות משלך גם אם הם לא משתמשים בנאוטילוס.';

  @override
  String get sendSheetInfoHeader => 'שלח פרטי גיליון';

  @override
  String get sent => 'נשלח';

  @override
  String get sentTo => 'נשלח ל';

  @override
  String get set => 'מַעֲרֶכֶת';

  @override
  String get setPassword => 'Set Password';

  @override
  String get setPasswordSuccess => 'Password has been set successfully';

  @override
  String get setPin => 'הגדר סיכה';

  @override
  String get setPinParagraph =>
      'הגדר או שנה את ה-PIN הקיים שלך. אם עדיין לא הגדרת קוד PIN, קוד ברירת המחדל הוא 000000.';

  @override
  String get setPinSuccess => 'סיכה הוגדרה בהצלחה';

  @override
  String get setPlausibleDeniabilityPin => 'הגדר סיכה סבירה';

  @override
  String get setRestoreHeight => 'הגדר גובה שחזור';

  @override
  String get settingsHeader => 'הגדרות';

  @override
  String get settingsTransfer => 'טען מארנק נייר';

  @override
  String get setWalletPassword => 'Set Wallet Password';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'הגדר XMR שחזור גובה';

  @override
  String get share => 'לַחֲלוֹק';

  @override
  String get shareApp => 'שתף %1';

  @override
  String get shareAppText => 'בדוק את%1! ארנק נייד Lumex מעולה!';

  @override
  String get shareLink => 'שתף קישור';

  @override
  String get shareMessage => 'שתף הודעה';

  @override
  String get shareLumex => 'Share Lumex';

  @override
  String get shareLumexText =>
      'Check out Lumex! A premier Lumex mobile wallet!';

  @override
  String get shareText => 'שתף טקסט';

  @override
  String get shopButton => 'לִקְנוֹת';

  @override
  String get show => 'הופעה';

  @override
  String get showAccount => 'הצג חשבון';

  @override
  String get showAccountInfo => 'פרטי חשבון';

  @override
  String get showAccountQR => 'הצג קוד QR של חשבון';

  @override
  String get showAddress => 'הצג כתובת';

  @override
  String get showContacts => 'הצג אנשי קשר';

  @override
  String get showFunding => 'הצג באנר מימון';

  @override
  String get showLinkOptions => 'הצג אפשרויות קישור';

  @override
  String get showLinkQR => 'הצג קישור QR';

  @override
  String get showMoneroHeader => 'הצג את מונרו';

  @override
  String get showMoneroInfo => 'הפעל את מדור Monero';

  @override
  String get showQR => 'הצג קוד QR';

  @override
  String get showUnopenedWarning => 'אזהרה לא נפתחה';

  @override
  String get simplex => 'סימפלקס';

  @override
  String get social => 'חֶברָתִי';

  @override
  String get someone => 'מִישֶׁהוּ';

  @override
  String get spendCurrency => 'הוצא%2';

  @override
  String get spendLumex => 'להוציא ננו';

  @override
  String get splitBill => 'ביל מפוצל';

  @override
  String get splitBillHeader => 'פיצול שטר';

  @override
  String get splitBillInfo =>
      'שלח חבורה של בקשות תשלום בבת אחת! מקל על חלוקת חשבון במסעדה למשל.';

  @override
  String get splitBillInfoHeader => 'פיצול פרטי חשבון';

  @override
  String get splitBy => 'פיצול לפי';

  @override
  String get subsButton => 'מנויים';

  @override
  String get subscribeButton => 'הירשם';

  @override
  String get subscribed => 'נרשם';

  @override
  String get subscribeEvery => 'הירשם כל';

  @override
  String get subscribeWithApple => 'הירשם באמצעות Apple Pay';

  @override
  String get subscribing => 'מנוי';

  @override
  String get subsInfo =>
      'אתה יכול להשתמש במינויים כדי להגדיר דברים כמו תרומה חודשית ליוצר התוכן המועדף עליך, או מנוי חודשי לשירות, אורך המנוי ניתן להתאמה אישית, ובקלות לכבות ולהדליק שוב. כשיגיע מועד למנוי, תקבל התראה ותג כדי להזכיר לך שזה הגיע.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'עזרה בתמיכה בפיתוח';

  @override
  String get supportTheDeveloper => 'תמיכה במפתח';

  @override
  String get swapping => 'החלפה';

  @override
  String get swapXMR => 'החלפת XMR';

  @override
  String get swapXMRHeader => 'החלפת Monero';

  @override
  String get swapXMRInfo =>
      'Monero הוא מטבע קריפטוגרפי ממוקד פרטיות שמקשה מאוד או אפילו בלתי אפשרי לעקוב אחר עסקאות. בינתיים Lumex הוא מטבע קריפטוגרפי ממוקד תשלומים שהוא מהיר וללא עמלות. יחד הם מספקים כמה מההיבטים השימושיים ביותר של מטבעות קריפטוגרפיים!\n\nהשתמש בדף זה כדי להחליף בקלות את ה-Lumex שלך עבור XMR!';

  @override
  String get switchToSeed => 'Switch to Seed';

  @override
  String get systemDefault => 'בְּרִירַת מֶחדָל';

  @override
  String get tapMessageToEdit => 'הקש על הודעה כדי לערוך';

  @override
  String get tapToHide => 'Tap to hide';

  @override
  String get tapToReveal => 'Tap to reveal';

  @override
  String get themeHeader => 'נושא';

  @override
  String get thisMayTakeSomeTime => 'זה עשוי לקחת זמן...';

  @override
  String get timestampEmpty => 'אנא בחר זמן';

  @override
  String get timestampInPast => 'הזמן חייב להיות בעתיד';

  @override
  String get to => 'מ';

  @override
  String get todayAt => 'היום ב';

  @override
  String get tooManyFailedAttempts => 'יותר מדי נסיונות כושלים לשחרור הנעילה.';

  @override
  String get trackingHeader => 'אישור מעקב';

  @override
  String get trackingWarning => 'המעקב מושבת';

  @override
  String get trackingWarningBodyLong =>
      'הפונקציונליות של כרטיס המתנה עשויה להיות מופחתת או לא לעבוד בכלל אם המעקב מושבת. אנו משתמשים בהרשאה זו באופן בלעדי עבור תכונה זו. אף אחד מהנתונים שלך לא נמכר, נאסף או עוקב ב-backend לכל מטרה מעבר להכרחי';

  @override
  String get trackingWarningBodyShort => 'קישורי כרטיסי מתנה לא יפעלו כראוי';

  @override
  String get transactions => 'טרנסקציות';

  @override
  String get transfer => 'העבר';

  @override
  String get transferClose => 'לחץ בכל מקום בכדי לסגור את החלון.';

  @override
  String get transferComplete => '%1 נאנו הועברו לארנק נאטריום.';

  @override
  String get transferConfirmInfo => '\nארנק עם מאזן של %1 נאנו אותר.';

  @override
  String get transferConfirmInfoSecond => '\nלחץ על אשר בכדי להעביר את הסכום.';

  @override
  String get transferConfirmInfoThird =>
      'יתכן שיקחו כמה שניות עד תחילת ההעברה.';

  @override
  String get transferError => 'חלה תקלה במהלך ההעברה. בבקשה נסה מאוחר יותר.';

  @override
  String get transferHeader => 'העברת\nסכום';

  @override
  String get transferIntro =>
      'התהליך יעביר את הסכום שברשותך מארנק הנייר לארנק נאטריום\n\nלחץ על כפתור ה \"%1\" בכדי להתחיל.';

  @override
  String get transferIntroShort =>
      'תהליך זה יעביר את הכספים מארנק נייר לארנק נאוטילוס שלך.';

  @override
  String get transferLoading => 'מעביר';

  @override
  String get transferManualHint => 'בבקשה הכנס את הסיד הנ\"ל';

  @override
  String get transferNoFunds => 'אין שום נאנו בסיד המצורף.';

  @override
  String get transferQrScanError => 'הברקוד אינו מכיל סיד תקין.';

  @override
  String get transferQrScanHint => 'סרוק סיד של \nנאנו או ארנק נייר';

  @override
  String get unacknowledged => 'לא הודה';

  @override
  String get unconfirmed => 'לא מאושר';

  @override
  String get unfulfilled => 'שלא התגשם';

  @override
  String get unlock => 'שחרר מנעילה';

  @override
  String get unlockBiometrics => 'בצע אימות בכדי לשחרר את נאטריום מנעילה';

  @override
  String get unlockPin => 'הכנס קוד בשביל לשחרר את נאטריום מנעילה';

  @override
  String get unopenedWarningHeader => 'הצג אזהרה שלא נפתחה';

  @override
  String get unopenedWarningInfo =>
      'הצג אזהרה בעת שליחת כספים לחשבון שלא נפתח, זה שימושי מכיוון שלרוב הכתובות שאליהן אתה שולח תהיה יתרה, ושליחה לכתובת חדשה עשויה להיות תוצאה של שגיאת הקלדה.';

  @override
  String get unopenedWarningWarning =>
      'האם אתה בטוח שזו הכתובת הנכונה?\nנראה שהחשבון הזה לא נפתח\n\nאתה יכול לבטל אזהרה זו במגירת ההגדרות תחת \"אזהרה לא נפתחה\"';

  @override
  String get unopenedWarningWarningHeader => 'חשבון לא נפתח';

  @override
  String get unpaid => 'ללא תשלום';

  @override
  String get unread => 'שלא נקראו';

  @override
  String get upcomingButton => 'בקרוב';

  @override
  String get uptime => 'זמן אונליין';

  @override
  String get urlEmpty => 'נא להזין כתובת URL';

  @override
  String get useAppRep => 'השתמש ב- 1 נציג';

  @override
  String get useCurrency => 'השתמש ב%2';

  @override
  String get useLumex => 'השתמש ב-Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'משתמש כבר נוסף!';

  @override
  String get usernameAlreadyRegistered =>
      'כבר יש לך שם משתמש רשום! כרגע לא ניתן לשנות את שם המשתמש שלך, אבל אתה חופשי לרשום אחד חדש תחת כתובת אחרת.';

  @override
  String get usernameAvailable => 'שם משתמש זמין!';

  @override
  String get usernameEmpty => 'אנא הזן שם משתמש';

  @override
  String get usernameError => 'שגיאת שם משתמש';

  @override
  String get usernameInfo =>
      'בחר @username ייחודי כדי להקל על חברים ובני משפחה למצוא אותך!\n\nבעל שם משתמש של נאוטילוס מעדכן את ממשק המשתמש באופן גלובלי כדי לשקף את הידית החדשה שלך.';

  @override
  String get usernameInvalid => 'משתמש לא חוקי';

  @override
  String get usernameUnavailable => 'שם משתמש זמין';

  @override
  String get usernameWarning =>
      'שמות משתמש של נאוטילוס הם שירות מרכזי המסופק על ידי lumex.io';

  @override
  String get userNotFound => 'המשתמש לא נמצא!';

  @override
  String get using => 'באמצעות';

  @override
  String get viewDetails => 'ראה פרטים';

  @override
  String get viewPaymentHistory => 'הצג היסטוריית תשלומים';

  @override
  String get viewTX => 'הצג עסקה';

  @override
  String get votingWeight => 'משקל הצבעה';

  @override
  String get warning => 'Warning';

  @override
  String get watchAccountExists => 'החשבון כבר נוסף!';

  @override
  String get watchOnlyAccount => 'חשבון צפייה בלבד';

  @override
  String get watchOnlySendDisabled => 'השליחה מושבתת בכתובות לשעון בלבד';

  @override
  String get weekAgo => 'לפני שבוע';

  @override
  String get weekly => 'שְׁבוּעִי';

  @override
  String get welcomeText =>
      'ברוך הבא לנאטריום. בכדי להמשיך, אתה רשאי לייצר ארנק חדש או לייבא אחד קיים.';

  @override
  String get welcomeTextLogin =>
      'ברוכים הבאים לנאוטילוס. בחר אפשרות להתחיל או בחר ערכת נושא באמצעות הסמל למטה.';

  @override
  String get welcomeTextUpdated =>
      'ברוכים הבאים לנאוטילוס. כדי להתחיל, צור ארנק חדש או ייבא ארנק קיים.';

  @override
  String get welcomeTextWithoutLogin =>
      'כדי להתחיל, צור ארנק חדש או ייבא ארנק קיים.';

  @override
  String get withAddress => 'עם כתובת';

  @override
  String get withFee => 'עם עמלה';

  @override
  String get withMessage => 'עם הודעה';

  @override
  String get xMinute => 'אחרי דקה %1';

  @override
  String get xMinutes => 'אחרי %1 דקות';

  @override
  String get xmrStatusConnecting => 'מְקַשֵׁר';

  @override
  String get xmrStatusError => 'שְׁגִיאָה';

  @override
  String get xmrStatusLoading => 'טוען';

  @override
  String get xmrStatusSynchronized => 'מסונכרן';

  @override
  String get xmrStatusSynchronizing => 'מסנכרן';

  @override
  String get yes => 'כן';

  @override
  String get yesButton => 'Yes';

  @override
  String get yesterdayAt => 'אתמול ב';
}
