// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get account => 'Účet';

  @override
  String get accountNameHint => 'Introduïu un nom';

  @override
  String get accountNameMissing => 'Trieu un nom de compte';

  @override
  String get accounts => 'Účty';

  @override
  String get ackBackedUp =>
      'Jste si jisti, že jste zálohovali svou tajnou frázi nebo semínko?';

  @override
  String get activateSub => 'Activa la subscripció';

  @override
  String get activeMessageHeader => 'Aktivní zpráva';

  @override
  String get addAccount => 'Přidat účet';

  @override
  String get addAddress => 'Afegeix una adreça';

  @override
  String get addBlocked => 'Block a User';

  @override
  String get addContact => 'Přidat kontakt';

  @override
  String get addFavorite => 'Add Favorite';

  @override
  String get addNode => 'Afegeix un node';

  @override
  String get address => 'adreça';

  @override
  String get addressCopied => 'Adresa zkopírována';

  @override
  String get addressHint => 'Zadejte adresu';

  @override
  String get addressMissing => 'Prosím zadejte adresu';

  @override
  String get addressOrUserMissing => 'Please Enter a Username or Address';

  @override
  String get addressShare => 'Sdílet adresu';

  @override
  String get addSubscription => 'Afegeix una subscripció';

  @override
  String get addUser => 'Afegeix un usuari';

  @override
  String get addWatchOnlyAccount => 'Afegeix un compte només de rellotge';

  @override
  String get addWatchOnlyAccountError =>
      'S\'ha produït un error en afegir el compte de només vigilància: el compte era nul';

  @override
  String get addWatchOnlyAccountSuccess =>
      'S\'ha creat correctament el compte només de rellotge!';

  @override
  String get addWorkSource => 'Afegeix una font de treball';

  @override
  String get advanced => 'Avançat';

  @override
  String get advancedOptions => 'Opcions avançades';

  @override
  String get aliases => 'Aliases';

  @override
  String get amount => 'Import';

  @override
  String get amountGiftGreaterError =>
      'L\'import dividit no pot ser superior al saldo del regal';

  @override
  String get amountMissing => 'Prosím zadejte částku';

  @override
  String get anonymousAdvancedInfoBody =>
      'Canvieu la configuració avançada dels nanònims. Això us permet canviar el nombre de salts i els retards entre ells, així com el percentatge de l\'import total de cada transacció.';

  @override
  String get anonymousFeeError =>
      'No en queda prou després de la transacció per la tarifa d\'anonimat!';

  @override
  String get anonymousInfoBody =>
      'Aquesta NO és la veritable privadesa, però farà que sigui molt més difícil per a la gent fer el seguiment de les vostres transaccions mitjançant l\'API nanònim. Aquest és un servei centralitzat i no ens fem responsables de cap problema que pugui sorgir amb el seu ús.';

  @override
  String get appWallet => 'Cartera %1';

  @override
  String get asked => 'Asked';

  @override
  String get askSkipSetup =>
      'Hem observat que heu fet clic en un enllaç que conté una mica de nano, voleu ometre el procés de configuració? Sempre pots canviar les coses després.\n\n Tanmateix, si teniu una llavor existent que voleu importar, haureu de seleccionar no.';

  @override
  String get askTracking =>
      'Estem a punt de demanar el permís de \"seguiment\", s\'utilitza *estrictament* per atribuir enllaços/referències i analítiques menors (coses com el nombre d\'instal·lacions, quina versió de l\'aplicació, etc.) Creiem que tens dret a la teva privadesa i no esteu interessats en cap de les vostres dades personals, només necessitem el permís perquè les atribucions d\'enllaç funcionin correctament.';

  @override
  String get authConfirm => 'Autenticació';

  @override
  String get authenticating => 'Autenticació';

  @override
  String get authError =>
      'S\'ha produït un error durant l\'autenticació. Torna-ho a provar més tard.';

  @override
  String get authMethod => 'Metoda ověření';

  @override
  String get autoImport => 'Auto Import';

  @override
  String get autoLockHeader => 'Automaticky zamknout';

  @override
  String get autoRenewSub => 'Subscripció de renovació automàtica';

  @override
  String get backupConfirmButton => 'Zálohoval jsem to';

  @override
  String get backupSecretPhrase => 'Zálohovat tajnou frázi';

  @override
  String get backupSeed => 'Zálohovat semínko';

  @override
  String get backupSeedConfirm =>
      'Jste si jisti, že jste zálohovali své semínko peněženky?';

  @override
  String get backupYourSeed => 'Zálohujte své semínko';

  @override
  String get badRepWarning => 'Avís de mal representant';

  @override
  String get badRepWarningLong =>
      'El representant escollit no sembla estar en bon estat, si us plau, considereu la possibilitat de canviar-lo per la salut de la xarxa';

  @override
  String get badRepWarningShort =>
      'Sembla que el representant que heu escollit no està en bon estat, toqueu aquí per triar-ne un de nou';

  @override
  String get biometricsMethod => 'Biometrie';

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
  String get blockExplorer => 'Průzkumník bloků';

  @override
  String get blockExplorerHeader => 'Block Explorer Info';

  @override
  String get blockExplorerInfo =>
      'Which block explorer to use to display transaction information';

  @override
  String get blockUser => 'Block this User';

  @override
  String get branchConnectErrorLongDesc =>
      'Sembla que no podem arribar a l\'API Branch, això sol ser causat per algun tipus de problema de xarxa o VPN que bloqueja la connexió.\n\n Encara hauríeu de poder utilitzar l\'aplicació amb normalitat, però és possible que l\'enviament i la recepció de targetes regal no funcionin.';

  @override
  String get branchConnectErrorShortDesc =>
      'Error: no es pot accedir a l\'API Branch';

  @override
  String get branchConnectErrorTitle => 'Avís de connexió';

  @override
  String get businessButton => 'Negocis';

  @override
  String get cancel => 'Zrušit';

  @override
  String get cancelSub => 'Cancel·la la subscripció';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'Per evitar l\'abús, us demanem que resolgueu un captcha per reclamar la targeta regal a la pàgina següent.';

  @override
  String get changeCurrency => 'Změna měny';

  @override
  String get changeLog => 'Change Log';

  @override
  String get changeNode => 'Canvia el node';

  @override
  String get changeNodeInfo =>
      'Canvia el node al qual estàs connectat. Això us permet connectar-vos a un node diferent en cas que tingueu problemes amb el per defecte, o només si voleu connectar-vos a un que allotgeu vosaltres mateixos. El node s\'utilitza per enviar transaccions i rebre actualitzacions sobre el vostre compte.';

  @override
  String get changePassword => 'Canvia la contrasenya';

  @override
  String get changePasswordParagraph =>
      'Canvia la teva contrasenya existent. Si no coneixeu la vostra contrasenya actual, només heu d\'endevinar, ja que en realitat no cal canviar-la (ja que ja heu iniciat sessió), però ens permet suprimir l\'entrada de còpia de seguretat existent.';

  @override
  String get changePin => 'Canvia el PIN';

  @override
  String get changePinHint => 'Posa el pin';

  @override
  String get changePow => 'Canvia PoW';

  @override
  String get changePowSource => 'Canvia la font de PoW';

  @override
  String get changePowSourceInfo =>
      'Canvieu la font de PoW que s\'utilitza per enviar i rebre transaccions.';

  @override
  String get changeRepAuthenticate => 'Změnit zástupce';

  @override
  String get changeRepButton => 'Změnit';

  @override
  String get changeRepHint => 'Zadejte nového zástupce';

  @override
  String get changeRepSame => 'This is already your representative!';

  @override
  String get changeRepSucces => 'Zástupce byl úspěšně změněn';

  @override
  String get changeSeed => 'Canvia llavor';

  @override
  String get changeSeedParagraph =>
      'Canvieu la llavor/frase associada amb aquest compte autenticat d\'enllaç màgic, qualsevol contrasenya que hàgiu establert aquí sobreescriurà la contrasenya existent, però podeu utilitzar la mateixa contrasenya si ho voleu.';

  @override
  String get checkAvailability => 'Check Availability';

  @override
  String get checkUsernameConfirmInfo =>
      'Estem a punt de comprovar si aquest nom d\'usuari està registrat en alguns serveis diferents.\nAixò pot trigar un segon més o menys.';

  @override
  String get close => 'Zavřít';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get confirmPasswordHint => 'Potvrďte heslo';

  @override
  String get confirmPinHint => 'Confirmeu el pin';

  @override
  String get connectingHeader => 'Připojování';

  @override
  String get connectionWarning => 'No es pot connectar';

  @override
  String get connectionWarningBody =>
      'Sembla que no ens podem connectar al backend, aquesta podria ser només la vostra connexió o, si el problema persisteix, el backend podria estar inactiu per manteniment o fins i tot una interrupció. Si ha passat més d\'una hora i encara teniu problemes, envieu un informe a #bug-reports al servidor de Discord @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Sembla que no ens podem connectar al backend, aquesta podria ser només la vostra connexió o, si el problema persisteix, el backend podria estar inactiu per manteniment o fins i tot una interrupció. Si ha passat més d\'una hora i encara teniu problemes, envieu un informe a #bug-reports al servidor de Discord @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Sembla que no ens podem connectar al backend';

  @override
  String get contactAdded => '%1 přidán do kontaktů.';

  @override
  String get contactExists => 'Kontakt již existuje.';

  @override
  String get contactHeader => 'Kontakt';

  @override
  String get contactInvalid => 'Zadejte jméno kontaktu';

  @override
  String get contactNameHint => 'Zadejte jméno @';

  @override
  String get contactNameMissing => 'Zadejte nové jméno pro tento kontakt';

  @override
  String get contactRemoved => '%1 byl úspěšně odstraněn z kontaktů!';

  @override
  String get contactsHeader => 'Kontakty';

  @override
  String get contactsImportErr => 'Import kontaktů se nezdařil';

  @override
  String get contactsImportSuccess => '%1 kontaktů bylo úspěšně importováno.';

  @override
  String get continueButton => 'Continua';

  @override
  String get continueWithoutLogin => 'Continueu sense iniciar sessió';

  @override
  String get copied => 'Zkopírováno';

  @override
  String get copy => 'Kopírovat';

  @override
  String get copyAddress => 'Kopírovat adresu';

  @override
  String get copyLink => 'Copy Link';

  @override
  String get copyMessage => 'Copia el missatge';

  @override
  String get copySeed => 'Kopírovat semínko';

  @override
  String get copyWalletAddressToClipboard => 'Copy wallet address to clipboard';

  @override
  String get copyXMRSeed => 'Còpia Monero Seed';

  @override
  String get createAPasswordHeader => 'Vytvořte si heslo.';

  @override
  String get created => 'creat';

  @override
  String get createGiftCard => 'Create Gift Card';

  @override
  String get createGiftHeader => 'Create a Gift Card';

  @override
  String get createPasswordFirstParagraph =>
      'Můžete si vytvořit heslo a přidat tak do své peněženky další zabezpečení.';

  @override
  String get createPasswordHint => 'Vytvořit heslo';

  @override
  String get createPasswordSecondParagraph =>
      'Heslo je volitelné a vaše peněženka bude bez ohledu na to chráněna vaším PIN nebo biometrickými údaji.';

  @override
  String get createPasswordSheetHeader => 'Vytvořit';

  @override
  String get createPinHint => 'Crea un pin';

  @override
  String get createQR => 'Create QR Code';

  @override
  String get creatingGiftCard => 'Creating Gift Card';

  @override
  String get cronFormatExplainer => 'Especificat en format CRON';

  @override
  String get currency => 'Měna';

  @override
  String get currencyMode => 'Currency Mode';

  @override
  String get currencyModeChange => 'Canvi de mode de moneda';

  @override
  String get currencyModeChangeWarning =>
      'Recordeu canviar el node a/des d\'un node BANANO perquè el canvi tingui efecte! Podeu fer-ho al menú de configuració avançada -> Canvia node.';

  @override
  String get currencyModeHeader => 'Currency Mode Info';

  @override
  String get currencyModeInfo =>
      'Choose which unit to display amounts in.\n1 nyano = 0.000001 Lumex, or \n1,000,000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'V současné době zastupuje';

  @override
  String get daily => 'Diàriament';

  @override
  String get dayAgo => 'Fa un dia';

  @override
  String get decryptionError => 'Decryption Error!';

  @override
  String get defaultAccountName => 'Hlavní účet';

  @override
  String get defaultGiftMessage =>
      'Fes una ullada a Lumex! T\'he enviat un %2 amb aquest enllaç:';

  @override
  String get defaultNewAccountName => 'Účet %1';

  @override
  String get delete => 'Delete';

  @override
  String get deleteAccount => 'Esborrar compte';

  @override
  String get deleteNodeConfirmation =>
      'Esteu segur que voleu suprimir aquest node?\n\nSempre el podeu tornar a afegir més tard tocant el botó \"Afegeix un node\".';

  @override
  String get deleteNodeHeader => 'Vols suprimir el node?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Esteu segur que voleu suprimir aquest pagament programat?\n\nSempre el podeu tornar a afegir més tard tocant el botó \"Programar el pagament\".';

  @override
  String get deleteScheduledHeader => 'Vols suprimir el pagament programat?';

  @override
  String get deleteSubConfirmation =>
      'Esteu segur que voleu suprimir aquesta subscripció?\n\nSempre el podeu tornar a afegir més tard tocant el botó \"Afegeix una subscripció\".';

  @override
  String get deleteSubHeader => 'Vols suprimir la subscripció?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Esteu segur que voleu suprimir aquesta font de treball?\n\nSempre el podeu tornar a afegir més tard tocant el botó \"Afegeix una font de treball\".';

  @override
  String get deleteWorkSourceHeader => 'Vols suprimir la font de treball?';

  @override
  String get disablePasswordSheetHeader => 'Vypnout';

  @override
  String get disablePasswordSuccess => 'Heslo bylo vypnuto úspěšně';

  @override
  String get disableWalletPassword => 'Vypnout heslo peněženky';

  @override
  String get dismiss => 'Zavrhnout';

  @override
  String get domainInvalid => 'Invalid Domain Name';

  @override
  String get donateButton => 'Donar';

  @override
  String get donateToSupport => 'Donar suport al projecte';

  @override
  String get doYouHaveSeedBody =>
      'Si no esteu segur de què significa això, probablement no tingueu cap llavor per importar i només podeu prémer Continuar.';

  @override
  String get doYouHaveSeedHeader => 'Tens una llavor per importar?';

  @override
  String get edit => 'Edit';

  @override
  String get enableDelays => 'Activa els retards';

  @override
  String get enableNotifications => 'Activa les notificacions';

  @override
  String get enableTracking => 'Activa el seguiment';

  @override
  String get encryptionFailedError =>
      'Nastavení hesla k peněžence se nezdařilo';

  @override
  String get enterAddress => 'Zadejte adresu';

  @override
  String get enterAmount => 'Zadejte částku';

  @override
  String get enterEmail => 'Introduïu el correu electrònic';

  @override
  String get enterFrequency => 'Introduïu la freqüència';

  @override
  String get enterGiftMemo => 'Enter Gift Note';

  @override
  String get enterHeight => 'Introduïu l\'alçada';

  @override
  String get enterHttpUrl => 'Introduïu l\'URL HTTP';

  @override
  String get enterMemo => 'Enter Message';

  @override
  String get enterMoneroAddress => 'Introduïu l\'adreça XMR';

  @override
  String get enterName => 'Introduïu el nom';

  @override
  String get enterNodeName => 'Introduïu el nom del node';

  @override
  String get enterPasswordHint => 'Zadejte vaše heslo';

  @override
  String get enterSplitAmount => 'Introduïu l\'import dividit';

  @override
  String get enterUsername => 'Enter a username';

  @override
  String get enterUserOrAddress => 'Enter User or Address';

  @override
  String get enterWsUrl => 'Introduïu l\'URL de WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'S\'ha produït un error en processar aquesta targeta de regal, és possible que no sigui vàlida, caducada o buida.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'od někoho';

  @override
  String get exampleCardIntro =>
      'Vítejte v Natriu. Jakmile obdržíte %2, transakce se zobrazí takto:';

  @override
  String get exampleCardLittle => 'Málo';

  @override
  String get exampleCardLot => 'Hodně';

  @override
  String get exampleCardTo => 'někomu';

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
  String get exchangeCurrency => 'Intercanvi %2';

  @override
  String get exchangeNano => 'Intercanvi Lumex';

  @override
  String get existingPasswordHint => 'Introduïu la contrasenya actual';

  @override
  String get existingPinHint => 'Introduïu el pin actual';

  @override
  String get exit => 'Odejít';

  @override
  String get exportTXData => 'Transaccions d\'exportació';

  @override
  String get failed => 'failed';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex Disconnected';

  @override
  String get fallbackInfo =>
      'Lumex Servers appear to be disconnected, Sending and Receiving (without memos) should still be operational but payment requests may not go through\n\n Come back later or restart the app to try again';

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
  String get fewDaysAgo => 'Fa uns dies';

  @override
  String get fewHoursAgo => 'Fa unes hores';

  @override
  String get fewMinutesAgo => 'Fa uns minuts';

  @override
  String get fewSecondsAgo => 'Fa uns segons';

  @override
  String get fingerprintSeedBackup => 'Ověřte se pro zálohu semínka.';

  @override
  String get frequencyEmpty => 'Introduïu una freqüència';

  @override
  String get from => 'From';

  @override
  String get fulfilled => 'fulfilled';

  @override
  String get fundingBannerHeader => 'Banner de finançament';

  @override
  String get fundingHeader => 'Finançament';

  @override
  String get generatingWork =>
      'S\'està generant PoW, això pot trigar una estona (> 20 segons)...';

  @override
  String get getCurrency => 'Obteniu %2';

  @override
  String get getNano => 'Aconsegueix Lumex';

  @override
  String get giftAlert => 'You have a gift!';

  @override
  String get giftAlertEmpty => 'Empty Gift';

  @override
  String get giftAmount => 'Gift Amount';

  @override
  String get giftCardCreationError =>
      'S\'ha produït un error en intentar crear un enllaç de targeta regal';

  @override
  String get giftCardCreationErrorSent =>
      'S\'ha produït un error en intentar crear una targeta regal, S\'HA COPIAT L\'ENLLAÇ DE LA TARGETA REGAL O LA LLAVOR AL TEU PORTAPELLORS, ELS VOSTRES FONS ES PODEN CONTINGUIR-HI DEPENDI DEL QUÈ S\'HA FALLAT.';

  @override
  String get giftCardInfoHeader => 'Informació del full de regal';

  @override
  String get giftFrom => 'Gift From';

  @override
  String get giftInfo =>
      'Load a Digital Gift Card with Lumex! Set an amount, and an optional message for the recipient to see when they open it!\n\nOnce created, you\'ll get a link that you can send to anyone, which when opened will automatically distribute the funds to the recipient after installing Lumex!\n\nIf the recipient is already a Lumex user they will get a prompt to transfer the funds into their account upon opening the link';

  @override
  String get giftMessage => 'Gift Message';

  @override
  String get giftProcessError =>
      'S\'ha produït un error en processar aquesta targeta regal. Potser comproveu la vostra connexió i torneu a fer clic a l\'enllaç del regal.';

  @override
  String get giftProcessSuccess =>
      'Regal rebut correctament, pot trigar un moment a aparèixer a la cartera.';

  @override
  String get giftRefundSuccess => 'Regal reemborsat correctament!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Zpět';

  @override
  String get gotItButton => 'Chápu!';

  @override
  String get goToQRCode => 'Go to QR';

  @override
  String get handoff => 'lliurament';

  @override
  String get handoffFailed =>
      'S\'ha produït un error en intentar transferir el bloqueig!';

  @override
  String get handoffSupportedMethodNotFound =>
      'No s\'ha pogut trobar un mètode de lliurament compatible!';

  @override
  String get haveSeedToImport => 'Tinc una llavor';

  @override
  String get hide => 'Hide';

  @override
  String get hideAccountHeader => 'Skrýt účet';

  @override
  String get hideAccountsConfirmation =>
      'Esteu segur que voleu amagar els comptes buits?\n\nAixò amagarà tots els comptes amb un saldo exactament 0 (excepte les adreces només de rellotge i el vostre compte principal), però sempre podeu tornar-los a afegir més tard tocant el botó \"Afegeix un compte\".';

  @override
  String get hideAccountsHeader => 'Amagar els comptes?';

  @override
  String get hideEmptyAccounts => 'Amaga els comptes buits';

  @override
  String get home => 'Home';

  @override
  String get homeButton => 'Casa';

  @override
  String get hourAgo => 'Fa una hora';

  @override
  String get ignore => 'Ignorovat';

  @override
  String get import => 'Importovat';

  @override
  String get importGift =>
      'The link you clicked contains some %2, would you like to import it to this wallet, or refund it to whoever sent it?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some %2 appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Sembla que heu fet clic en un enllaç que conté una mica de Lumex, per rebre aquests fons només necessitem que acabeu de configurar la vostra cartera.';

  @override
  String get importGiftv2 =>
      'L\'enllaç que heu fet clic conté una mica de Lumex, voleu importar-lo a aquesta cartera?';

  @override
  String get importHD => 'Importar HD';

  @override
  String get importHDTrust => 'Importació HD / Trust';

  @override
  String get importSecretPhrase => 'Importujte tajnou frázi';

  @override
  String get importSecretPhraseHint =>
      'Níže zadejte svoji 24slovnou tajnou frázi. Každé slovo by mělo být odděleno mezerou.';

  @override
  String get importSecretPhraseHint2 =>
      'Introduïu la vostra frase secreta de 12 o 24 paraules a continuació. Cada paraula ha d\'estar separada per un espai.';

  @override
  String get importSeed => 'Importovat semínko';

  @override
  String get importSeedHint => 'Prosím, zadejte vaše semínko níže.';

  @override
  String get importSeedInstead => 'Místo toho importovat semínko';

  @override
  String get importStandard => 'Importació estàndard';

  @override
  String get importWallet => 'Importovat pěněženku';

  @override
  String get imSure => 'Estic segur';

  @override
  String get instantly => 'Ihned';

  @override
  String get insufficientBalance => 'Nedostatečný zůstatek';

  @override
  String get introSkippedWarningContent =>
      'Hem saltat el procés d\'introducció per estalviar-vos temps, però hauríeu de fer una còpia de seguretat de la nova llavor creada immediatament.\n\nSi perds la teva llavor, perdràs l\'accés als teus fons.\n\nA més, la vostra contrasenya s\'ha establert a \"000000\", que també hauríeu de canviar immediatament.';

  @override
  String get introSkippedWarningHeader =>
      'Fes una còpia de seguretat de la teva llavor!';

  @override
  String get invalidAddress => 'Zadaná adresa není platná';

  @override
  String get invalidFrequency => 'Freqüència no vàlida';

  @override
  String get invalidHeight => 'Alçada no vàlida';

  @override
  String get invalidPassword => 'Neplatné heslo';

  @override
  String get invalidPin => 'Pin no vàlid';

  @override
  String get iosFundingMessage =>
      'A causa de les directrius i restriccions de l\'App Store d\'iOS, no us podem enllaçar a la nostra pàgina de donacions. Si voleu donar suport al projecte, considereu enviar-lo a l\'adreça del node lumex.';

  @override
  String get iUnderstandTheRisks => 'Chápu rizika';

  @override
  String get language => 'Jazyk';

  @override
  String get linkCopied => 'Link Copied';

  @override
  String get loaded => 'Loaded';

  @override
  String get loadedInto => 'Loaded Into';

  @override
  String get lockAppSetting => 'Ověřit při spuštění';

  @override
  String get locked => 'Zamčeno';

  @override
  String get loginButton => 'iniciar Sessió';

  @override
  String get loginOrRegisterHeader => 'Inicieu sessió o registreu-vos';

  @override
  String get logout => 'Odhlásit';

  @override
  String get logoutAction => 'Smazat semínko a odhlásit';

  @override
  String get logoutAreYouSure => 'Jste si jisti?';

  @override
  String get logoutDetail =>
      'Odhlášením odstraníte z tohoto zařízení vaše semínko a všechna data související s Lumex. Pokud vaše semínko není zálohováno, už nikdy nebudete mít přístup ke svým prostředkům';

  @override
  String get logoutReassurance =>
      'Pokud jste zálohovali své semínko, nemusíte se ničeho obávat.';

  @override
  String get looksLikeHdSeed =>
      'Sembla ser una llavor HD, tret que estigueu segur de saber què feu, hauríeu d\'utilitzar l\'opció \"Importa HD\".';

  @override
  String get looksLikeStandardSeed =>
      'Sembla ser una llavor estàndard, hauríeu d\'utilitzar l\'opció \"Importa estàndard\".';

  @override
  String get manage => 'Spravovat';

  @override
  String get mantaError => 'Požadavek se nepodařilo ověřit';

  @override
  String get manualEntry => 'Ruční zadání';

  @override
  String get markAsPaid => 'Mark as Paid';

  @override
  String get markAsUnpaid => 'Mark as Unpaid';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Memo re-sent! If still unacknowledged, the recipient\'s device may be offline.';

  @override
  String get messageCopied => 'S\'ha copiat el missatge';

  @override
  String get messageHeader => 'Zpráva';

  @override
  String get minimumSend => 'Minimální částka pro odeslání je %1 %2';

  @override
  String get minuteAgo => 'Fa un minut';

  @override
  String get mnemonicInvalidWord => '%1 není platné slovo';

  @override
  String get mnemonicPhrase => 'Mnemonická fráze';

  @override
  String get mnemonicSizeError => 'Tajná fráze může obsahovat pouze 24 slov';

  @override
  String get mnemonicSizeError2 =>
      'La frase secreta només pot contenir 12 o 24 paraules';

  @override
  String get monthly => 'Mensual';

  @override
  String get monthlyServerCosts => 'Costos mensuals del servidor';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Més configuració';

  @override
  String get nameEmpty => 'Introduïu un nom';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Cartera Lumex';

  @override
  String get nearby => 'A prop';

  @override
  String get needVerificationAlert =>
      'This feature requires you to have a longer transaction history in order to prevent spam.\n\nAlternatively, you can show a QR code for someone to scan.';

  @override
  String get needVerificationAlertHeader => 'Verification Needed';

  @override
  String get newAccountIntro =>
      'Toto je váš nový účet. Jakmile obdržíte Lumex, transakce se zobrazí takto:';

  @override
  String get newWallet => 'Nová peněženka';

  @override
  String get nextButton => 'Další';

  @override
  String get nextPayment => 'Següent pagament';

  @override
  String get no => 'Ne';

  @override
  String get noContactsExport => 'Neexistují žádné kontakty k exportu.';

  @override
  String get noContactsImport => 'Žádné nové kontakty k importu.';

  @override
  String get node => 'Node';

  @override
  String get nodes => 'Nodes';

  @override
  String get nodeStatus => 'Node Status';

  @override
  String get noneMethod => 'Cap';

  @override
  String get noSearchResults => 'No Search Results!';

  @override
  String get noSkipButton => 'Ne, přeskočit';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody =>
      'Otevřete Lumex pro zobrazení této transakce';

  @override
  String get notificationHeaderSupplement => 'Klepnutím otevřete';

  @override
  String get notificationInfo =>
      'In order for this feature to work correctly, notifications must be enabled';

  @override
  String get notifications => 'Upozornění';

  @override
  String get notificationTitle => 'Přijato %1 %2';

  @override
  String get notificationWarning => 'Notificacions desactivades';

  @override
  String get notificationWarningBodyLong =>
      'Les sol·licituds de pagament, les notes i els missatges requereixen que les notificacions estiguin habilitades per funcionar correctament, ja que utilitzen el servei de notificacions de FCM per garantir el lliurament dels missatges.\n\nPodeu activar les notificacions amb el botó següent o ignorar aquesta targeta si no us interessa utilitzar aquestes funcions.';

  @override
  String get notificationWarningBodyShort =>
      'Les sol·licituds de pagament, les notes i els missatges no funcionaran correctament.';

  @override
  String get notSent => 'not sent';

  @override
  String get noTXDataExport => 'No hi ha transaccions per exportar.';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => 'Informació de transacció obscura';

  @override
  String get obscureTransaction => 'Transacció obscura';

  @override
  String get obscureTransactionBody =>
      'Aquesta NO és la veritable privadesa, però farà que sigui més difícil que el destinatari vegi qui els va enviar els fons.';

  @override
  String get off => 'Off';

  @override
  String get ok => 'Ok';

  @override
  String get onboard => 'Convida algú';

  @override
  String get onboarding => 'En l\'embarcament';

  @override
  String get onramp => 'Onramp';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'On';

  @override
  String get opened => 'Opened';

  @override
  String get overdue => 'Endarrerit';

  @override
  String get paid => 'paid';

  @override
  String get paperWallet => 'Papírová Peněženka';

  @override
  String get passwordBlank => 'Heslo nemůže být prázdné';

  @override
  String get passwordCapitalLetter =>
      'La contrasenya ha de contenir almenys 1 lletra majúscula i minúscula';

  @override
  String get passwordDisclaimer =>
      'No som responsables si oblideu la vostra contrasenya i, per disseny, no podem restablir-la ni canviar-la.';

  @override
  String get passwordIncorrect => 'contrasenya incorrecta';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Už nebudete potřebovat heslo pro otevření Lumex.';

  @override
  String get passwordNumber => 'La contrasenya ha de contenir almenys 1 número';

  @override
  String get passwordsDontMatch => 'Heslo se neshoduje';

  @override
  String get passwordSpecialCharacter =>
      'La contrasenya ha de contenir almenys 1 caràcter especial';

  @override
  String get passwordTooShort => 'La contrasenya és massa curta';

  @override
  String get passwordWarning =>
      'Aquesta contrasenya serà necessària per obrir Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Toto heslo bude vyžadováno k otevření Lumex.';

  @override
  String get pastDue => 'Vençuda';

  @override
  String get pay => 'Pay';

  @override
  String get paymentHistory => 'Historial de pagaments';

  @override
  String get paymentRequestMessage =>
      'Someone has requested payment from you! check the payments page for more info.';

  @override
  String get payments => 'Payments';

  @override
  String get paymentScheduled => 'Pagament programat';

  @override
  String get paymentTime => 'Temps de pagament';

  @override
  String get payRequest => 'Pay this request';

  @override
  String get pickFromList => 'Vyberte ze seznamu';

  @override
  String get pickTime => 'Tria una hora';

  @override
  String get pinBlank => 'El pin no pot estar buit';

  @override
  String get pinConfirmError => 'Pin se neshoduje';

  @override
  String get pinConfirmTitle => 'Potvrdit Váš pin';

  @override
  String get pinCreateTitle => 'Vytvořte si šestimístný pin';

  @override
  String get pinEnterTitle => 'Zadejte pin';

  @override
  String get pinIncorrect => 'S\'ha introduït un pin incorrecte';

  @override
  String get pinInvalid => 'Neplatný pin';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'Zadejte PIN pro změnu zástupce.';

  @override
  String get pinsDontMatch => 'Els pins no coincideixen';

  @override
  String get pinSeedBackup => 'Zadejte PIN pro zálohu semínka';

  @override
  String get plausibleDeniabilityParagraph =>
      'Aquest NO és el mateix pin que vas utilitzar per crear la teva cartera. Premeu el botó d\'informació per obtenir més informació.';

  @override
  String get plausibleInfoHeader => 'Informació de negació plausible';

  @override
  String get plausibleSheetInfo =>
      'Estableix un pin secundari per al mode de denegació plausible.\n\nSi la vostra cartera es desbloqueja amb aquest pin secundari, la vostra llavor es substituirà per un hash de la llavor existent. Aquesta és una funció de seguretat destinada a utilitzar-se en cas que se us obligui a obrir la cartera.\n\nAquest pin actuarà com un pin normal (correcte) EXCEPTE en desbloquejar la cartera, que és quan s\'activarà el mode de denegació plausible.\n\nEls vostres fons ES PERDRÀN en entrar en mode de denegació plausible si no heu fet una còpia de seguretat de la vostra llavor!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Předvolby';

  @override
  String get privacyPolicy => 'Zásady ochrany osobních údajů';

  @override
  String get promotionalLink => 'Lumex gratuït';

  @override
  String get proSubRequiredHeader => 'Cal subscriure a Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      'Per només 1 Lumex al mes, podeu desbloquejar totes les funcions de Lumex Pro.';

  @override
  String get purchaseCurrency => 'Compra %2';

  @override
  String get purchaseNano => 'Purchase Lumex';

  @override
  String get qrInvalidAddress => 'QR kód neobsahuje platnou destinaci.';

  @override
  String get qrInvalidPermissions =>
      'Udělte oprávnění fotoaparátu ke skenování QR kódů';

  @override
  String get qrInvalidSeed =>
      'QR kód neobsahuje platné semínko ani soukromý klíč';

  @override
  String get qrMnemonicError => 'QR neobsahuje platnou tajnou frázi';

  @override
  String get qrUnknownError => 'Nelze přečíst QR kód';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Rate the App';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Hrubé semínko';

  @override
  String get readMore => 'Více';

  @override
  String get receivable => 'nevyřízený';

  @override
  String get receive => 'Přijmout';

  @override
  String get received => 'Přijmuto';

  @override
  String get receiveMinimum => 'Receive Minimum';

  @override
  String get receiveMinimumHeader => 'Receive Minimum Info';

  @override
  String get receiveMinimumInfo =>
      'A minimum amount to receive. If a payment or request is received with an amount less than this, it will be ignored.';

  @override
  String get recurringButton => 'Recurrent';

  @override
  String get recurringPayments => 'Pagaments recurrents';

  @override
  String get refund => 'Refund';

  @override
  String get registerButton => 'Registra\'t';

  @override
  String get registerFor => 'for';

  @override
  String get registering => 'Registering';

  @override
  String get registerUsername => 'Register Username';

  @override
  String get registerUsernameHeader => 'Register a Username';

  @override
  String get remove => 'Eliminar';

  @override
  String get removeAccountText =>
      'Opravdu chcete tento účet skrýt? Můžete jej znovu přidat později klepnutím na tlačítko \"%1\".';

  @override
  String get removeBlocked => 'Unblock';

  @override
  String get removeBlockedConfirmation =>
      'Are you sure you want to unblock %1?';

  @override
  String get removeContact => 'Odstranit kontakt';

  @override
  String get removeContactConfirmation => 'Opravdu chcete odstranit %1?';

  @override
  String get removeFavorite => 'Remove Favorite';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Zástupce je účet, který hlasuje pro konsensus sítě. Hlasovací síla je vážena rovnováhou, můžete delegovat svůj zůstatek a zvýšit hlasovací váhu zástupce, kterému důvěřujete. Váš zástupce nemá výdělečnou moc nad vašimi prostředky. Měli byste si vybrat zástupce, který má málo prostojů a je důvěryhodný.';

  @override
  String get repInfoHeader => 'Co je to zástupce?';

  @override
  String get reply => 'Reply';

  @override
  String get representatives => 'Zástupci';

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
      'Request Failed: This user doesn\'t appear to have Lumex installed, or has notifications disabled.';

  @override
  String get requestFrom => 'Sol·licitud de';

  @override
  String get requesting => 'Requesting';

  @override
  String get requestPayment => 'Request Payment';

  @override
  String get requestSendError =>
      'Error sending payment request, the recipient\'s device may be offline or unavailable.';

  @override
  String get requestSentButNotReceived =>
      'Request re-sent! If still unacknowledged, the recipient\'s device may be offline.';

  @override
  String get requestSheetInfo =>
      'Sol·liciteu un pagament, amb missatges xifrats d\'extrem a extrem!\n\nLes sol·licituds de pagament, les notes i els missatges només els podran rebre altres usuaris de lumex, però podeu utilitzar-los per al vostre propi registre, encara que el destinatari no utilitzi lumex.';

  @override
  String get requestSheetInfoHeader => 'Sol·licitar informació del full';

  @override
  String get requireAPasswordToOpenHeader =>
      'Vyžadovat heslo k otevření Lumex?';

  @override
  String get requireCaptcha =>
      'Requereix CAPTCHA per reclamar la targeta regal';

  @override
  String get resendMemo => 'Resend this memo';

  @override
  String get resetAccountButton => 'Restableix el compte';

  @override
  String get resetAccountParagraph =>
      'Això crearà un compte nou amb la contrasenya que acabeu d\'establir, el compte antic no s\'eliminarà tret que les contrasenyes escollides siguin les mateixes.';

  @override
  String get resetDatabase => 'Reset the Database';

  @override
  String get resetDatabaseConfirmation =>
      'Are you sure you want to reset the internal database? \n\nThis may fix issues related to updating the app, but will also delete all saved preferences. This will NOT delete your wallet seed. If you\'re having issues you should backup your seed, re-install the app, and if the issue persists feel free to make a bug report on github or discord.';

  @override
  String get retry => 'Retry';

  @override
  String get rootWarning =>
      'Zdá se, že vaše zařízení je \"rootováno\", \"jailbroken\" nebo upraveno způsobem, který ohrožuje zabezpečení. Před pokračováním se doporučuje resetovat zařízení do původního stavu.';

  @override
  String get save => 'Desa';

  @override
  String get scanInstructions => 'Naskenujte QR kód %2 \n adresy';

  @override
  String get scanNFC => 'Enviar mitjançant NFC';

  @override
  String get scanQrCode => 'Oskenovat QR kód';

  @override
  String get schedule => 'Horari';

  @override
  String get scheduledButton => 'Programat';

  @override
  String get schedulePayment => 'Programar el pagament';

  @override
  String get searchHint => 'Search for anything';

  @override
  String get secretInfo =>
      'Na další obrazovce uvidíte svoji tajnou frázi. Jedná se o heslo pro přístup k vašim finančním prostředkům. Je zásadní, abyste jej zálohovali a nikdy s nikým nesdíleli.';

  @override
  String get secretInfoHeader => 'Bezpečnost především!';

  @override
  String get secretPhrase => 'Tajná fráze';

  @override
  String get secretPhraseCopied => 'Tajná fráze byla zkopírována';

  @override
  String get secretPhraseCopy => 'Zkopírovat tajnou frázi';

  @override
  String get secretWarning =>
      'Pokud ztratíte zařízení nebo odinstalujete aplikaci, budete potřebovat tajnou frázi nebo semínko, abyste mohli získat zpět své prostředky!';

  @override
  String get securityHeader => 'Zabezpečení';

  @override
  String get seed => 'Semínko';

  @override
  String get seedBackupInfo =>
      'Níže je semínko vaší peněženky. Je zásadní, abyste zálohovali své semínko a nikdy ho neukládali jako prostý text nebo snímek obrazovky.';

  @override
  String get seedCopied =>
      'Semínko zkopírováno do schránky \n Je vložitelné po dobu 2 minut.';

  @override
  String get seedCopiedShort => 'Semínko zkopírováno';

  @override
  String get seedDescription =>
      'Semínko nese stejné informace jako tajná fráze, ale strojově čitelné. Pokud máte jeden z nich zálohovaný, budete mít přístup ke svým prostředkům.';

  @override
  String get seedInvalid => 'Semínko není platné';

  @override
  String get selfSendError => 'Can\'t request from self';

  @override
  String get send => 'Poslat';

  @override
  String get sendAmountConfirm => 'Odeslat %1 %2';

  @override
  String get sendAmounts => 'Envia quantitats';

  @override
  String get sendError => 'Došlo k chybě. Zkuste to později.';

  @override
  String get sendFrom => 'Odeslat z';

  @override
  String get sending => 'Odesílání';

  @override
  String get sendMemoError =>
      'Sending memo with transaction failed, they may not be a Lumex user.';

  @override
  String get sendMessageConfirm => 'Sending message';

  @override
  String get sendRequestAgain => 'Send Request again';

  @override
  String get sendRequests => 'Enviar sol · licituds';

  @override
  String get sendSheetInfo =>
      'Send or Request a payment, with End to End Encrypted messages!\n\nPayment requests, memos, and messages will only be receivable by other lumex users.\n\nYou don\'t need to have a username in order to send or receive payment requests, and you can use them for your own record keeping even if they don\'t use lumex.';

  @override
  String get sendSheetInfoHeader => 'Send Sheet Info';

  @override
  String get sent => 'Odesláno';

  @override
  String get sentTo => 'Odeslat';

  @override
  String get set => 'Conjunt';

  @override
  String get setPassword => 'Nastavit heslo';

  @override
  String get setPasswordSuccess => 'Heslo bylo úspěšně nastaveno';

  @override
  String get setPin => 'Estableix el Pin';

  @override
  String get setPinParagraph =>
      'Estableix o canvia el teu PIN existent. Si encara no heu definit cap PIN, el PIN predeterminat és 000000.';

  @override
  String get setPinSuccess => 'El pin s\'ha establert correctament';

  @override
  String get setPlausibleDeniabilityPin => 'Estableix un pin plausible';

  @override
  String get setRestoreHeight => 'Estableix l\'alçada de restauració';

  @override
  String get settingsHeader => 'Nastavení';

  @override
  String get settingsTransfer => 'Načíst z papírové penězenky';

  @override
  String get setWalletPassword => 'Nastavit heslo peněženky';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Estableix l\'alçada de restauració XMR';

  @override
  String get share => 'Compartir';

  @override
  String get shareApp => 'Comparteix %1';

  @override
  String get shareAppText =>
      'Fes una ullada a %1! Una cartera mòbil Lumex de primera!';

  @override
  String get shareLink => 'Share Link';

  @override
  String get shareMessage => 'Comparteix missatge';

  @override
  String get shareLumex => 'Sdílet Lumex';

  @override
  String get shareLumexText =>
      'Vyzkoušejte Lumex! Špičková mobilní peněženka Lumex!';

  @override
  String get shareText => 'Comparteix el text';

  @override
  String get shopButton => 'Botiga';

  @override
  String get show => 'Espectacle';

  @override
  String get showAccount => 'Mostra el compte';

  @override
  String get showAccountInfo => 'Informació del compte';

  @override
  String get showAccountQR => 'Mostra el codi QR del compte';

  @override
  String get showAddress => 'Mostra l\'adreça';

  @override
  String get showContacts => 'Show Contacts';

  @override
  String get showFunding => 'Mostra el bàner de finançament';

  @override
  String get showLinkOptions => 'Mostra les opcions d\'enllaç';

  @override
  String get showLinkQR => 'Mostra l\'enllaç QR';

  @override
  String get showMoneroHeader => 'Mostra Monero';

  @override
  String get showMoneroInfo => 'Activa la secció Monero';

  @override
  String get showQR => 'Mostra el codi QR';

  @override
  String get showUnopenedWarning => 'Avís sense obrir';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Social';

  @override
  String get someone => 'algú';

  @override
  String get spendCurrency => 'Gasta %2';

  @override
  String get spendNano => 'Gasta Lumex';

  @override
  String get splitBill => 'Bill dividit';

  @override
  String get splitBillHeader => 'Dividir una factura';

  @override
  String get splitBillInfo =>
      'Envieu un munt de sol·licituds de pagament alhora! Per exemple, facilita el repartiment d\'una factura en un restaurant.';

  @override
  String get splitBillInfoHeader => 'Informació de factura dividida';

  @override
  String get splitBy => 'Dividit per';

  @override
  String get subsButton => 'Subscripcions';

  @override
  String get subscribeButton => 'Subscriu-te';

  @override
  String get subscribed => 'Subscrit';

  @override
  String get subscribeEvery => 'Subscriu-te cada';

  @override
  String get subscribeWithApple => 'Subscriu-te mitjançant Apple Pay';

  @override
  String get subscribing => 'Subscripció';

  @override
  String get subsInfo =>
      'Podeu utilitzar les subscripcions per configurar coses com una donació mensual al vostre creador de contingut preferit o una subscripció mensual a un servei, la durada de la subscripció es pot personalitzar i es pot desactivar i tornar a activar fàcilment. Quan s\'hagi vençut una subscripció, rebràs una notificació i una insígnia per recordar-te que està vençuda.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Ajuda al desenvolupament';

  @override
  String get supportTheDeveloper => 'Support the Developer';

  @override
  String get swapping => 'Canvi';

  @override
  String get swapXMR => 'Canvia XMR';

  @override
  String get swapXMRHeader => 'Canvia Monero';

  @override
  String get swapXMRInfo =>
      'Monero és una criptomoneda centrada en la privadesa que fa que sigui molt difícil o fins i tot impossible rastrejar les transaccions. Mentrestant, Lumex és una criptomoneda centrada en els pagaments que és ràpida i sense comissions. Junts proporcionen alguns dels aspectes més útils de les criptomonedes!\n\nUtilitzeu aquesta pàgina per canviar fàcilment el vostre Lumex per XMR!';

  @override
  String get switchToSeed => 'Přepnout na semínko';

  @override
  String get systemDefault => 'Výchozí systému';

  @override
  String get tapMessageToEdit => 'Toca el missatge per editar';

  @override
  String get tapToHide => 'Klepnutím skryjete';

  @override
  String get tapToReveal => 'Klikněte pro zobrazení';

  @override
  String get themeHeader => 'Tématika';

  @override
  String get thisMayTakeSomeTime => 'això pot trigar una estona...';

  @override
  String get timestampEmpty => 'Si us plau, escolliu una hora';

  @override
  String get timestampInPast => 'El temps ha de ser en el futur';

  @override
  String get to => 'Pro';

  @override
  String get todayAt => 'Avui a les';

  @override
  String get tooManyFailedAttempts =>
      'Příliš mnoho neúspěšných pokusů o odemknutí.';

  @override
  String get trackingHeader => 'Autorització de seguiment';

  @override
  String get trackingWarning => 'Seguiment desactivat';

  @override
  String get trackingWarningBodyLong =>
      'La funcionalitat de la targeta regal pot reduir-se o no funcionar en absolut si el seguiment està desactivat. Utilitzem aquest permís EXCLUSIVAMENT per a aquesta funció. Absolutament cap de les vostres dades es ven, es recull o es fa un seguiment al backend per a cap propòsit més enllà del necessari';

  @override
  String get trackingWarningBodyShort =>
      'Els enllaços de targetes regal no funcionaran correctament';

  @override
  String get transactions => 'Transakce';

  @override
  String get transfer => 'Převod';

  @override
  String get transferClose => 'Klepnutím kamkoli zavřete okno.';

  @override
  String get transferComplete =>
      '%1 Lumex úspěšně převedeno do vaší peněženky Lumex. \n';

  @override
  String get transferConfirmInfo =>
      'Byla nalezena peněženka se zůstatkem %1 %2. \n';

  @override
  String get transferConfirmInfoSecond =>
      'Prostředky převedete klepnutím na potvrzení. \n';

  @override
  String get transferConfirmInfoThird =>
      'Dokončení přenosu může trvat několik sekund.';

  @override
  String get transferError =>
      'Během přenosu došlo k chybě. Prosím zkuste to znovu později.';

  @override
  String get transferHeader => 'Převést finanční prostředky';

  @override
  String get transferIntro =>
      'Tento proces přenese prostředky z papírové peněženky do vaší peněženky Lumex. \n\n Začněte klepnutím na tlačítko \"%1\".';

  @override
  String get transferIntroShort =>
      'This process will transfer the funds from a paper wallet to your Lumex wallet.';

  @override
  String get transferLoading => 'Přenáší se';

  @override
  String get transferManualHint => 'Zadejte semínko níže.';

  @override
  String get transferNoFunds => 'Toto semínko nemá na sobě žádné Lumex';

  @override
  String get transferQrScanError => 'Tento QR kód neobsahuje platné semínko.';

  @override
  String get transferQrScanHint =>
      'Naskenujte počáteční \n nebo soukromý klíč Lumex';

  @override
  String get unacknowledged => 'unacknowledged';

  @override
  String get unconfirmed => 'nepotvrzený';

  @override
  String get unfulfilled => 'unfulfilled';

  @override
  String get unlock => 'Odemknout';

  @override
  String get unlockBiometrics => 'Ověřte a odemkněte Lumex';

  @override
  String get unlockPin => 'Zadejte PIN pro odemčení Natria';

  @override
  String get unopenedWarningHeader => 'Mostra un avís sense obrir';

  @override
  String get unopenedWarningInfo =>
      'Mostra un avís quan envieu fons a un compte sense obrir, això és útil perquè la majoria de vegades les adreces a les quals envieu tindran un saldo, i l\'enviament a una adreça nova pot ser el resultat d\'un error ortogràfic.';

  @override
  String get unopenedWarningWarning =>
      'Esteu segur que aquesta és l\'adreça correcta?\nSembla que aquest compte no està obert\n\nPodeu desactivar aquest avís al calaix de configuració a \"Avís sense obrir\".';

  @override
  String get unopenedWarningWarningHeader => 'Compte sense obrir';

  @override
  String get unpaid => 'unpaid';

  @override
  String get unread => 'unread';

  @override
  String get upcomingButton => 'Properament';

  @override
  String get uptime => 'Provozuschopnost';

  @override
  String get urlEmpty => 'Introduïu un URL';

  @override
  String get useAppRep => 'Utilitzeu %1 Rep';

  @override
  String get useCurrency => 'Utilitzeu %2';

  @override
  String get useNano => 'Utilitzeu Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Usuari ja afegit!';

  @override
  String get usernameAlreadyRegistered =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get usernameAvailable => 'Username available!';

  @override
  String get usernameEmpty => 'Please Enter a Username';

  @override
  String get usernameError => 'Username Error';

  @override
  String get usernameInfo =>
      'Pick out a unique @username to make it easy for friends and family to find you!\n\nHaving a Lumex username updates the UI globally to reflect your new handle.';

  @override
  String get usernameInvalid => 'Invalid Username';

  @override
  String get usernameUnavailable => 'Username unavailable';

  @override
  String get usernameWarning =>
      'Lumex usernames are a centralized service provided by Lumex.to';

  @override
  String get userNotFound => 'User not found!';

  @override
  String get using => 'Utilitzant';

  @override
  String get viewDetails => 'Zobrazit detaily';

  @override
  String get viewPaymentHistory => 'Visualitza l\'historial de pagaments';

  @override
  String get viewTX => 'Visualitza la transacció';

  @override
  String get votingWeight => 'Hlasovací síla';

  @override
  String get warning => 'Varování';

  @override
  String get watchAccountExists => 'Compte ja afegit!';

  @override
  String get watchOnlyAccount => 'Compte de només visualització';

  @override
  String get watchOnlySendDisabled =>
      'Els enviaments estan desactivats a les adreces només de rellotge';

  @override
  String get weekAgo => 'Fa una setmana';

  @override
  String get weekly => 'Setmanalment';

  @override
  String get welcomeText =>
      'Vítejte v Lumex. Nejprve můžete vytvořit novou peněženku nebo importovat stávající.';

  @override
  String get welcomeTextLogin =>
      'Benvingut a Lumex. Trieu una opció per començar o trieu un tema amb la icona següent.';

  @override
  String get welcomeTextUpdated =>
      'Benvingut a Lumex. Per començar, creeu una cartera nova o importeu-ne una existent.';

  @override
  String get welcomeTextWithoutLogin =>
      'Per començar, creeu una cartera nova o importeu-ne una existent.';

  @override
  String get withAddress => 'With Address';

  @override
  String get withFee => 'Amb Quota';

  @override
  String get withMessage => 'With Message';

  @override
  String get xMinute => 'Po %1 minutě';

  @override
  String get xMinutes => 'Po %1 minutách';

  @override
  String get xmrStatusConnecting => 'Connectant';

  @override
  String get xmrStatusError => 'Error';

  @override
  String get xmrStatusLoading => 'Carregant';

  @override
  String get xmrStatusSynchronized => 'Sincronitzat';

  @override
  String get xmrStatusSynchronizing => 'Sincronització';

  @override
  String get yes => 'Ano';

  @override
  String get yesButton => 'Ano';

  @override
  String get yesterdayAt => 'Ahir a les';
}
