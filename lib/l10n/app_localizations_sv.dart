// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get account => 'Konto';

  @override
  String get accountNameHint => 'Ange ett namn';

  @override
  String get accountNameMissing => 'Välj ett kontonamn';

  @override
  String get accounts => 'Konton';

  @override
  String get ackBackedUp =>
      'Är du säker på att du har sparat ner din hemliga fras eller seed?';

  @override
  String get activateSub => 'Aktivera prenumeration';

  @override
  String get activeMessageHeader => 'Aktivt Meddelande';

  @override
  String get addAccount => 'Lägg till konto';

  @override
  String get addAddress => 'Lägg till en adress';

  @override
  String get addBlocked => 'Blockera en användare';

  @override
  String get addContact => 'Lägg till kontakt';

  @override
  String get addFavorite => 'Lägg till favorit';

  @override
  String get addNode => 'Lägg till nod';

  @override
  String get address => 'Adress';

  @override
  String get addressCopied => 'Adress kopierad';

  @override
  String get addressHint => 'Ange adress';

  @override
  String get addressMissing => 'Ange en destination';

  @override
  String get addressOrUserMissing => 'Ange ett användarnamn eller adress';

  @override
  String get addressShare => 'Dela';

  @override
  String get addSubscription => 'Lägg till prenumeration';

  @override
  String get addUser => 'Lägg till en användare';

  @override
  String get addWatchOnlyAccount => 'Lägg till Watch Only-konto';

  @override
  String get addWatchOnlyAccountError =>
      'Det gick inte att lägga till Watch Only-konto: Kontot var null';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Bevakningskonto har skapats framgångsrikt!';

  @override
  String get addWorkSource => 'Lägg till arbetskälla';

  @override
  String get advanced => 'Avancerad';

  @override
  String get advancedOptions => 'Avancerade alternativ';

  @override
  String get aliases => 'Alias';

  @override
  String get amount => 'Belopp';

  @override
  String get amountGiftGreaterError =>
      'Delat belopp kan inte vara större än gåvobalansen';

  @override
  String get amountMissing => 'Ange ett belopp';

  @override
  String get anonymousAdvancedInfoBody =>
      'Ändra de avancerade nanonyminställningarna. Detta gör att du kan ändra antalet hopp och förseningarna mellan dem, såväl som procentandelen av det totala beloppet för varje transaktion.';

  @override
  String get anonymousFeeError =>
      'Inte tillräckligt kvar efter transaktionen för anonymitetsavgift!';

  @override
  String get anonymousInfoBody =>
      'Detta är INTE sann integritet, men det kommer att göra det mycket svårare för människor att spåra dina transaktioner med det nanonyma API:et. Detta är en centraliserad tjänst och vi är inte ansvariga för eventuella problem som kan uppstå vid användningen av den.';

  @override
  String get appWallet => '%1 Plånbok';

  @override
  String get asked => 'Frågade';

  @override
  String get askSkipSetup =>
      'Vi märkte att du klickade på en länk som innehåller lite nano, vill du hoppa över installationsprocessen? Du kan alltid ändra saker senare.\n\n Om du däremot har ett befintligt frö som du vill importera bör du välja nej.';

  @override
  String get askTracking =>
      'Vi är på väg att be om tillståndet \"spårning\", detta används *strikt* för att tillskriva länkar/hänvisningar och mindre analyser (saker som antal installationer, vilken appversion, etc.) Vi anser att du har rätt till din integritet och inte är intresserade av någon av dina personuppgifter behöver vi bara tillstånd för att länkattributioner ska fungera korrekt.';

  @override
  String get authConfirm => 'Autentiseras';

  @override
  String get authenticating => 'Autentiseras';

  @override
  String get authError =>
      'Ett fel uppstod vid autentisering. Försök igen senare.';

  @override
  String get authMethod => 'Autentiseringsmetod';

  @override
  String get autoImport => 'Automatisk import';

  @override
  String get autoLockHeader => 'Lås automatiskt';

  @override
  String get autoRenewSub => 'Automatisk förnyelse av prenumeration';

  @override
  String get backupConfirmButton => 'Jag har sparat den';

  @override
  String get backupSecretPhrase => 'Säkerhetskopiera hemlig fras';

  @override
  String get backupSeed => 'Säkerhetskopiera seed';

  @override
  String get backupSeedConfirm =>
      'Är du säker på att du har säkerhetskopierat din plånboks seed?';

  @override
  String get backupYourSeed => 'Säkerhetskopiera ditt seed';

  @override
  String get badRepWarning => 'Dålig representant varning';

  @override
  String get badRepWarningLong =>
      'Din valda representant verkar inte ha god status, överväg att ändra det för nätverkets hälsa';

  @override
  String get badRepWarningShort =>
      'Din valda representant verkar inte ha god status, tryck här för att välja en ny';

  @override
  String get biometricsMethod => 'Biometrik';

  @override
  String get blockedAdded => '%1 blockerades framgångsrikt.';

  @override
  String get blockedExists => 'Användaren är redan blockerad!';

  @override
  String get blockedHeader => 'blockerad';

  @override
  String get blockedInfo =>
      'Blockera en användare med ett känt alias eller adress. Alla meddelanden, transaktioner eller förfrågningar från dem kommer att ignoreras.';

  @override
  String get blockedInfoHeader => 'Blockerad info';

  @override
  String get blockedNameExists => 'Smeknamn redan använt!';

  @override
  String get blockedNameMissing => 'Välj ett smeknamn';

  @override
  String get blockedRemoved => '%1 har avblockerats!';

  @override
  String get blockExplorer => 'Block Utforskare';

  @override
  String get blockExplorerHeader => 'Block Explorer Info';

  @override
  String get blockExplorerInfo =>
      'Vilket block explorer som ska användas för att visa transaktionsinformation';

  @override
  String get blockUser => 'Blockera denna användare';

  @override
  String get branchConnectErrorLongDesc =>
      'Vi verkar inte kunna nå Branch API, detta beror vanligtvis på något slags nätverksproblem eller att VPN blockerar anslutningen.\n\n Du bör fortfarande kunna använda appen som vanligt, men att skicka och ta emot presentkort kanske inte fungerar.';

  @override
  String get branchConnectErrorShortDesc => 'Fel: kan inte nå Branch API';

  @override
  String get branchConnectErrorTitle => 'Anslutningsvarning';

  @override
  String get businessButton => 'Företag';

  @override
  String get cancel => 'Avbryt';

  @override
  String get cancelSub => 'Avsluta prenumeration';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'För att förhindra missbruk kräver vi att du löser en captcha för att göra anspråk på presentkortet på nästa sida.';

  @override
  String get changeCurrency => 'Ändra valuta';

  @override
  String get changeLog => 'Ändra logg';

  @override
  String get changeNode => 'Byt nod';

  @override
  String get changeNodeInfo =>
      'Ändra noden som du är ansluten till. Detta gör att du kan ansluta till en annan nod om du har problem med standardnoden, eller bara om du vill ansluta till en du själv är värd för. Noden används för att skicka transaktioner och ta emot uppdateringar om ditt konto.';

  @override
  String get changePassword => 'Ändra lösenord';

  @override
  String get changePasswordParagraph =>
      'Ändra ditt befintliga lösenord. Om du inte känner till ditt nuvarande lösenord, gör bara din bästa gissning eftersom det faktiskt inte krävs för att ändra det (eftersom du redan är inloggad), men det låter oss ta bort den befintliga backup-posten.';

  @override
  String get changePin => 'Byt stift';

  @override
  String get changePinHint => 'Sätt stift';

  @override
  String get changePow => 'Ändra PoW';

  @override
  String get changePowSource => 'Ändra PoW-källa';

  @override
  String get changePowSourceInfo =>
      'Ändra källan till PoW som används för att skicka och ta emot transaktioner.';

  @override
  String get changeRepAuthenticate => 'Byt representant';

  @override
  String get changeRepButton => 'Ändra';

  @override
  String get changeRepHint => 'Ange ny representant';

  @override
  String get changeRepSame => 'Det här är redan din representant!';

  @override
  String get changeRepSucces => 'Representanten är nu ändrad';

  @override
  String get changeSeed => 'Byt utsäde';

  @override
  String get changeSeedParagraph =>
      'Ändra fröet/frasen som är associerad med detta magiska länkgodkända konto, vilket lösenord du än anger här kommer att skriva över ditt befintliga lösenord, men du kan använda samma lösenord om du vill.';

  @override
  String get checkAvailability => 'Kontrollera tillgänglighet';

  @override
  String get checkUsernameConfirmInfo =>
      'Vi håller på att kontrollera om detta användarnamn är registrerat på några olika tjänster.\nDet här kan ta någon sekund eller så.';

  @override
  String get close => 'Stäng';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get confirmPasswordHint => 'Bekräfta lösenordet';

  @override
  String get confirmPinHint => 'Bekräfta stiftet';

  @override
  String get connectingHeader => 'Ansluter';

  @override
  String get connectionWarning => 'Kan inte ansluta';

  @override
  String get connectionWarningBody =>
      'Vi verkar inte kunna ansluta till backend, detta kan bara vara din anslutning eller om problemet kvarstår kan backend vara nere för underhåll eller till och med ett avbrott. Om det har gått mer än en timme och du fortfarande har problem, skicka en rapport i #bug-reports på discord-servern @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Vi verkar inte kunna ansluta till backend, detta kan bara vara din anslutning eller om problemet kvarstår kan backend vara nere för underhåll eller till och med ett avbrott. Om det har gått mer än en timme och du fortfarande har problem, skicka en rapport i #bug-reports på discord-servern @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Vi verkar inte kunna ansluta till backend';

  @override
  String get contactAdded => '%1 har lagts till under kontakter!';

  @override
  String get contactExists => 'Kontakten existerar redan';

  @override
  String get contactHeader => 'Kontakter';

  @override
  String get contactInvalid => 'Ogiltigt kontaktnamn';

  @override
  String get contactNameHint => 'Ange ett namn @';

  @override
  String get contactNameMissing => 'Det finns inga kontakter att exportera';

  @override
  String get contactRemoved => '%1 har raderats från dina kontakter!';

  @override
  String get contactsHeader => 'Kontakter';

  @override
  String get contactsImportErr => 'Gick ej att importera kontakter';

  @override
  String get contactsImportSuccess => 'Lyckad import av %1 kontakter';

  @override
  String get continueButton => 'Fortsätta';

  @override
  String get continueWithoutLogin => 'Fortsätt utan inloggning';

  @override
  String get copied => 'Kopierad';

  @override
  String get copy => 'Kopiera';

  @override
  String get copyAddress => 'Kopiera adress';

  @override
  String get copyLink => 'Kopiera länk';

  @override
  String get copyMessage => 'Kopiera meddelande';

  @override
  String get copySeed => 'Kopiera seed';

  @override
  String get copyWalletAddressToClipboard =>
      'Kopiera plånbokens adress till Urklipp';

  @override
  String get copyXMRSeed => 'Kopiera Monero Seed';

  @override
  String get createAPasswordHeader => 'Ställ in ett lösenord.';

  @override
  String get created => 'skapas';

  @override
  String get createGiftCard => 'Skapa presentkort';

  @override
  String get createGiftHeader => 'Skapa ett presentkort';

  @override
  String get createPasswordFirstParagraph =>
      'Du kan ställa in ett lösenord för att öka säkerheten för din plånbok.';

  @override
  String get createPasswordHint => 'Ställ in ett lösenord';

  @override
  String get createPasswordSecondParagraph =>
      'Lösenord är valfritt och din plånbok kommer ändå att skyddas av din PIN-kod eller biometriskt.';

  @override
  String get createPasswordSheetHeader => 'Ställ in';

  @override
  String get createPinHint => 'Skapa en nål';

  @override
  String get createQR => 'Skapa QR-kod';

  @override
  String get creatingGiftCard => 'Skapa presentkort';

  @override
  String get cronFormatExplainer => 'Anges i CRON-format';

  @override
  String get currency => 'Valuta';

  @override
  String get currencyMode => 'Valuta Läge';

  @override
  String get currencyModeChange => 'Ändra valutaläge';

  @override
  String get currencyModeChangeWarning =>
      'Kom ihåg att ändra noden till/från en BANANO-nod för att ändringen ska träda i kraft! Du kan göra detta i menyn för avancerade inställningar -> Ändra nod.';

  @override
  String get currencyModeHeader => 'Valutaläge Info';

  @override
  String get currencyModeInfo =>
      'Välj vilken enhet som ska visas i.\n1 nyano = 0,000001 Lumex, eller \n1,000,000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Aktiv representant';

  @override
  String get daily => 'Dagligen';

  @override
  String get dayAgo => 'En dag sen';

  @override
  String get decryptionError => 'Dekryptering Fel!';

  @override
  String get defaultAccountName => 'Huvudkonto';

  @override
  String get defaultGiftMessage =>
      'Kolla in Lumex! Jag skickade lite nano till dig med denna länk:';

  @override
  String get defaultNewAccountName => 'Konto %1';

  @override
  String get delete => 'Ta bort';

  @override
  String get deleteAccount => 'Radera konto';

  @override
  String get deleteNodeConfirmation =>
      'Är du säker på att du vill ta bort den här noden?\n\nDu kan alltid lägga till den igen senare genom att trycka på knappen \"Lägg till nod\".';

  @override
  String get deleteNodeHeader => 'Radera knutpunkt?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Är du säker på att du vill ta bort den här schemalagda betalningen?\n\nDu kan alltid lägga till den igen senare genom att trycka på knappen \"Schemalägg betalning\".';

  @override
  String get deleteScheduledHeader => 'Ta bort schemalagd betalning?';

  @override
  String get deleteSubConfirmation =>
      'Är du säker på att du vill ta bort den här prenumerationen?\n\nDu kan alltid lägga till den igen senare genom att trycka på knappen \"Lägg till prenumeration\".';

  @override
  String get deleteSubHeader => 'Ta bort prenumeration?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Är du säker på att du vill ta bort den här arbetskällan?\n\nDu kan alltid lägga till den igen senare genom att trycka på knappen \"Lägg till arbetskälla\".';

  @override
  String get deleteWorkSourceHeader => 'Ta bort arbetskälla?';

  @override
  String get disablePasswordSheetHeader => 'Avaktivera';

  @override
  String get disablePasswordSuccess => 'Lösenordet har avaktiverats';

  @override
  String get disableWalletPassword => 'Avaktivera plånbokslösenord';

  @override
  String get dismiss => 'Avfärda';

  @override
  String get domainInvalid => 'Ogiltigt domännamn';

  @override
  String get donateButton => 'Donera';

  @override
  String get donateToSupport => 'Stöd projektet';

  @override
  String get doYouHaveSeedBody =>
      'Om du inte är säker på vad detta betyder så har du förmodligen inte ett frö att importera och kan bara trycka på fortsätt.';

  @override
  String get doYouHaveSeedHeader => 'Har du ett frö att importera?';

  @override
  String get edit => 'Redigera';

  @override
  String get enableDelays => 'Aktivera fördröjningar';

  @override
  String get enableNotifications => 'Aktivera aviseringar';

  @override
  String get enableTracking => 'Aktivera spårning';

  @override
  String get encryptionFailedError =>
      'Misslyckades med att ställa in ett lösenord';

  @override
  String get enterAddress => 'Ange adress';

  @override
  String get enterAmount => 'Ange belopp';

  @override
  String get enterEmail => 'Skriv in e-mail';

  @override
  String get enterFrequency => 'Ange frekvens';

  @override
  String get enterGiftMemo => 'Ange presentanteckning';

  @override
  String get enterHeight => 'Ange höjd';

  @override
  String get enterHttpUrl => 'Ange HTTP URL';

  @override
  String get enterMemo => 'Ange meddelande';

  @override
  String get enterMoneroAddress => 'Ange XMR-adress';

  @override
  String get enterName => 'Skriv namn';

  @override
  String get enterNodeName => 'Ange nodnamn';

  @override
  String get enterPasswordHint => 'Ange ditt lösenord';

  @override
  String get enterSplitAmount => 'Ange delat belopp';

  @override
  String get enterUsername => 'Ange ett användarnamn';

  @override
  String get enterUserOrAddress => 'Ange användare eller adress';

  @override
  String get enterWsUrl => 'Ange WebSocket URL';

  @override
  String get errorProcessingGiftCard =>
      'Det uppstod ett fel när det här presentkortet bearbetades, det kanske inte är giltigt, har löpt ut eller är tomt.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'från någon';

  @override
  String get exampleCardIntro =>
      'Välkommen till Lumex. Så snart du tar emot Lumex, visas transaktionerna på detta vis';

  @override
  String get exampleCardLittle => 'Lite';

  @override
  String get exampleCardLot => 'Många';

  @override
  String get exampleCardTo => 'till någon';

  @override
  String get examplePaymentExplainer =>
      'När du skickar eller tar emot en betalningsförfrågan, de dyker upp här så här med färgen och taggen på kortet som anger status. \n\nGrön indikerar att begäran har betalats.\nGul indikerar att förfrågan/ PM inte har betalad/läst.\nRött indikerar att begäran inte har lästs eller mottagits.\n\n Neutrala färgade kort utan belopp är bara meddelanden.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Några';

  @override
  String get examplePaymentFulfilledMemo => 'Sushi';

  @override
  String get examplePaymentIntro =>
      'När du har skickat eller tagit emot en betalningsförfrågan visas de här:';

  @override
  String get examplePaymentMessage => 'Hej vad händer?';

  @override
  String get examplePaymentReceivable => 'En hel del';

  @override
  String get examplePaymentReceivableMemo => 'Hyra';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'Grattis på födelsedagen!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Gas pengar';

  @override
  String get exchangeCurrency => 'Byt %2';

  @override
  String get exchangeLumex => 'Byt Lumex';

  @override
  String get existingPasswordHint => 'Skriv in nuvarande lösenord';

  @override
  String get existingPinHint => 'Ange aktuell pin';

  @override
  String get exit => 'Tillbaka';

  @override
  String get exportTXData => 'Exportera transaktioner';

  @override
  String get failed => 'misslyckades';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex frånkopplad';

  @override
  String get fallbackInfo =>
      'Lumex-servrar verkar vara frånkopplade, skicka och ta emot (utan anteckningar) bör fortfarande vara i drift men betalningsförfrågningar kanske inte går igenom\n\n Kom tillbaka senare eller starta om appen för att försöka igen';

  @override
  String get favoriteExists => 'Favorit redan';

  @override
  String get favoriteHeader => 'favorit';

  @override
  String get favoriteInvalid => 'Ogiltigt favoritnamn';

  @override
  String get favoriteNameHint => 'Ange ett smeknamn';

  @override
  String get favoriteNameMissing => 'Välj ett namn för den här favoriten';

  @override
  String get favoriteRemoved => '%1 har tagits bort från favoriter!';

  @override
  String get favoritesHeader => 'favoriter';

  @override
  String get featured => 'Dagens';

  @override
  String get fewDaysAgo => 'För några dagar sedan';

  @override
  String get fewHoursAgo => 'Några timmar sen';

  @override
  String get fewMinutesAgo => 'Några minuter sedan';

  @override
  String get fewSecondsAgo => 'Några sekunder sedan';

  @override
  String get fingerprintSeedBackup =>
      'Bekräfta fingeravtryck för att säkerhetskopiera plånboks-seed.';

  @override
  String get frequencyEmpty => 'Vänligen ange en frekvens';

  @override
  String get from => 'Från';

  @override
  String get fulfilled => 'uppfyllt';

  @override
  String get fundingBannerHeader => 'Finansieringsbanner';

  @override
  String get fundingHeader => 'Finansiering';

  @override
  String get generatingWork =>
      'Genererar PoW, detta kan ta ett tag (> 20 sekunder)...';

  @override
  String get getCurrency => 'Hämta %2';

  @override
  String get getLumex => 'Skaffa Lumex';

  @override
  String get giftAlert => 'Du har en gåva!';

  @override
  String get giftAlertEmpty => 'Tom gåva';

  @override
  String get giftAmount => 'Gåva belopp';

  @override
  String get giftCardCreationError =>
      'Ett fel uppstod när du försökte skapa en presentkortslänk';

  @override
  String get giftCardCreationErrorSent =>
      'Ett fel uppstod när du försökte skapa ett presentkort, PRESENTKORTSLÄNKEN ELLER SEEDEN HAR KOPIERATS TILL DIN URLIPP, DINA MEDEL KAN INNEHÅLLAS I DET BEROENDE PÅ VAD BLEV FEL.';

  @override
  String get giftCardInfoHeader => 'Presentkort Info';

  @override
  String get giftFrom => 'Gåva från';

  @override
  String get giftInfo =>
      'Ladda ett digitalt presentkort med Lumex! Ange ett belopp, och ett valfritt meddelande för mottagaren att se när de öppnar det!\n\nNär du väl har skapat får du en länk som du kan skicka till vem som helst, som när den öppnas automatiskt distribuerar pengarna till mottagaren efter installationen av Lumex!\n\nOm mottagaren redan är en Lumex-användare kommer de att få en uppmaning att överföra pengarna till sitt konto när länken öppnas';

  @override
  String get giftMessage => 'Present Meddelande';

  @override
  String get giftProcessError =>
      'Det uppstod ett fel vid bearbetningen av detta presentkort. Kanske kontrollera din anslutning och försök klicka på gåvolänken igen.';

  @override
  String get giftProcessSuccess =>
      'Presenten har tagits emot, det kan ta en stund innan den dyker upp i din plånbok.';

  @override
  String get giftRefundSuccess => 'Gåvan har framgångsrikt återbetalats!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Tillbaka';

  @override
  String get gotItButton => 'Jag fattar!';

  @override
  String get goToQRCode => 'Gå till QR';

  @override
  String get handoff => 'bort med tassarna';

  @override
  String get handoffFailed =>
      'Något gick fel när du försökte överlämna blockering!';

  @override
  String get handoffSupportedMethodNotFound =>
      'En överlämningsmetod som stöds kunde inte hittas!';

  @override
  String get haveSeedToImport => 'Jag har ett frö';

  @override
  String get hide => 'Dölj';

  @override
  String get hideAccountHeader => 'Dölja konto?';

  @override
  String get hideAccountsConfirmation =>
      'Är du säker på att du vill dölja tomma konton?\n\nDetta kommer att dölja alla konton med ett saldo på exakt 0 (exklusive bara bevakningsadresser och ditt huvudkonto), men du kan alltid lägga till dem igen senare genom att trycka på knappen \"Lägg till konto\"';

  @override
  String get hideAccountsHeader => 'Dölja konton?';

  @override
  String get hideEmptyAccounts => 'Dölj tomma konton';

  @override
  String get home => 'Hem';

  @override
  String get homeButton => 'Hem';

  @override
  String get hourAgo => 'En timme sedan';

  @override
  String get ignore => 'Ignorera';

  @override
  String get import => 'Importera';

  @override
  String get importGift =>
      'Länken du klickade på innehåller lite nano, vill du importera den till den här plånboken, eller återbetala den till den som skickade den?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Det verkar som att du klickade på en länk som innehåller lite Lumex, för att kunna ta emot dessa pengar behöver vi bara för att du ska slutföra konfigureringen av din plånbok.';

  @override
  String get importGiftv2 =>
      'Länken du klickade på innehåller lite Lumex, vill du importera den till den här plånboken?';

  @override
  String get importHD => 'Importera HD';

  @override
  String get importHDTrust => 'Importera HD / Trust';

  @override
  String get importSecretPhrase => 'Importera hemlig fras';

  @override
  String get importSecretPhraseHint =>
      'Ange din hemliga fras på 24 ord. Varje ord ska separeras med ett mellanslag.';

  @override
  String get importSecretPhraseHint2 =>
      'Ange din hemliga fras på 12 eller 24 ord nedan. Varje ord ska separeras med ett mellanslag.';

  @override
  String get importSeed => 'Importera seed';

  @override
  String get importSeedHint => 'Ange ditt seed nedanför.';

  @override
  String get importSeedInstead => 'Importera seed istället';

  @override
  String get importStandard => 'Importstandard';

  @override
  String get importWallet => 'Importera plånbok';

  @override
  String get imSure => 'Jag är säker';

  @override
  String get instantly => 'Omedelbart';

  @override
  String get insufficientBalance => 'Otillräckligt saldo';

  @override
  String get introSkippedWarningContent =>
      'Vi hoppade över introduktionsprocessen för att spara tid, men du bör säkerhetskopiera ditt nyskapade frö omedelbart.\n\nOm du tappar ditt seed kommer du att förlora tillgången till dina pengar.\n\nDessutom har ditt lösenord ställts in på \"000000\" som du också bör ändra omedelbart.';

  @override
  String get introSkippedWarningHeader => 'Säkerhetskopiera ditt frö!';

  @override
  String get invalidAddress => 'Ogiltig mottagaradress';

  @override
  String get invalidFrequency => 'Frekvens ogiltig';

  @override
  String get invalidHeight => 'Ogiltig höjd';

  @override
  String get invalidPassword => 'Ogiltigt lösenord';

  @override
  String get invalidPin => 'Ogiltig pinkod';

  @override
  String get iosFundingMessage =>
      'På grund av iOS App Stores riktlinjer och begränsningar kan vi inte länka dig till vår donationssida. Om du vill stödja projektet, överväg att skicka till lumexnodens adress.';

  @override
  String get iUnderstandTheRisks => 'Jag förstår riskerna';

  @override
  String get language => 'Språk';

  @override
  String get linkCopied => 'Kopierad länk';

  @override
  String get loaded => 'Laddad';

  @override
  String get loadedInto => 'Laddad i';

  @override
  String get lockAppSetting => 'Verifiera vid uppstart';

  @override
  String get locked => 'Låst';

  @override
  String get loginButton => 'Logga in';

  @override
  String get loginOrRegisterHeader => 'logga in eller registrera dig';

  @override
  String get logout => 'Logga ut';

  @override
  String get logoutAction => 'Ta bort seed och logga ut';

  @override
  String get logoutAreYouSure => 'Är du säker?';

  @override
  String get logoutDetail =>
      'Vid utloggning raderas ditt seed och all kaliumrelaterad data från denna enhet. Om du inte har säkerhetskopierat ditt seed, kommer du aldrig att kunna komma åt dina tillgångar igen.';

  @override
  String get logoutReassurance =>
      'Så länge du har säkerhetskopierat ditt seed har du inget att oroa dig över.';

  @override
  String get looksLikeHdSeed =>
      'Detta verkar vara ett HD-frö, såvida du inte är säker på att du vet vad du gör, bör du använda alternativet \"Importera HD\" istället.';

  @override
  String get looksLikeStandardSeed =>
      'Detta verkar vara ett standardfrö, du bör använda alternativet \"Importera standard\" istället.';

  @override
  String get manage => 'Förvaltning';

  @override
  String get mantaError => 'Kunde inte verifiera begäran';

  @override
  String get manualEntry => 'Ange manuellt';

  @override
  String get markAsPaid => 'Markera som betald';

  @override
  String get markAsUnpaid => 'Markera som obetald';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Memo skickas igen! Om mottagarens enhet fortfarande inte bekräftas kan mottagarens enhet vara offline.';

  @override
  String get messageCopied => 'Meddelande kopierat';

  @override
  String get messageHeader => 'Meddelande';

  @override
  String get minimumSend => 'Minsta möjliga belopp att skicka är %1 Lumex';

  @override
  String get minuteAgo => 'För en minut sedan';

  @override
  String get mnemonicInvalidWord => '%1 är inget giltigt ord';

  @override
  String get mnemonicPhrase => 'Hemlig fras';

  @override
  String get mnemonicSizeError => 'En hemlig fras kan bara innehålla 24 ord';

  @override
  String get mnemonicSizeError2 =>
      'Hemlig fras får bara innehålla 12 eller 24 ord';

  @override
  String get monthly => 'En gång i månaden';

  @override
  String get monthlyServerCosts => 'Månatliga serverkostnader';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Fler inställningar';

  @override
  String get nameEmpty => 'Vänligen ange ett namn';

  @override
  String get natricon => 'Natrikon';

  @override
  String get lumexWallet => 'Lumex plånbok';

  @override
  String get nearby => 'Närliggande';

  @override
  String get needVerificationAlert =>
      'Den här funktionen kräver att du har en längre transaktionshistorik för att förhindra skräppost.\n\nAlternativt kan du visa en QR-kod för någon att skanna.';

  @override
  String get needVerificationAlertHeader => 'Verifiering behövs';

  @override
  String get newAccountIntro =>
      'Det här är ditt nya konto. Så snart du tar emot Lumex, kommer transaktioner att se ut så här:';

  @override
  String get newWallet => 'Ny plånbok';

  @override
  String get nextButton => 'Nästa';

  @override
  String get nextPayment => 'Nästa betalning';

  @override
  String get no => 'Nej';

  @override
  String get noContactsExport => 'Det finns inga kontakter att exportera';

  @override
  String get noContactsImport => 'Hittade inga kontakter att importera';

  @override
  String get node => 'Nod';

  @override
  String get nodes => 'Knutpunkter';

  @override
  String get nodeStatus => 'Nod Status';

  @override
  String get noneMethod => 'Ingen';

  @override
  String get noSearchResults => 'Inga sökresultat!';

  @override
  String get noSkipButton => 'Nej, hoppa över';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Öppna Lumex för att visa transaktion.';

  @override
  String get notificationHeaderSupplement => 'Tryck för att öppna';

  @override
  String get notificationInfo =>
      'För att den här funktionen ska fungera korrekt måste aviseringar vara aktiverade';

  @override
  String get notifications => 'Aviseringar';

  @override
  String get notificationTitle => 'Mottog %1 %2';

  @override
  String get notificationWarning => 'Aviseringar inaktiverade';

  @override
  String get notificationWarningBodyLong =>
      'Betalningsförfrågningar, Memon och Meddelanden kräver alla att aviseringar är aktiverade för att de ska fungera korrekt eftersom de använder FCM-aviseringstjänsten för att säkerställa meddelandeleverans.\n\nDu kan aktivera aviseringar med knappen nedan eller ta bort det här kortet om du inte bryr dig om att använda dessa funktioner.';

  @override
  String get notificationWarningBodyShort =>
      'Betalningsförfrågningar, PM och meddelanden kommer inte att fungera korrekt.';

  @override
  String get notSent => 'inte skickat';

  @override
  String get noTXDataExport => 'Det finns inga transaktioner att exportera.';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => 'Obskyr transaktionsinformation';

  @override
  String get obscureTransaction => 'Obskyr transaktion';

  @override
  String get obscureTransactionBody =>
      'Detta är INTE sant sekretess, men det kommer att göra det svårare för mottagaren att se vem som skickat pengar till dem.';

  @override
  String get off => 'Av';

  @override
  String get ok => 'Ok';

  @override
  String get onboard => 'Bjud in någon';

  @override
  String get onboarding => 'Onboarding';

  @override
  String get onramp => 'Onramp';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'På';

  @override
  String get opened => 'Öppnade';

  @override
  String get overdue => 'Försenad';

  @override
  String get paid => 'betald';

  @override
  String get paperWallet => 'Pappersplånbok';

  @override
  String get passwordBlank => 'Lösenordsfältet kan ej lämnas tomt';

  @override
  String get passwordCapitalLetter =>
      'Lösenordet måste innehålla minst 1 stor och liten bokstav';

  @override
  String get passwordDisclaimer =>
      'Vi är inte ansvariga om du glömmer ditt lösenord, och genom designen kan vi inte återställa eller ändra det åt dig.';

  @override
  String get passwordIncorrect => 'fel lösenord';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Du behöver inte lösenord för att öppna Lumex längre.';

  @override
  String get passwordNumber => 'Lösenordet måste innehålla minst 1 nummer';

  @override
  String get passwordsDontMatch => 'Lösenorden stämmer ej överens';

  @override
  String get passwordSpecialCharacter =>
      'Lösenordet måste innehålla minst 1 specialtecken';

  @override
  String get passwordTooShort => 'Lösenordet är för kort';

  @override
  String get passwordWarning =>
      'Detta lösenord kommer att krävas för att öppna Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Lösenordet behövs för att öppna Lumex.';

  @override
  String get pastDue => 'Gått över tiden';

  @override
  String get pay => 'Betala';

  @override
  String get paymentHistory => 'Betalningshistorik';

  @override
  String get paymentRequestMessage =>
      'Någon har begärt betalning från dig! kolla betalningssidan för mer info.';

  @override
  String get payments => 'Betalningar';

  @override
  String get paymentScheduled => 'Betalning planerad';

  @override
  String get paymentTime => 'Betalningstid';

  @override
  String get payRequest => 'Betala denna begäran';

  @override
  String get pickFromList => 'Välj från en lista';

  @override
  String get pickTime => 'Välj en tid';

  @override
  String get pinBlank => 'Pin kan inte vara tom';

  @override
  String get pinConfirmError => 'PIN-kod matchar ej';

  @override
  String get pinConfirmTitle => 'Bekräfta din PIN-kod';

  @override
  String get pinCreateTitle => 'Skapa en 6-siffrig PIN-kod';

  @override
  String get pinEnterTitle => 'Ange PIN-kod';

  @override
  String get pinIncorrect => 'Fel pinkod har angetts';

  @override
  String get pinInvalid => 'Felaktig PIN-kod angiven';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'Ange PIN för att byta representant';

  @override
  String get pinsDontMatch => 'Pins matchar inte';

  @override
  String get pinSeedBackup => 'Ange din PIN-kod för att se ditt seed.';

  @override
  String get plausibleDeniabilityParagraph =>
      'Detta är INTE samma pin som du använde för att skapa din plånbok. Tryck på info-knappen för mer information.';

  @override
  String get plausibleInfoHeader => 'Plausible Deniability Info';

  @override
  String get plausibleSheetInfo =>
      'Ställ in ett sekundärt stift för rimligt förnekarläge.\n\nOm din plånbok låses upp med denna sekundära stift, kommer ditt frö att ersättas med en hash av det befintliga fröet. Detta är en säkerhetsfunktion avsedd att användas i händelse av att du tvingas öppna din plånbok.\n\nDenna stift kommer att fungera som en vanlig (korrekt) stift UTOM när du låser upp din plånbok, vilket är då läget för rimlig förnekelse kommer att aktiveras.\n\nDina pengar KOMMER FÖRLORA när du går in i rimligt förnekarläge om du inte har säkerhetskopierat ditt frö!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Inställningar';

  @override
  String get privacyPolicy => 'Privatpolicy';

  @override
  String get promotionalLink => 'Gratis Lumex';

  @override
  String get proSubRequiredHeader => 'Lumex Pro-abonnemang krävs';

  @override
  String get proSubRequiredParagraph =>
      'För bara 1 Lumex per månad kan du låsa upp alla funktionerna i Lumex Pro.';

  @override
  String get purchaseCurrency => 'Köp %2';

  @override
  String get purchaseLumex => 'Köp Lumex';

  @override
  String get qrInvalidAddress =>
      'QR-koden innehåller inte en giltig destination';

  @override
  String get qrInvalidPermissions =>
      'Bevilja kameraåtkomst för att skanna QR-koder';

  @override
  String get qrInvalidSeed =>
      'QR-koden innehåller inget giltigt seed eller privatnyckel';

  @override
  String get qrMnemonicError => 'QR innehåller ingen giltig hemlig fras';

  @override
  String get qrUnknownError => 'Kunde inte läse QR-kod';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Betygsätt appen';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Seed';

  @override
  String get readMore => 'Läs mer';

  @override
  String get receivable => 'fordran';

  @override
  String get receive => 'Ta emot';

  @override
  String get received => 'Mottagit';

  @override
  String get receiveMinimum => 'Få Minimum';

  @override
  String get receiveMinimumHeader => 'Få minsta information';

  @override
  String get receiveMinimumInfo =>
      'Ett minimibelopp att ta emot. Om en betalning eller begäran tas emot med ett belopp som är mindre än detta, det kommer att ignoreras.';

  @override
  String get recurringButton => 'Återkommande';

  @override
  String get recurringPayments => 'Återkommande betalningar';

  @override
  String get refund => 'Återbetalning';

  @override
  String get registerButton => 'Registrera';

  @override
  String get registerFor => 'för';

  @override
  String get registering => 'Registrering';

  @override
  String get registerUsername => 'Registrera användarnamn';

  @override
  String get registerUsernameHeader => 'Registrera ett användarnamn';

  @override
  String get remove => 'Ta bort';

  @override
  String get removeAccountText =>
      'Är du säker på att du vill dölja kontot? Du kan lägga till det igen genom att trycka på \"%1\" knappen.';

  @override
  String get removeBlocked => 'Avblockera';

  @override
  String get removeBlockedConfirmation =>
      'Är du säker på att du vill avblockera %1?';

  @override
  String get removeContact => 'Ta bort kontakt';

  @override
  String get removeContactConfirmation =>
      'Är du säker på att du vill radera %1?';

  @override
  String get removeFavorite => 'Ta bort favorit';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'En representant är ett konto som röstar för samsyn i nätverket. Rösträtten påverkas av saldot, och du kan delegera ditt saldo för att öka din rösträtt. Din representant har ingen befogenhet över dina resurser. Du bör välja en representant som har hög drifttid och är trovärdig.';

  @override
  String get repInfoHeader => 'Vad är en representant?';

  @override
  String get reply => 'Svara';

  @override
  String get representatives => 'Representanter';

  @override
  String get request => 'Förfrågan';

  @override
  String get requestAmountConfirm => 'Begäran %1 %2';

  @override
  String get requested => 'Begärt';

  @override
  String get requestedFrom => 'Begärd från';

  @override
  String get requestError =>
      'Begäran misslyckades: Den här användaren verkar inte ha Lumex installerat eller har aviseringar inaktiverade.';

  @override
  String get requestFrom => 'Förfrågan från';

  @override
  String get requesting => 'Begär';

  @override
  String get requestPayment => 'Begär betalning';

  @override
  String get requestSendError =>
      'Det gick inte att skicka betalningsförfrågan, mottagarens enhet kan vara offline eller inte tillgänglig.';

  @override
  String get requestSentButNotReceived =>
      'Begäran skickas igen! Om mottagarens enhet fortfarande inte bekräftas kan mottagarens enhet vara offline.';

  @override
  String get requestSheetInfo =>
      'Begär en betalning, med End to End-krypterade meddelanden!\n\nBetalningsförfrågningar, anteckningar och meddelanden kommer endast att kunna tas emot av andra lumex-användare, men du kan använda dem för din egen journalföring även om mottagaren inte använder lumex.';

  @override
  String get requestSheetInfoHeader => 'Begär bladinformation';

  @override
  String get requireAPasswordToOpenHeader =>
      'Kräv lösenord för att öppna Lumex?';

  @override
  String get requireCaptcha =>
      'Kräv CAPTCHA för att göra anspråk på presentkort';

  @override
  String get resendMemo => 'Skicka detta memo igen';

  @override
  String get resetAccountButton => 'Återställ konto';

  @override
  String get resetAccountParagraph =>
      'Detta kommer att skapa ett nytt konto med lösenordet du just har angett, det gamla kontot kommer inte att raderas om inte de valda lösenorden är desamma.';

  @override
  String get resetDatabase => 'Återställ databasen';

  @override
  String get resetDatabaseConfirmation =>
      'Är du säker på att du vill återställa den interna databasen? \n\nDetta kan lösa problem relaterade till uppdatering av appen, men kommer också att ta bort alla sparade inställningar. Detta kommer INTE att ta bort din plånboksfrö. Om du har problem bör du säkerhetskopiera ditt frö, installera om appen, och om problemet kvarstår gör du gärna en felrapport om github eller oenighet.';

  @override
  String get retry => 'Försök igen';

  @override
  String get rootWarning =>
      'Det verkar som att din enhet har \"rootats\", \"jailbreakats\" eller modififierats på ett sätt som kan äventyra säkerheten. Det är rekommenderat att du återställer din enhet till sitt ursprungliga tillstånd.';

  @override
  String get save => 'Spara';

  @override
  String get scanInstructions => 'Skanna en Lumex\nadress QR-kod';

  @override
  String get scanNFC => 'Skicka via NFC';

  @override
  String get scanQrCode => 'Skanna QR-kod';

  @override
  String get schedule => 'Schema';

  @override
  String get scheduledButton => 'Schemalagt';

  @override
  String get schedulePayment => 'Schemalägg betalning';

  @override
  String get searchHint => 'Sök efter vad som helst';

  @override
  String get secretInfo =>
      'På nästa skärm kommer du att se din hemliga fras. Det är ett lösenord för att komma åt dina tillgångar. Det är viktigt att du sparar ner den och aldrig delar den med någon.';

  @override
  String get secretInfoHeader => 'Säkerheten först!';

  @override
  String get secretPhrase => 'Hemlig fras';

  @override
  String get secretPhraseCopied => 'Hemlig fras kopierad';

  @override
  String get secretPhraseCopy => 'Kopera hemlig fras';

  @override
  String get secretWarning =>
      'Om du tappar bort din enhet eller avinstallerar applikationen, behöver du din hemliga fras eller ditt seed för att återfå dina tillgångar!';

  @override
  String get securityHeader => 'Säkerhet';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Detta är din plånboks seed. Det är av extrem vikt att du sparar detta seed på ett säkert sätt. Spara aldrig ditt seed i text- eller bildformat.';

  @override
  String get seedCopied =>
      'Ditt seed är kopierat till urklipp.\n Det går att klistra in under 2 minuter.';

  @override
  String get seedCopiedShort => 'Seed kopierad';

  @override
  String get seedDescription =>
      'Ett seed innehåller samma information som en hemlig fras, men på ett maskinläsbart sätt. Så länge du har en utav dem sparad, har du åtkomst till dina tillgångar.';

  @override
  String get seedInvalid => 'Angivet seed är ogiltigt';

  @override
  String get selfSendError => 'Kan inte begära från sig själv';

  @override
  String get send => 'Skicka';

  @override
  String get sendAmountConfirm => 'Skicka %1 %2?';

  @override
  String get sendAmounts => 'Skicka belopp';

  @override
  String get sendError => 'Ett fel inträffade. Försök igen senare.';

  @override
  String get sendFrom => 'Skicka från';

  @override
  String get sending => 'Skickar';

  @override
  String get sendMemoError =>
      'Att skicka memo med transaktion misslyckades, de kanske inte är en Lumex-användare.';

  @override
  String get sendMessageConfirm => 'Skicka meddelande';

  @override
  String get sendRequestAgain => 'Skicka förfrågan igen';

  @override
  String get sendRequests => 'Skicka förfrågningar';

  @override
  String get sendSheetInfo =>
      'Skicka eller begär en betalning, med krypterade meddelanden från slut till slut!\n\nBetalningsförfrågningar, PM, och meddelanden kommer endast att tas emot av andra lumex-användare.\n\nDu behöver inte ha ett användarnamn för att skicka eller ta emot betalningsförfrågningar, och du kan använda dem för din egen journalföring även om de inte använder lumex.';

  @override
  String get sendSheetInfoHeader => 'Skicka arkinformation';

  @override
  String get sent => 'Skickat';

  @override
  String get sentTo => 'Skickat till';

  @override
  String get set => 'Uppsättning';

  @override
  String get setPassword => 'Ställ in lösenord';

  @override
  String get setPasswordSuccess => 'Lösenordet har ställts in';

  @override
  String get setPin => 'Ställ in stift';

  @override
  String get setPinParagraph =>
      'Ställ in eller ändra din befintliga PIN-kod. Om du inte har angett en PIN-kod än är standard-PIN-koden 000000.';

  @override
  String get setPinSuccess => 'Pin har ställts in';

  @override
  String get setPlausibleDeniabilityPin => 'Ställ in Plausible Pin';

  @override
  String get setRestoreHeight => 'Ställ in återställningshöjd';

  @override
  String get settingsHeader => 'Inställningar';

  @override
  String get settingsTransfer => 'Ladda från pappersplånbok';

  @override
  String get setWalletPassword => 'Ställ in plånbokslösenord';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Ställ in XMR-återställningshöjd';

  @override
  String get share => 'Dela med sig';

  @override
  String get shareApp => 'Dela %1';

  @override
  String get shareAppText => 'Kolla in %1! En förstklassig Lumex-mobilplånbok!';

  @override
  String get shareLink => 'Dela länk';

  @override
  String get shareMessage => 'Dela meddelande';

  @override
  String get shareLumex => 'Dela Lumex';

  @override
  String get shareLumexText =>
      'Kolla in Lumex! Lumexs officiella Androidplånbok!';

  @override
  String get shareText => 'Dela text';

  @override
  String get shopButton => 'affär';

  @override
  String get show => 'Show';

  @override
  String get showAccount => 'Visa konto';

  @override
  String get showAccountInfo => 'Konto information';

  @override
  String get showAccountQR => 'Visa konto QR-kod';

  @override
  String get showAddress => 'Visa adress';

  @override
  String get showContacts => 'Visa kontakter';

  @override
  String get showFunding => 'Visa finansieringsbanner';

  @override
  String get showLinkOptions => 'Visa länkalternativ';

  @override
  String get showLinkQR => 'Visa länk QR';

  @override
  String get showMoneroHeader => 'Visa Monero';

  @override
  String get showMoneroInfo => 'Aktivera Monero-sektionen';

  @override
  String get showQR => 'Visa QR-kod';

  @override
  String get showUnopenedWarning => 'Oöppnad varning';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Social';

  @override
  String get someone => 'någon';

  @override
  String get spendCurrency => 'Spendera %2';

  @override
  String get spendLumex => 'Spendera Lumex';

  @override
  String get splitBill => 'Split Bill';

  @override
  String get splitBillHeader => 'Dela en räkning';

  @override
  String get splitBillInfo =>
      'Skicka ett gäng betalningsförfrågningar på en gång! Gör det enkelt att dela en räkning på en restaurang till exempel.';

  @override
  String get splitBillInfoHeader => 'Dela fakturainformation';

  @override
  String get splitBy => 'Dela av';

  @override
  String get subsButton => 'Prenumerationer';

  @override
  String get subscribeButton => 'Prenumerera';

  @override
  String get subscribed => 'Prenumererade';

  @override
  String get subscribeEvery => 'Prenumerera varje';

  @override
  String get subscribeWithApple => 'Prenumerera via Apple Pay';

  @override
  String get subscribing => 'Prenumererar';

  @override
  String get subsInfo =>
      'Du kan använda prenumerationer för att ställa in saker som en månatlig donation till din favoritinnehållsskapare eller en månatlig prenumeration på en tjänst, längden på prenumerationen är anpassningsbar och kan enkelt stängas av och slås på igen. När en prenumeration förfaller får du ett meddelande och ett märke för att påminna dig om att det förfaller.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Hjälp att stödja utveckling';

  @override
  String get supportTheDeveloper => 'Stöd utvecklaren';

  @override
  String get swapping => 'Byte';

  @override
  String get swapXMR => 'Byt XMR';

  @override
  String get swapXMRHeader => 'Byt Monero';

  @override
  String get swapXMRInfo =>
      'Monero är en integritetsfokuserad kryptovaluta som gör det mycket svårt eller till och med omöjligt att spåra transaktioner. Samtidigt är Lumex en betalningsfokuserad kryptovaluta som är snabb och avgiftsfri. Tillsammans ger de några av de mest användbara aspekterna av kryptovalutor!\n\nAnvänd den här sidan för att enkelt byta ut din Lumex mot XMR!';

  @override
  String get switchToSeed => 'Byt till seed';

  @override
  String get systemDefault => 'Systemfel';

  @override
  String get tapMessageToEdit => 'Tryck på meddelande för att redigera';

  @override
  String get tapToHide => 'Tryck för att dölja';

  @override
  String get tapToReveal => 'Tryck för att visa';

  @override
  String get themeHeader => 'Tema';

  @override
  String get thisMayTakeSomeTime => 'det här kan ta ett tag...';

  @override
  String get timestampEmpty => 'Välj en tid';

  @override
  String get timestampInPast => 'Tiden måste ligga i framtiden';

  @override
  String get to => 'Till';

  @override
  String get todayAt => 'Idag kl';

  @override
  String get tooManyFailedAttempts => 'För många ogiltiga försök.';

  @override
  String get trackingHeader => 'Spårningstillstånd';

  @override
  String get trackingWarning => 'Spårning inaktiverad';

  @override
  String get trackingWarningBodyLong =>
      'Presentkortsfunktionaliteten kan vara reducerad eller inte fungera alls om spårning är inaktiverat. Vi använder denna behörighet EXKLUSIVT för den här funktionen. Absolut ingen av dina uppgifter säljs, samlas in eller spåras på backend för något ändamål utöver nödvändigt';

  @override
  String get trackingWarningBodyShort =>
      'Presentkortlänkar kommer inte att fungera korrekt';

  @override
  String get transactions => 'Transaktioner';

  @override
  String get transfer => 'Överför';

  @override
  String get transferClose => 'Tryck någonstans för att stänga fönstret.';

  @override
  String get transferComplete =>
      '%1 %2 har överförts till din Lumex-plånbok.';

  @override
  String get transferConfirmInfo =>
      'En plånbok med ett saldo på %1 Lumex har upptäckts.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Tryck på bekräfta för att överföra tillgångar.\n';

  @override
  String get transferConfirmInfoThird =>
      'Överföringen kan ta upp till flera sekunder att genomföras.';

  @override
  String get transferError =>
      'Ett fel uppstod vid överföringen. Försök igen senare.';

  @override
  String get transferHeader => 'Överför\nmedel';

  @override
  String get transferIntro =>
      'Den här processen kommer att överföra tillgångar från en pappersplånbok till din Lumex-plånbok.\n\nTryck på \"%1\" knappen för att starta.';

  @override
  String get transferIntroShort =>
      'Denna process överför pengarna från en pappersplånbok till din Lumex plånbok.';

  @override
  String get transferLoading => 'Överför';

  @override
  String get transferManualHint => 'Vänligen ange PIN nedan.';

  @override
  String get transferNoFunds => 'Detta seed innehåller inga Lumex.';

  @override
  String get transferQrScanError =>
      'Denna QR-kod innehåller inget giltigt seed.';

  @override
  String get transferQrScanHint =>
      'Skanna en Lumex \nseed eller en privat nyckel';

  @override
  String get unacknowledged => 'obekräftad';

  @override
  String get unconfirmed => 'obekräftade';

  @override
  String get unfulfilled => 'ouppfyllda';

  @override
  String get unlock => 'Lås upp';

  @override
  String get unlockBiometrics => 'Verifiera för att låsa upp Lumex';

  @override
  String get unlockPin => 'Ange PIN för att låsa upp Lumex';

  @override
  String get unopenedWarningHeader => 'Visa oöppnad varning';

  @override
  String get unopenedWarningInfo =>
      'Visa en varning när du skickar pengar till ett oöppnat konto, detta är användbart eftersom adresser du skickar till oftast kommer att ha ett saldo, och att skicka till en ny adress kan vara resultatet av ett stavfel.';

  @override
  String get unopenedWarningWarning =>
      'Är du säker på att detta är rätt adress?\nDet här kontot verkar vara oöppnat\n\nDu kan inaktivera denna varning i inställningslådan under \"Oöppnad varning\"';

  @override
  String get unopenedWarningWarningHeader => 'Konto oöppnat';

  @override
  String get unpaid => 'obetald';

  @override
  String get unread => 'oläst';

  @override
  String get upcomingButton => 'Kommande';

  @override
  String get uptime => 'Upptid';

  @override
  String get urlEmpty => 'Ange en URL';

  @override
  String get useAppRep => 'Använd %1 Rep';

  @override
  String get useCurrency => 'Använd %2';

  @override
  String get useLumex => 'Använd Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Användaren har redan lagts till!';

  @override
  String get usernameAlreadyRegistered =>
      'Du har redan registrerat ett användarnamn! Det är för närvarande inte möjligt att ändra ditt användarnamn, men du är fri att registrera en ny under en annan adress.';

  @override
  String get usernameAvailable => 'Användarnamn tillgängligt!';

  @override
  String get usernameEmpty => 'Ange ett användarnamn';

  @override
  String get usernameError => 'Användarnamn Fel';

  @override
  String get usernameInfo =>
      'Välj ut en unik @username för att göra det enkelt för vänner och familj att hitta dig!\n\nAtt ha ett Lumex-användarnamn uppdaterar användargränssnittet globalt för att återspegla ditt nya handtag.';

  @override
  String get usernameInvalid => 'Ogiltigt användarnamn';

  @override
  String get usernameUnavailable => 'Användarnamn är inte tillgängligt';

  @override
  String get usernameWarning =>
      'Lumex användarnamn är en centraliserad tjänst som tillhandahålls av Lumex.to';

  @override
  String get userNotFound => 'Användaren hittades inte!';

  @override
  String get using => 'Använder sig av';

  @override
  String get viewDetails => 'Visa detaljer';

  @override
  String get viewPaymentHistory => 'Visa betalningshistorik';

  @override
  String get viewTX => 'Visa transaktion';

  @override
  String get votingWeight => 'Röstvikt';

  @override
  String get warning => 'Varning';

  @override
  String get watchAccountExists => 'Kontot har redan lagts till!';

  @override
  String get watchOnlyAccount => 'Endast titta på konto';

  @override
  String get watchOnlySendDisabled =>
      'Sändningar är inaktiverade på adresser med endast bevakning';

  @override
  String get weekAgo => 'En vecka sedan';

  @override
  String get weekly => 'Varje vecka';

  @override
  String get welcomeText =>
      'Välkommen till Lumex. För att fortsätta, behöver du skapa en ny plånbok eller importera en befintlig.';

  @override
  String get welcomeTextLogin =>
      'Välkommen till Lumex. Välj ett alternativ för att komma igång eller välj ett tema med hjälp av ikonen nedan.';

  @override
  String get welcomeTextUpdated =>
      'Välkommen till Lumex. Börja med att skapa en ny plånbok eller importera en befintlig.';

  @override
  String get welcomeTextWithoutLogin =>
      'Börja med att skapa en ny plånbok eller importera en befintlig.';

  @override
  String get withAddress => 'Med adress';

  @override
  String get withFee => 'Med avgift';

  @override
  String get withMessage => 'Med Meddelande';

  @override
  String get xMinute => 'Efter %1 minut';

  @override
  String get xMinutes => 'Efter %1 minuter';

  @override
  String get xmrStatusConnecting => 'Ansluter';

  @override
  String get xmrStatusError => 'Fel';

  @override
  String get xmrStatusLoading => 'Läser in';

  @override
  String get xmrStatusSynchronized => 'Synkroniserad';

  @override
  String get xmrStatusSynchronizing => 'Synkroniseras';

  @override
  String get yes => 'Ja';

  @override
  String get yesButton => 'Ja';

  @override
  String get yesterdayAt => 'Igår kl';
}
