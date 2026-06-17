// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get account => 'Konto';

  @override
  String get accountNameHint => 'Geben Sie einen Namen ein';

  @override
  String get accountNameMissing => 'Wählen Sie einen Kontonamen';

  @override
  String get accounts => 'Konten';

  @override
  String get ackBackedUp =>
      'Bist du dir sicher, dass du deine Geheimsequenz oder deinen Seed gesichert hast?';

  @override
  String get activateSub => 'Abonnement aktivieren';

  @override
  String get activeMessageHeader => 'Aktive Nachricht';

  @override
  String get addAccount => 'Konto hinzufügen';

  @override
  String get addAddress => 'Füge eine Adresse hinzu';

  @override
  String get addBlocked => 'Einen Benutzer blockieren';

  @override
  String get addContact => 'Neuer Kontakt';

  @override
  String get addFavorite => 'Favorit hinzufügen';

  @override
  String get addNode => 'Knoten hinzufügen';

  @override
  String get address => 'Adresse';

  @override
  String get addressCopied => 'Adresse kopiert';

  @override
  String get addressHint => 'Adresse eingeben';

  @override
  String get addressMissing => 'Bitte Adresse eingeben';

  @override
  String get addressOrUserMissing =>
      'Bitte gib einen Nutzernamen oder eine Adresse ein';

  @override
  String get addressShare => 'Teilen';

  @override
  String get addSubscription => 'Abonnement hinzufügen';

  @override
  String get addUser => 'Fügen Sie einen Benutzer hinzu';

  @override
  String get addWatchOnlyAccount => 'Fügen Sie ein Watch Only-Konto hinzu';

  @override
  String get addWatchOnlyAccountError =>
      'Fehler beim Hinzufügen des Watch Only-Kontos: Das Konto war null';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Nur-Uhr-Konto erfolgreich erstellt!';

  @override
  String get addWorkSource => 'Arbeitsquelle hinzufügen';

  @override
  String get advanced => 'Fortschrittlich';

  @override
  String get advancedOptions => 'Erweiterte Optionen';

  @override
  String get aliases => 'Aliase';

  @override
  String get amount => 'Höhe';

  @override
  String get amountGiftGreaterError =>
      'Der Aufteilungsbetrag darf nicht größer als das Geschenkguthaben sein';

  @override
  String get amountMissing => 'Bitte Betrag eingeben';

  @override
  String get anonymousAdvancedInfoBody =>
      'Ändern Sie die erweiterten anonymen Einstellungen. Dadurch können Sie die Anzahl der Hops und die Verzögerungen zwischen ihnen sowie den Prozentsatz des Gesamtbetrags jeder Transaktion ändern.';

  @override
  String get anonymousFeeError =>
      'Nach der Transaktion ist nicht genug für die Anonymitätsgebühr übrig!';

  @override
  String get anonymousInfoBody =>
      'Dies ist KEIN wahrer Datenschutz, aber es wird es für andere wesentlich schwieriger machen, Ihre Transaktionen mithilfe der anonymen API zu verfolgen. Dies ist ein zentralisierter Dienst und wir sind nicht für Probleme verantwortlich, die sich aus seiner Nutzung ergeben können.';

  @override
  String get appWallet => '%1 Geldbörse';

  @override
  String get asked => 'Fragte';

  @override
  String get askSkipSetup =>
      'Wir haben festgestellt, dass Sie auf einen Link geklickt haben, der Lumex enthält. Möchten Sie den Einrichtungsvorgang überspringen? Sie können die Dinge später immer noch ändern.\n\n Wenn Sie jedoch einen vorhandenen Seed haben, den Sie importieren möchten, sollten Sie Nein auswählen.';

  @override
  String get askTracking =>
      'Wir werden gleich um die „Tracking“-Erlaubnis bitten, diese wird *ausschließlich* für die Zuordnung von Links/Verweise und kleinere Analysen (Dinge wie Anzahl der Installationen, welche App-Version usw.) verwendet. Wir glauben, dass Sie ein Recht auf Ihre Privatsphäre haben und an Ihren personenbezogenen Daten nicht interessiert sind, benötigen wir lediglich die Erlaubnis, damit die Linkzuordnungen korrekt funktionieren.';

  @override
  String get authConfirm => 'Authentifizieren';

  @override
  String get authenticating => 'Authentifizieren';

  @override
  String get authError =>
      'Bei der Authentifizierung ist ein Fehler aufgetreten. Versuchen Sie es später noch einmal.';

  @override
  String get authMethod => 'Authentifizierungs-Verfahren';

  @override
  String get autoImport => 'Automatisch importieren';

  @override
  String get autoLockHeader => 'Automatisch sperren';

  @override
  String get autoRenewSub => 'Abonnement automatisch erneuern';

  @override
  String get backupConfirmButton => 'Ich habe den Seed gesichert';

  @override
  String get backupSecretPhrase => 'Geheimsequenz sichern';

  @override
  String get backupSeed => 'Seed sichern';

  @override
  String get backupSeedConfirm =>
      'Bist du sicher, dass du deinen Seed gesichert hast?';

  @override
  String get backupYourSeed => 'Sichere deinen Seed';

  @override
  String get badRepWarning => 'Warnung vor schlechtem Vertreter';

  @override
  String get badRepWarningLong =>
      'Ihr ausgewählter Vertreter scheint nicht in gutem Ansehen zu sein. Bitte erwägen Sie, ihn zu ändern, um die Gesundheit des Netzwerks zu gewährleisten';

  @override
  String get badRepWarningShort =>
      'Der von Ihnen gewählte Vertreter scheint keinen guten Ruf zu haben. Tippen Sie hier, um einen neuen auszuwählen';

  @override
  String get biometricsMethod => 'Biometrie';

  @override
  String get blockedAdded => '%1 wurde erfolgreich blockiert.';

  @override
  String get blockedExists => 'Der Benutzer wurde bereits blockiert!';

  @override
  String get blockedHeader => 'Blockiert';

  @override
  String get blockedInfo =>
      'Blockieren Sie einen Benutzer mit einem bekannten Alias oder einer Adresse. Alle Nachrichten, Transaktionen oder Anfragen von ihnen werden ignoriert.';

  @override
  String get blockedInfoHeader => 'Blockierte Informationen';

  @override
  String get blockedNameExists => 'Spitzname wurde bereits verwendet!';

  @override
  String get blockedNameMissing => 'Wähle einen Spitznamen';

  @override
  String get blockedRemoved => '%1 wurde entsperrt!';

  @override
  String get blockExplorer => 'Block Explorer';

  @override
  String get blockExplorerHeader => 'Explorer-Informationen blockieren';

  @override
  String get blockExplorerInfo =>
      'Welcher Block-Explorer zum Anzeigen von Transaktionsinformationen verwendet werden soll';

  @override
  String get blockUser => 'Diesen Benutzer blockieren';

  @override
  String get branchConnectErrorLongDesc =>
      'Wir können die Branch-API anscheinend nicht erreichen, dies wird normalerweise durch ein Netzwerkproblem oder ein VPN verursacht, das die Verbindung blockiert.\n\n Sie sollten die App weiterhin wie gewohnt verwenden können, das Senden und Empfangen von Geschenkkarten funktioniert jedoch möglicherweise nicht.';

  @override
  String get branchConnectErrorShortDesc =>
      'Fehler: Verzweigungs-API kann nicht erreicht werden';

  @override
  String get branchConnectErrorTitle => 'Verbindungswarnung';

  @override
  String get businessButton => 'Geschäft';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get cancelSub => 'Abonnement kündigen';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'Um Missbrauch zu verhindern, müssen Sie ein Captcha lösen, um die Geschenkkarte auf der nächsten Seite zu beanspruchen.';

  @override
  String get changeCurrency => 'Währung ändern';

  @override
  String get changeLog => 'Protokoll ändern';

  @override
  String get changeNode => 'Knoten ändern';

  @override
  String get changeNodeInfo =>
      'Ändern Sie den Knoten, mit dem Sie verbunden sind. Auf diese Weise können Sie sich mit einem anderen Knoten verbinden, falls Sie Probleme mit dem Standardknoten haben, oder wenn Sie sich einfach mit einem verbinden möchten, den Sie selbst hosten. Der Knoten wird zum Senden von Transaktionen und zum Empfangen von Aktualisierungen über Ihr Konto verwendet.';

  @override
  String get changePassword => 'Passwort ändern';

  @override
  String get changePasswordParagraph =>
      'Ändern Sie Ihr bestehendes Passwort. Wenn Sie Ihr aktuelles Passwort nicht kennen, raten Sie einfach, da es eigentlich nicht erforderlich ist, es zu ändern (da Sie bereits angemeldet sind), aber wir können den vorhandenen Sicherungseintrag löschen.';

  @override
  String get changePin => 'PIN ändern';

  @override
  String get changePinHint => 'Stift setzen';

  @override
  String get changePow => 'PoW ändern';

  @override
  String get changePowSource => 'Ändern Sie die PoW-Quelle';

  @override
  String get changePowSourceInfo =>
      'Ändern Sie die PoW-Quelle, die zum Senden und Empfangen von Transaktionen verwendet wird.';

  @override
  String get changeRepAuthenticate => 'Vertreter wechseln';

  @override
  String get changeRepButton => 'Ändern';

  @override
  String get changeRepHint => 'Neuer Vertreter';

  @override
  String get changeRepSame => 'Das ist schon Ihr Vertreter!';

  @override
  String get changeRepSucces => 'Vertreter erfolgreich gewechselt';

  @override
  String get changeSeed => 'Samen ändern';

  @override
  String get changeSeedParagraph =>
      'Ändern Sie den Seed/Phrase, der mit diesem Magic-Link-authentifizierten Konto verknüpft ist. Das Passwort, das Sie hier festlegen, wird Ihr vorhandenes Passwort überschreiben, aber Sie können dasselbe Passwort verwenden, wenn Sie dies wünschen.';

  @override
  String get checkAvailability => 'Verfügbarkeit prüfen';

  @override
  String get checkUsernameConfirmInfo =>
      'Wir prüfen gerade, ob dieser Benutzername bei einigen verschiedenen Diensten registriert ist.\nDies kann etwa eine Sekunde dauern.';

  @override
  String get close => 'Schließen';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get confirmPasswordHint => 'Passwort bestätigen';

  @override
  String get confirmPinHint => 'Bestätigen Sie die PIN';

  @override
  String get connectingHeader => 'Verbindet';

  @override
  String get connectionWarning => 'Verbindung nicht möglich';

  @override
  String get connectionWarningBody =>
      'Wir können anscheinend keine Verbindung zum Back-End herstellen, dies könnte nur Ihre Verbindung sein, oder wenn das Problem weiterhin besteht, ist das Back-End möglicherweise wegen Wartungsarbeiten oder sogar ausgefallen. Wenn es mehr als eine Stunde her ist und du immer noch Probleme hast, sende bitte einen Bericht unter #bug-reports auf dem Discord-Server @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Wir können anscheinend keine Verbindung zum Back-End herstellen, dies könnte nur Ihre Verbindung sein, oder wenn das Problem weiterhin besteht, ist das Back-End möglicherweise wegen Wartungsarbeiten oder sogar ausgefallen. Wenn es mehr als eine Stunde her ist und du immer noch Probleme hast, sende bitte einen Bericht unter #bug-reports auf dem Discord-Server @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Wir können anscheinend keine Verbindung zum Backend herstellen';

  @override
  String get contactAdded => '%1 zu Kontakten hinzugefügt!';

  @override
  String get contactExists => 'Kontakt bereits vorhanden';

  @override
  String get contactHeader => 'Kontakt';

  @override
  String get contactInvalid => 'Ungültiger Kontaktname';

  @override
  String get contactNameHint => 'Namen eingeben @';

  @override
  String get contactNameMissing => 'Gib diesem Kontakt einen Namen';

  @override
  String get contactRemoved => '%1 wurde aus den Kontakten gelöscht!';

  @override
  String get contactsHeader => 'Kontakte';

  @override
  String get contactsImportErr => 'Import fehlgeschlagen';

  @override
  String get contactsImportSuccess => '%1 Kontakte wurden importiert';

  @override
  String get continueButton => 'Fortsetzen';

  @override
  String get continueWithoutLogin => 'Ohne Anmeldung fortfahren';

  @override
  String get copied => 'Kopiert';

  @override
  String get copy => 'Kopieren';

  @override
  String get copyAddress => 'Adresse kopieren';

  @override
  String get copyLink => 'Link kopieren';

  @override
  String get copyMessage => 'Nachricht kopieren';

  @override
  String get copySeed => 'Seed kopieren';

  @override
  String get copyWalletAddressToClipboard =>
      'Wallet-Adresse in die Zwischenablage kopieren';

  @override
  String get copyXMRSeed => 'Kopieren Sie Monero-Seed';

  @override
  String get createAPasswordHeader => 'Wähle ein Passwort.';

  @override
  String get created => 'erstellt';

  @override
  String get createGiftCard => 'Geschenkgutschein erstellen';

  @override
  String get createGiftHeader => 'Erstelle einen Geschenkgutschein';

  @override
  String get createPasswordFirstParagraph =>
      'Für zusätzliche Sicherheit kannst du ein Passwort festlegen.';

  @override
  String get createPasswordHint => 'Ein Passwort wählen';

  @override
  String get createPasswordSecondParagraph =>
      'Das Passwort ist optional. Dein Wallet wird immer mithilfe einer PIN oder biometrischen Daten geschützt.';

  @override
  String get createPasswordSheetHeader => 'Wählen';

  @override
  String get createPinHint => 'Erstellen Sie eine Stecknadel';

  @override
  String get createQR => 'QR-Code erstellen';

  @override
  String get creatingGiftCard => 'Geschenkgutschein erstellen';

  @override
  String get cronFormatExplainer => 'Angegeben im CRON-Format';

  @override
  String get currency => 'Währung';

  @override
  String get currencyMode => 'Währungsmodus';

  @override
  String get currencyModeChange => 'Änderung des Währungsmodus';

  @override
  String get currencyModeChangeWarning =>
      'Denken Sie daran, den Knoten zu / von einem BANANO-Knoten zu ändern, damit die Änderung wirksam wird! Sie können dies im erweiterten Einstellungsmenü -> Knoten ändern tun.';

  @override
  String get currencyModeHeader => 'Informationen zum Währungsmodus';

  @override
  String get currencyModeInfo =>
      'Wählen Sie aus, in welcher Einheit Beträge angezeigt werden sollen.\n1 nyano = 0,000001 Lumex oder \n1.000.000 Nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Aktueller Vertreter';

  @override
  String get daily => 'Täglich';

  @override
  String get dayAgo => 'Vor einem Tag';

  @override
  String get decryptionError => 'Entschlüsselungsfehler!';

  @override
  String get defaultAccountName => 'Hauptkonto';

  @override
  String get defaultGiftMessage =>
      'Schauen dir Lumex an! Ich habe dir Lumex mit diesem Link geschickt:';

  @override
  String get defaultNewAccountName => 'Name des neuen Kontos %1';

  @override
  String get delete => 'Löschen';

  @override
  String get deleteAccount => 'Konto löschen';

  @override
  String get deleteNodeConfirmation =>
      'Möchten Sie diesen Knoten wirklich löschen?\n\nSie können ihn später jederzeit wieder hinzufügen, indem Sie auf die Schaltfläche „Knoten hinzufügen“ tippen';

  @override
  String get deleteNodeHeader => 'Knoten löschen?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Sind Sie sicher, dass Sie diese geplante Zahlung löschen möchten?\n\nSie können es später jederzeit erneut hinzufügen, indem Sie auf die Schaltfläche „Zahlung planen“ tippen';

  @override
  String get deleteScheduledHeader => 'Geplante Zahlung löschen?';

  @override
  String get deleteSubConfirmation =>
      'Möchten Sie dieses Abonnement wirklich löschen?\n\nSie können es später jederzeit wieder hinzufügen, indem Sie auf die Schaltfläche \"Abonnement hinzufügen\" tippen';

  @override
  String get deleteSubHeader => 'Abonnement löschen?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Möchten Sie diese Arbeitsquelle wirklich löschen?\n\nSie können es später jederzeit wieder hinzufügen, indem Sie auf die Schaltfläche „Arbeitsquelle hinzufügen“ tippen';

  @override
  String get deleteWorkSourceHeader => 'Arbeitsquelle löschen?';

  @override
  String get disablePasswordSheetHeader => 'Deaktivieren';

  @override
  String get disablePasswordSuccess => 'Passwort wurde deaktiviert';

  @override
  String get disableWalletPassword => 'Wallet-Passwort deaktivieren';

  @override
  String get dismiss => 'Schließen';

  @override
  String get domainInvalid => 'Ungültiger Domainname';

  @override
  String get donateButton => 'Spenden';

  @override
  String get donateToSupport => 'Unterstützen Sie das Projekt';

  @override
  String get doYouHaveSeedBody =>
      'Wenn Sie sich nicht sicher sind, was das bedeutet, haben Sie wahrscheinlich keinen Seed zum Importieren und können einfach auf Weiter klicken.';

  @override
  String get doYouHaveSeedHeader => 'Haben Sie einen Samen zum Importieren?';

  @override
  String get edit => 'Edit';

  @override
  String get enableDelays => 'Verzögerungen aktivieren';

  @override
  String get enableNotifications => 'Benachrichtigungen aktivieren';

  @override
  String get enableTracking => 'Tracking aktivieren';

  @override
  String get encryptionFailedError =>
      'Wallet-Passwort konnte nicht festgelegt werden';

  @override
  String get enterAddress => 'Adresse eingeben';

  @override
  String get enterAmount => 'Betrag eingeben';

  @override
  String get enterEmail => 'Email eingeben';

  @override
  String get enterFrequency => 'Frequenz eingeben';

  @override
  String get enterGiftMemo => 'Geschenknotiz eingeben';

  @override
  String get enterHeight => 'Höhe eingeben';

  @override
  String get enterHttpUrl => 'HTTP-URL eingeben';

  @override
  String get enterMemo => 'Nachricht eintragen';

  @override
  String get enterMoneroAddress => 'Geben Sie die XMR-Adresse ein';

  @override
  String get enterName => 'Name eingeben';

  @override
  String get enterNodeName => 'Geben Sie den Knotennamen ein';

  @override
  String get enterPasswordHint => 'Passwort eingeben';

  @override
  String get enterSplitAmount => 'Splitbetrag eingeben';

  @override
  String get enterUsername => 'Gib einen Nutzernamen ein';

  @override
  String get enterUserOrAddress => 'Benutzer oder Adresse eingeben';

  @override
  String get enterWsUrl => 'Geben Sie die WebSocket-URL ein';

  @override
  String get errorProcessingGiftCard =>
      'Bei der Verarbeitung dieser Geschenkkarte ist ein Fehler aufgetreten. Sie ist möglicherweise ungültig, abgelaufen oder leer.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'Von jemandem';

  @override
  String get exampleCardIntro =>
      'Willkommen bei Lumex. Wenn du Lumex sendest oder empfängst, sieht es aus wie folgt: ';

  @override
  String get exampleCardLittle => 'Ein paar';

  @override
  String get exampleCardLot => 'Ein paar mehr';

  @override
  String get exampleCardTo => 'An jemanden';

  @override
  String get examplePaymentExplainer =>
      'Sobald Sie eine Zahlungsaufforderung gesendet oder erhalten haben, werden sie hier so angezeigt, mit der Farbe und dem Etikett der Karte, die den Status angeben. \n\nGrün zeigt an, dass die Anfrage bezahlt wurde.\nGelb zeigt an, dass die Anfrage/das Memo nicht bezahlt/gelesen wurde.\nRot zeigt an, dass die Anfrage nicht gelesen oder empfangen wurde.\n\n Neutrale Karten ohne Betrag sind nur Nachrichten.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Einige';

  @override
  String get examplePaymentFulfilledMemo => 'Sushi';

  @override
  String get examplePaymentIntro =>
      'Sobald du eine Zahlungsaufforderung gesendet oder erhalten hast, werden sie hier angezeigt:';

  @override
  String get examplePaymentMessage => 'Hey, was ist los?';

  @override
  String get examplePaymentReceivable => 'Eine Menge';

  @override
  String get examplePaymentReceivableMemo => 'Mieten';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage =>
      'Herzlichen Glückwunsch zum Geburtstag!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Gas-Geld';

  @override
  String get exchangeCurrency => 'Austausch %2';

  @override
  String get exchangeNano => 'Lumex austauschen';

  @override
  String get existingPasswordHint => 'Gib dein aktuelles Passwort ein';

  @override
  String get existingPinHint => 'Geben Sie die aktuelle PIN ein';

  @override
  String get exit => 'Verlassen';

  @override
  String get exportTXData => 'Transaktionen exportieren';

  @override
  String get failed => 'fehlgeschlagen';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex getrennt';

  @override
  String get fallbackInfo =>
      'Lumex Server scheinen nicht verbunden zu sein, Senden und Empfangen (ohne Memos) sollten weiterhin betriebsbereit sein, aber Zahlungsaufforderungen werden möglicherweise nicht ausgeführt\n\n Komm später zurück oder starte die App neu, um es erneut zu versuchen';

  @override
  String get favoriteExists => 'Favorit ist bereits vorhanden';

  @override
  String get favoriteHeader => 'Favorit';

  @override
  String get favoriteInvalid => 'Ungültiger Lieblingsname';

  @override
  String get favoriteNameHint => 'Gib einen Spitznamen ein';

  @override
  String get favoriteNameMissing => 'Wähle einen Namen für diesen Favoriten';

  @override
  String get favoriteRemoved => '%1 wurde aus den Favoriten entfernt!';

  @override
  String get favoritesHeader => 'Meine Favoriten';

  @override
  String get featured => 'Ausgewählte';

  @override
  String get fewDaysAgo => 'Vor ein paar Tagen';

  @override
  String get fewHoursAgo => 'Vor ein paar Stunden';

  @override
  String get fewMinutesAgo => 'Vor ein paar Minuten';

  @override
  String get fewSecondsAgo => 'Vor ein paar Sekunden';

  @override
  String get fingerprintSeedBackup =>
      'Fingerabdruck scannen, um Seed zu sichern.';

  @override
  String get frequencyEmpty => 'Bitte geben Sie eine Häufigkeit ein';

  @override
  String get from => 'Von';

  @override
  String get fulfilled => 'erfüllt';

  @override
  String get fundingBannerHeader => 'Finanzierungsbanner';

  @override
  String get fundingHeader => 'Finanzierung';

  @override
  String get generatingWork =>
      'PoW wird generiert, dies kann eine Weile dauern (> 20 Sekunden) ...';

  @override
  String get getCurrency => 'Holen Sie sich %2';

  @override
  String get getNano => 'Holen Sie sich Lumex';

  @override
  String get giftAlert => 'Du hast eine Geschenk!';

  @override
  String get giftAlertEmpty => 'Leeres Geschenk';

  @override
  String get giftAmount => 'Betrag des Geschenks';

  @override
  String get giftCardCreationError =>
      'Beim Versuch, einen Geschenkkarten-Link zu erstellen, ist ein Fehler aufgetreten';

  @override
  String get giftCardCreationErrorSent =>
      'Beim Versuch, eine Geschenkkarte zu erstellen, ist ein Fehler aufgetreten! Der Link zur Geschenkkarte und zum Download von Lumex, mit Seed (getrennt von einem ^ Zeichen) wurde in ihre Zwischenablage kopiert. Je nach Fehlerart ist es möglich, dass die übertragenen Nanos wieder hergestellt werden können.';

  @override
  String get giftCardInfoHeader => 'Informationen zum Geschenkbogen';

  @override
  String get giftFrom => 'Geschenk von';

  @override
  String get giftInfo =>
      'Laden Sie eine digitale Geschenkkarte mit Lumex! Legen Sie einen Betrag und optional eine Nachricht fest, damit der Empfänger sehen kann, wenn er ihn öffnet!\n\nNach der Erstellung erhalten Sie einen Link, den Sie an jeden senden können. Wenn er geöffnet wird, wird das Geld nach der Installation von Lumex automatisch an den Empfänger verteilt!\n\nWenn der Empfänger bereits Lumex-Benutzer ist, wird er beim Öffnen des Links aufgefordert, das Geld auf sein Konto zu überweisen.';

  @override
  String get giftMessage => 'Geschenk-Meldung';

  @override
  String get giftProcessError =>
      'Bei der Verarbeitung dieser Geschenkkarte ist ein Fehler aufgetreten. Überprüfen Sie vielleicht Ihre Verbindung und versuchen Sie erneut, auf den Geschenklink zu klicken.';

  @override
  String get giftProcessSuccess =>
      'Geschenk erfolgreich erhalten, es kann einen Moment dauern, bis es in deiner Brieftasche erscheint.';

  @override
  String get giftRefundSuccess => 'Geschenk erfolgreich erstattet!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Zurück';

  @override
  String get gotItButton => 'Verstanden!';

  @override
  String get goToQRCode => 'Gehe zu QR';

  @override
  String get handoff => 'weiterleiten';

  @override
  String get handoffFailed =>
      'Beim Versuch, die Sperre zu übergeben, ist etwas schief gelaufen!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Eine unterstützte Übergabemethode konnte nicht gefunden werden!';

  @override
  String get haveSeedToImport => 'Ich habe einen Samen';

  @override
  String get hide => 'Verstecken';

  @override
  String get hideAccountHeader => 'Konto verbergen?';

  @override
  String get hideAccountsConfirmation =>
      'Möchten Sie leere Konten wirklich ausblenden?\n\nDadurch werden alle Konten mit einem Kontostand von genau 0 ausgeblendet (mit Ausnahme von Watch-Only-Adressen und Ihrem Hauptkonto), aber Sie können sie später jederzeit wieder hinzufügen, indem Sie auf die Schaltfläche \"Konto hinzufügen\" tippen';

  @override
  String get hideAccountsHeader => 'Konten verstecken?';

  @override
  String get hideEmptyAccounts => 'Leere Konten ausblenden';

  @override
  String get home => 'Zuhause';

  @override
  String get homeButton => 'Heim';

  @override
  String get hourAgo => 'Vor einer Stunde';

  @override
  String get ignore => 'Ignorieren';

  @override
  String get import => 'Importieren';

  @override
  String get importGift =>
      'Der Link, auf den Sie geklickt haben, enthält einige Nanos. Möchten Sie ihn in diese Brieftasche importieren oder demjenigen, der ihn gesendet hat, erstatten?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Es sieht so aus, als hätten Sie auf einen Link geklickt, der etwas Lumex enthält, um diese Gelder zu erhalten, die wir nur benötigen, damit Sie die Einrichtung Ihres Wallets abschließen können.';

  @override
  String get importGiftv2 =>
      'Der Link, auf den Sie geklickt haben, enthält etwas Lumex, möchten Sie es in dieses Wallet importieren?';

  @override
  String get importHD => 'HD importieren';

  @override
  String get importHDTrust => 'Importieren Sie HD / Vertrauen';

  @override
  String get importSecretPhrase => 'Geheimsequenz importieren';

  @override
  String get importSecretPhraseHint =>
      'Bitte gib unten deine 24-wörtige Geheimsequenz ein. Trenne die Wörter dabei mit Leerzeichen.';

  @override
  String get importSecretPhraseHint2 =>
      'Bitte geben Sie unten Ihren 12- oder 24-Wörter-Geheimsatz ein. Jedes Wort sollte durch ein Leerzeichen getrennt werden.';

  @override
  String get importSeed => 'Seed importieren';

  @override
  String get importSeedHint => 'Bitte füge deinen Seed ein.';

  @override
  String get importSeedInstead => 'Stattdessen Seed importieren';

  @override
  String get importStandard => 'Standard importieren';

  @override
  String get importWallet => 'Wallet importieren';

  @override
  String get imSure => 'Ich bin sicher';

  @override
  String get instantly => 'Sofort';

  @override
  String get insufficientBalance => 'Nicht genügend Guthaben';

  @override
  String get introSkippedWarningContent =>
      'Wir haben den Einführungsprozess übersprungen, um Ihnen Zeit zu sparen, aber Sie sollten Ihren neu erstellten Seed sofort sichern.\n\nWenn Sie Ihren Seed verlieren, verlieren Sie den Zugriff auf Ihre Gelder.\n\nAußerdem wurde Ihr Passcode auf „000000“ gesetzt, den Sie ebenfalls sofort ändern sollten.';

  @override
  String get introSkippedWarningHeader => 'Sichern Sie Ihren Seed!';

  @override
  String get invalidAddress => 'Ungültige Empfänger-Adresse';

  @override
  String get invalidFrequency => 'Frequenz ungültig';

  @override
  String get invalidHeight => 'Ungültige Höhe';

  @override
  String get invalidPassword => 'Ungültiges Passwort';

  @override
  String get invalidPin => 'Ungültige PIN';

  @override
  String get iosFundingMessage =>
      'Aufgrund der Richtlinien und Einschränkungen des iOS App Store können wir Sie nicht mit unserer Spendenseite verlinken. Wenn Sie das Projekt unterstützen möchten, senden Sie es bitte an die Adresse des Lumex-Knotens.';

  @override
  String get iUnderstandTheRisks => 'Ich verstehe die Risiken';

  @override
  String get language => 'Sprache';

  @override
  String get linkCopied => 'Link wurde kopiert';

  @override
  String get loaded => 'Geladen';

  @override
  String get loadedInto => 'Geladen in';

  @override
  String get lockAppSetting => 'Authentifizierung beim Öffnen';

  @override
  String get locked => 'Gesperrt';

  @override
  String get loginButton => 'Anmeldung';

  @override
  String get loginOrRegisterHeader => 'Anmelden oder Registrieren';

  @override
  String get logout => 'Ausloggen';

  @override
  String get logoutAction => 'Seed löschen und ausloggen';

  @override
  String get logoutAreYouSure => 'Bist du dir sicher?';

  @override
  String get logoutDetail =>
      'Beim Ausloggen werden dein Seed und alle mit Lumex verbundenen Daten von diesem Gerät gelöscht. Falls du deinen Seed nicht gesichert hast, verlierst du dauerhaft den Zugriff auf dein Guthaben.';

  @override
  String get logoutReassurance =>
      'Solange du deinen Seed gesichert hast, musst du dir keine Gedanken machen.';

  @override
  String get looksLikeHdSeed =>
      'Dies scheint ein HD-Seed zu sein, es sei denn, Sie sind sicher, dass Sie wissen, was Sie tun, Sie sollten stattdessen die Option „HD importieren“ verwenden.';

  @override
  String get looksLikeStandardSeed =>
      'Dies scheint ein Standard-Seed zu sein, Sie sollten stattdessen die Option „Standard importieren“ verwenden.';

  @override
  String get manage => 'Verwaltung';

  @override
  String get mantaError => 'Anfrage konnte nicht bestätigt werden';

  @override
  String get manualEntry => 'Manueller Eintrag';

  @override
  String get markAsPaid => 'Als bezahlt markieren';

  @override
  String get markAsUnpaid => 'Als unbezahlt markieren';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Memo erneut gesendet! Falls immer noch nicht bestätigt, ist das Gerät des Empfängers möglicherweise offline.';

  @override
  String get messageCopied => 'Nachricht kopiert';

  @override
  String get messageHeader => 'Nachricht';

  @override
  String get minimumSend => 'Der Mindest-Sendebetrag beträgt %1 %2';

  @override
  String get minuteAgo => 'Vor einer Minute';

  @override
  String get mnemonicInvalidWord => '%1 ist kein gültiges Wort';

  @override
  String get mnemonicPhrase => 'Wortfolge';

  @override
  String get mnemonicSizeError => 'Die Geheimsequenz muss 24 Wörter enthalten';

  @override
  String get mnemonicSizeError2 =>
      'Geheime Phrase darf nur 12 oder 24 Wörter enthalten';

  @override
  String get monthly => 'Monatlich';

  @override
  String get monthlyServerCosts => 'Monatliche Serverkosten';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Mehr Einstellungen';

  @override
  String get nameEmpty => 'Bitte geben Sie einen Namen ein';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Lumex-Geldbörse';

  @override
  String get nearby => 'In der Nähe';

  @override
  String get needVerificationAlert =>
      'Diese Funktion erfordert einen längeren Transaktionsverlauf, um Spam zu verhindern.\n\nAlternativ können Sie einen QR-Code anzeigen, den jemand scannen kann.';

  @override
  String get needVerificationAlertHeader => 'Überprüfung erforderlich';

  @override
  String get newAccountIntro =>
      'Dies ist dein neues Konto. Sobald du deine ersten Lumex erhalten hast, werden die Transktionen wie folgt angezeigt:';

  @override
  String get newWallet => 'Neues Wallet';

  @override
  String get nextButton => 'Weiter';

  @override
  String get nextPayment => 'Nächste Zahlung';

  @override
  String get no => 'Nein';

  @override
  String get noContactsExport => 'Keine Kontakte zum Exportieren gefunden';

  @override
  String get noContactsImport => 'Keine Kontakte zum Importieren gefunden';

  @override
  String get node => 'Knoten';

  @override
  String get nodes => 'Knoten';

  @override
  String get nodeStatus => 'Status des Knotens';

  @override
  String get noneMethod => 'Keiner';

  @override
  String get noSearchResults => 'Keine Suchergebnisse!';

  @override
  String get noSkipButton => 'Überspringen';

  @override
  String get noThanks => 'Nein danke';

  @override
  String get notificationBody =>
      'Öffne Lumex, um diese Transaktion zu sehen.';

  @override
  String get notificationHeaderSupplement => 'Zum Öffnen tippen';

  @override
  String get notificationInfo =>
      'Damit diese Funktion ordnungsgemäß funktioniert, müssen Benachrichtigungen aktiviert sein';

  @override
  String get notifications => 'Benachrichtigungen';

  @override
  String get notificationTitle => '%1 Lumex erhalten';

  @override
  String get notificationWarning => 'Benachrichtigungen deaktiviert';

  @override
  String get notificationWarningBodyLong =>
      'Für Zahlungsanforderungen, Memos und Nachrichten müssen alle Benachrichtigungen aktiviert werden, damit sie ordnungsgemäß funktionieren, da sie den FCM-Benachrichtigungsdienst verwenden, um die Nachrichtenübermittlung sicherzustellen.\n\nSie können Benachrichtigungen mit der Schaltfläche unten aktivieren oder diese Karte schließen, wenn Sie diese Funktionen nicht verwenden möchten.';

  @override
  String get notificationWarningBodyShort =>
      'Zahlungsaufforderungen, Memos und Nachrichten funktionieren nicht richtig.';

  @override
  String get notSent => 'nicht gesendet';

  @override
  String get noTXDataExport => 'Es gibt keine zu exportierenden Transaktionen.';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => 'Transaktionsinformationen verschleiern';

  @override
  String get obscureTransaction => 'Obskure Transaktion';

  @override
  String get obscureTransactionBody =>
      'Dies ist KEINE echte Privatsphäre, aber es wird für den Empfänger schwieriger zu sehen, wer ihm das Geld geschickt hat.';

  @override
  String get off => 'Aus';

  @override
  String get ok => 'Ok';

  @override
  String get onboard => 'Lade jemanden ein';

  @override
  String get onboarding => 'Onboarding';

  @override
  String get onramp => 'Auf der Rampe';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'An';

  @override
  String get opened => 'Eröffnet';

  @override
  String get overdue => 'Überfällig';

  @override
  String get paid => 'bezahlt';

  @override
  String get paperWallet => 'Paper Wallet';

  @override
  String get passwordBlank => 'Passwort darf nicht leer sein';

  @override
  String get passwordCapitalLetter =>
      'Das Passwort muss mindestens 1 Groß- und Kleinbuchstaben enthalten';

  @override
  String get passwordDisclaimer =>
      'Wir sind nicht verantwortlich, wenn Sie Ihr Passwort vergessen, und wir sind nicht in der Lage, es für Sie zurückzusetzen oder zu ändern.';

  @override
  String get passwordIncorrect => 'Falsches Passwort';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Zum Öffnen der App wird jetzt kein Passwort mehr benötigt.';

  @override
  String get passwordNumber =>
      'Das Passwort muss mindestens 1 Ziffer enthalten';

  @override
  String get passwordsDontMatch => 'Passwörter stimmen nicht überein';

  @override
  String get passwordSpecialCharacter =>
      'Das Passwort muss mindestens 1 Sonderzeichen enthalten';

  @override
  String get passwordTooShort => 'Das Passwort ist zu kurz';

  @override
  String get passwordWarning =>
      'Dieses Passwort wird zum Öffnen von Lumex benötigt.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Dieses Passwort wird benötigt, um Lumex zu öffnen.';

  @override
  String get pastDue => 'Überfällig';

  @override
  String get pay => 'Zahlen';

  @override
  String get paymentHistory => 'Zahlungshistorie';

  @override
  String get paymentRequestMessage =>
      'Jemand hat eine Zahlung von dir verlangt! Weitere Informationen findest du auf der Zahlungsseite.';

  @override
  String get payments => 'Zahlungen';

  @override
  String get paymentScheduled => 'Zahlung geplant';

  @override
  String get paymentTime => 'Zahlungszeitpunkt';

  @override
  String get payRequest => 'Zahlen Sie diese Anfrage';

  @override
  String get pickFromList => 'Aus Liste wählen';

  @override
  String get pickTime => 'Wählen Sie eine Zeit';

  @override
  String get pinBlank => 'Pin darf nicht leer sein';

  @override
  String get pinConfirmError => 'PINs stimmen nicht überein';

  @override
  String get pinConfirmTitle => 'Bestätige deine PIN';

  @override
  String get pinCreateTitle => 'Erstelle eine 6-stellige PIN';

  @override
  String get pinEnterTitle => 'PIN eingeben';

  @override
  String get pinIncorrect => 'Falsche PIN eingegeben';

  @override
  String get pinInvalid => 'Falsche PIN eingegeben';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'PIN eingeben, um Vertreter zu wechseln';

  @override
  String get pinsDontMatch => 'Stifte stimmen nicht überein';

  @override
  String get pinSeedBackup => 'PIN eingeben, um Seed zu sehen.';

  @override
  String get plausibleDeniabilityParagraph =>
      'Dies ist NICHT dieselbe PIN, die Sie zum Erstellen Ihrer Brieftasche verwendet haben. Drücken Sie die Info-Taste für weitere Informationen.';

  @override
  String get plausibleInfoHeader => 'Plausible Deniability Info';

  @override
  String get plausibleSheetInfo =>
      'Legen Sie einen sekundären Pin für den plausiblen Deniability-Modus fest.\n\nWenn Ihre Brieftasche mit dieser sekundären PIN entsperrt wird, wird Ihr Seed durch einen Hash des vorhandenen Seeds ersetzt. Dies ist eine Sicherheitsfunktion, die verwendet werden soll, falls Sie gezwungen sind, Ihre Brieftasche zu öffnen.\n\nDiese PIN verhält sich wie eine normale (korrekte) PIN, AUSSER beim Entsperren Ihrer Brieftasche, wenn der Plausible Deniability-Modus aktiviert wird.\n\nIhr Geld WIRD VERLOREN, wenn Sie in den Plausible Deniability-Modus wechseln, wenn Sie Ihren Seed nicht gesichert haben!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Einstellungen';

  @override
  String get privacyPolicy => 'Datenschutz';

  @override
  String get promotionalLink => 'Kostenlos Lumex';

  @override
  String get proSubRequiredHeader => 'Lumex Pro-Abonnement erforderlich';

  @override
  String get proSubRequiredParagraph =>
      'Für nur 1 Lumex pro Monat können Sie alle Funktionen von Lumex Pro freischalten.';

  @override
  String get purchaseCurrency => 'Kaufen Sie %2';

  @override
  String get purchaseNano => 'Lumex kaufen';

  @override
  String get qrInvalidAddress => 'QR-Code enthält kein gültiges Ziel';

  @override
  String get qrInvalidPermissions =>
      'Bitte Kamerazugriff erlauben, um QR-Codes zu scannen';

  @override
  String get qrInvalidSeed =>
      'Der QR-Code enthält keinen gültigen Seed oder Private Key';

  @override
  String get qrMnemonicError =>
      'Der QR-Code enthält keine gültige Geheimsequenz';

  @override
  String get qrUnknownError => 'QR-Code konnte nicht gelesen werden';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Bewerte die App';

  @override
  String get rateTheAppDescription =>
      'Wenn Ihnen die App gefällt, sollten Sie sich die Zeit nehmen, sie zu überprüfen.\nEs hilft wirklich und sollte nicht länger als eine Minute dauern.';

  @override
  String get rawSeed => 'Seed';

  @override
  String get readMore => 'Mehr Infos';

  @override
  String get receivable => 'ausstehend';

  @override
  String get receive => 'Empfangen';

  @override
  String get received => 'Empfangen';

  @override
  String get receiveMinimum => 'Minimum erhalten';

  @override
  String get receiveMinimumHeader => 'Mindestinformationen erhalten';

  @override
  String get receiveMinimumInfo =>
      'Ein Mindestbetrag, den Sie erhalten müssen. Wenn eine Zahlung oder Anfrage mit einem geringeren Betrag eingeht, wird sie ignoriert.';

  @override
  String get recurringButton => 'Wiederkehrend';

  @override
  String get recurringPayments => 'Wiederkehrende Zahlungen';

  @override
  String get refund => 'Rückerstattung';

  @override
  String get registerButton => 'Registrieren';

  @override
  String get registerFor => 'zum';

  @override
  String get registering => 'Registrierung';

  @override
  String get registerUsername => 'Nutzername registrieren';

  @override
  String get registerUsernameHeader => 'Einen Nutzernamen registrieren';

  @override
  String get remove => 'Entfernen';

  @override
  String get removeAccountText =>
      'Bist du dir sicher, dass du dieses Konto verbergen willst? Du kannst es später durch Tippen auf den \"%1\"-Button wieder hinzufügen.';

  @override
  String get removeBlocked => 'Entsperren';

  @override
  String get removeBlockedConfirmation =>
      'Möchten Sie die Blockierung von %1 wirklich entsperren?';

  @override
  String get removeContact => 'Kontakt löschen';

  @override
  String get removeContactConfirmation => 'Willst du %1 wirklich löschen?';

  @override
  String get removeFavorite => 'Favorit entfernen';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Kommt es zu zwei widersprüchlichen Transaktionen, so stimmen Vertreter-Accounts darüber ab, welche der Transaktionen akzeptiert wird. Dabei entspricht ein Lumex einem Stimmrecht. Du kannst einem Vertreter Stimmrechte in Höhe deines Guthabens übertragen. Deine Nanos gehören dabei natürlich weiterhin dir und der Vertreter kann diese nicht ausgeben. Wähle einen vertrauenswürdigen Vertreter mit einer hohen Erreichbarkeit.';

  @override
  String get repInfoHeader => 'Was ist ein Vertreter?';

  @override
  String get reply => 'Antworten';

  @override
  String get representatives => 'Vertreter';

  @override
  String get request => 'Anfrage';

  @override
  String get requestAmountConfirm => 'Anfrage %1 %2';

  @override
  String get requested => 'Angefragt';

  @override
  String get requestedFrom => 'Angefragt von';

  @override
  String get requestError =>
      'Anfrage fehlgeschlagen: Dieser Benutzer scheint Lumex nicht installiert zu haben, oder Benachrichtigungen sind deaktiviert.';

  @override
  String get requestFrom => 'Anfrage von';

  @override
  String get requesting => 'Beantragen';

  @override
  String get requestPayment => 'Zahlung anfragen';

  @override
  String get requestSendError =>
      'Fehler beim Senden der Zahlungsaufforderung. Das Gerät des Empfängers ist möglicherweise offline oder nicht verfügbar.';

  @override
  String get requestSentButNotReceived =>
      'Anfrage erneut gesendet! Falls immer noch nicht bestätigt, ist das Gerät des Empfängers möglicherweise offline.';

  @override
  String get requestSheetInfo =>
      'Fordern Sie eine Zahlung mit End-to-End-verschlüsselten Nachrichten an!\n\nZahlungsaufforderungen, Memos und Nachrichten können nur von anderen Lumex-Benutzern empfangen werden, aber Sie können sie für Ihre eigenen Aufzeichnungen verwenden, auch wenn der Empfänger Lumex nicht verwendet.';

  @override
  String get requestSheetInfoHeader => 'Blattinfo anfordern';

  @override
  String get requireAPasswordToOpenHeader =>
      'Passwortabfrage beim Öffnen der App?';

  @override
  String get requireCaptcha =>
      'Fordern Sie CAPTCHA an, um die Geschenkkarte anzufordern';

  @override
  String get resendMemo => 'Dieses Memo erneut senden';

  @override
  String get resetAccountButton => 'Konto zurücksetzen';

  @override
  String get resetAccountParagraph =>
      'Dadurch wird ein neues Konto mit dem Passwort erstellt, das Sie gerade festgelegt haben. Das alte Konto wird nicht gelöscht, es sei denn, die gewählten Passwörter sind dieselben.';

  @override
  String get resetDatabase => 'Die Datenbank zurücksetzen';

  @override
  String get resetDatabaseConfirmation =>
      'Möchten Sie die interne Datenbank wirklich zurücksetzen? \n\nDies kann Probleme im Zusammenhang mit der Aktualisierung der App beheben, aber auch alle gespeicherten Einstellungen werden gelöscht. Dadurch wird Ihr Wallet-Samen NICHT gelöscht. Wenn du Probleme hast, solltest du deinen Seed sichern, die App neu installieren und wenn das Problem weiterhin besteht, kannst du gerne einen Fehlerbericht auf Github oder Discord erstellen.';

  @override
  String get retry => 'Versuchen Sie es erneut';

  @override
  String get rootWarning =>
      'Es sieht aus, als seien Änderungen an deinem Gerät vorgenommen worden, welche dessen Sicherheit beeinträchtigen. Es wird empfohlen, das Gerät in seinen Originalzustand zurückzusetzen.';

  @override
  String get save => 'Speichern';

  @override
  String get scanInstructions => 'Scanne einen\nNano-Address-QR-Code';

  @override
  String get scanNFC => 'Über NFC senden';

  @override
  String get scanQrCode => 'QR-Code scannen';

  @override
  String get schedule => 'Zeitplan';

  @override
  String get scheduledButton => 'Geplant';

  @override
  String get schedulePayment => 'Zahlungsplan';

  @override
  String get searchHint => 'Suche nach irgendwas';

  @override
  String get secretInfo =>
      'Auf der nächsten Seite siehst du deine Geheimsequenz. Diese erlaubt dir Zugriff auf dein Guthaben. Es ist sehr wichtig, dass du sie sicherst und geheim hältst.';

  @override
  String get secretInfoHeader => 'Sicherheit geht vor!';

  @override
  String get secretPhrase => 'Geheimsequenz';

  @override
  String get secretPhraseCopied => 'Geheimsequenz kopiert';

  @override
  String get secretPhraseCopy => 'Geheimsequenz kopieren';

  @override
  String get secretWarning =>
      'Solltest du dein Gerät verlieren oder die App löschen, benötigst du deine Geheimsequenz oder deinen Seed, um auf dein Guthaben zugreifen zu können!';

  @override
  String get securityHeader => 'Sicherheit';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Unten siehst du deinen Seed. Es ist extrem wichtig, dass du ein Backup deines Seeds erstellst. Sichere deinen Seed niemals als Klartext oder mit einem Screenshot.';

  @override
  String get seedCopied =>
      'Seed in Zwischenablage kopiert.\n Du kannst ihn jetzt 2 Minuten lang einfügen.';

  @override
  String get seedCopiedShort => 'Seed kopiert';

  @override
  String get seedDescription =>
      'Ein Seed enthält dieselben Informationen wie eine Geheimsequenz, ist jedoch maschinell lesbar. Solange du eines der beiden gesichert hast, hast du Zugriff auf dein Guthaben.';

  @override
  String get seedInvalid => 'Seed ist ungültig.';

  @override
  String get selfSendError => 'Kann nicht von sich selbst anfragen';

  @override
  String get send => 'Senden';

  @override
  String get sendAmountConfirm => '%1 %2 senden?';

  @override
  String get sendAmounts => 'Beträge senden';

  @override
  String get sendError =>
      'Ein Fehler ist aufgetreten. Versuche es später erneut.';

  @override
  String get sendFrom => 'Senden von';

  @override
  String get sending => 'Sende';

  @override
  String get sendMemoError =>
      'Das Senden von Memos mit Transaktion ist fehlgeschlagen, sie sind möglicherweise kein Lumex-Benutzer.';

  @override
  String get sendMessageConfirm => 'Nachricht wird gesendet';

  @override
  String get sendRequestAgain => 'Anfrage erneut senden';

  @override
  String get sendRequests => 'Anfragen senden';

  @override
  String get sendSheetInfo =>
      'Senden oder fordern Sie eine Zahlung an, mit Ende-zu-Ende-verschlüsselten Nachrichten!\n\nZahlungsaufforderungen, Memos und Nachrichten können nur von anderen lumex-Nutzern entgegengenommen werden.\n\nSie benötigen keinen Benutzernamen, um Zahlungsanfragen zu senden oder zu empfangen, und Sie können diese für Ihre eigenen Aufzeichnungen verwenden, auch wenn sie Lumex nicht verwenden.';

  @override
  String get sendSheetInfoHeader => 'Blattinfo senden';

  @override
  String get sent => 'Gesendet';

  @override
  String get sentTo => 'Gesendet an';

  @override
  String get set => 'Satz';

  @override
  String get setPassword => 'Passwort festlegen';

  @override
  String get setPasswordSuccess => 'Passwort erfolgreich festgelegt';

  @override
  String get setPin => 'Pin setzen';

  @override
  String get setPinParagraph =>
      'Legen Sie Ihre bestehende PIN fest oder ändern Sie sie. Wenn Sie noch keine PIN festgelegt haben, lautet die Standard-PIN 000000.';

  @override
  String get setPinSuccess => 'Pin wurde erfolgreich gesetzt';

  @override
  String get setPlausibleDeniabilityPin => 'Plausiblen Pin setzen';

  @override
  String get setRestoreHeight => 'Stellen Sie die Wiederherstellungshöhe ein';

  @override
  String get settingsHeader => 'Einstellungen';

  @override
  String get settingsTransfer => 'Von Paper Wallet importieren';

  @override
  String get setWalletPassword => 'Wallet-Passwort festlegen';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight =>
      'Stellen Sie die XMR-Wiederherstellungshöhe ein';

  @override
  String get share => 'Teilen';

  @override
  String get shareApp => 'Anteil %1';

  @override
  String get shareAppText =>
      'Schauen Sie sich %1 an! Eine erstklassige mobile Lumex-Brieftasche!';

  @override
  String get shareLink => 'Link teilen';

  @override
  String get shareMessage => 'Nachricht teilen';

  @override
  String get shareLumex => 'Lumex teilen';

  @override
  String get shareLumexText =>
      'Probier mal Lumex, Nanos offizielles Android-Wallet!';

  @override
  String get shareText => 'Text teilen';

  @override
  String get shopButton => 'Geschäft';

  @override
  String get show => 'Zeigen';

  @override
  String get showAccount => 'Konto anzeigen';

  @override
  String get showAccountInfo => 'Kontoinformation';

  @override
  String get showAccountQR => 'Konto-QR-Code anzeigen';

  @override
  String get showAddress => 'Adresse anzeigen';

  @override
  String get showContacts => 'Kontakte einblenden';

  @override
  String get showFunding => 'Finanzierungsbanner anzeigen';

  @override
  String get showLinkOptions => 'Linkoptionen anzeigen';

  @override
  String get showLinkQR => 'Link-QR anzeigen';

  @override
  String get showMoneroHeader => 'Monero anzeigen';

  @override
  String get showMoneroInfo => 'Monero-Bereich aktivieren';

  @override
  String get showQR => 'QR-Code anzeigen';

  @override
  String get showUnopenedWarning => 'Ungeöffnete Warnung';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Sozial';

  @override
  String get someone => 'jemand';

  @override
  String get spendCurrency => 'Verbringen Sie %2';

  @override
  String get spendNano => 'Lumex ausgeben';

  @override
  String get splitBill => 'Geteilte Rechnung';

  @override
  String get splitBillHeader => 'Eine Rechnung teilen';

  @override
  String get splitBillInfo =>
      'Senden Sie eine Reihe von Zahlungsaufforderungen auf einmal! Macht es einfach, zum Beispiel eine Rechnung in einem Restaurant aufzuteilen.';

  @override
  String get splitBillInfoHeader => 'Split-Rechnungsinformationen';

  @override
  String get splitBy => 'Geteilt durch';

  @override
  String get subsButton => 'Abonnements';

  @override
  String get subscribeButton => 'Abonnieren';

  @override
  String get subscribed => 'Gezeichnet';

  @override
  String get subscribeEvery => 'Abonnieren Sie alle';

  @override
  String get subscribeWithApple => 'Abonnieren Sie über Apple Pay';

  @override
  String get subscribing => 'Abonnieren';

  @override
  String get subsInfo =>
      'Sie können Abonnements verwenden, um Dinge wie eine monatliche Spende an Ihren bevorzugten Ersteller von Inhalten oder ein monatliches Abonnement für einen Dienst einzurichten, die Länge des Abonnements ist anpassbar und kann einfach deaktiviert und wieder aktiviert werden. Wenn ein Abonnement fällig wird, erhalten Sie eine Benachrichtigung und ein Abzeichen, um Sie daran zu erinnern, dass es fällig ist.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment =>
      'Helfen Sie mit, die Entwicklung zu unterstützen';

  @override
  String get supportTheDeveloper => 'Unterstützen Sie den Entwickler';

  @override
  String get swapping => 'Austauschen';

  @override
  String get swapXMR => 'XMR tauschen';

  @override
  String get swapXMRHeader => 'Monero tauschen';

  @override
  String get swapXMRInfo =>
      'Monero ist eine datenschutzorientierte Kryptowährung, die es sehr schwierig oder sogar unmöglich macht, Transaktionen zu verfolgen. Inzwischen ist Lumex eine zahlungsorientierte Kryptowährung, die schnell und gebührenfrei ist. Zusammen bieten sie einige der nützlichsten Aspekte von Kryptowährungen!\n\nVerwenden Sie diese Seite, um Ihren Lumex ganz einfach gegen XMR auszutauschen!';

  @override
  String get switchToSeed => 'Zum Seed wechseln';

  @override
  String get systemDefault => 'Systemsprache';

  @override
  String get tapMessageToEdit =>
      'Tippe auf die Nachricht, um sie zu bearbeiten';

  @override
  String get tapToHide => 'Zum Verbergen tippen';

  @override
  String get tapToReveal => 'Zum Anzeigen tippen';

  @override
  String get themeHeader => 'Thema';

  @override
  String get thisMayTakeSomeTime => 'das kann eine Weile dauern...';

  @override
  String get timestampEmpty => 'Bitte wählen Sie einen Zeitpunkt aus';

  @override
  String get timestampInPast => 'Die Zeit muss in der Zukunft liegen';

  @override
  String get to => 'An';

  @override
  String get todayAt => 'Heute um';

  @override
  String get tooManyFailedAttempts => 'Zu viele Fehlversuche.';

  @override
  String get trackingHeader => 'Tracking-Autorisierung';

  @override
  String get trackingWarning => 'Tracking deaktiviert';

  @override
  String get trackingWarningBodyLong =>
      'Die Funktionalität der Geschenkkarte kann eingeschränkt sein oder überhaupt nicht funktionieren, wenn die Nachverfolgung deaktiviert ist. Wir verwenden diese Berechtigung AUSSCHLIESSLICH für diese Funktion. Absolut keine Ihrer Daten werden verkauft, gesammelt oder im Backend für irgendeinen Zweck verfolgt, der über den Bedarf hinausgeht';

  @override
  String get trackingWarningBodyShort =>
      'Geschenkkarten-Links funktionieren nicht richtig';

  @override
  String get transactions => 'Transaktionen';

  @override
  String get transfer => 'Transferieren';

  @override
  String get transferClose => 'Tippe, um das Fenster zu schließen.';

  @override
  String get transferComplete =>
      '%1 Lumex wurden erfolgreich an dein Lumex Wallet gesendet.';

  @override
  String get transferConfirmInfo =>
      'Ein Wallet mit einem Guthaben von %1 Lumex wurde gefunden.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Tippe, um den Transfer zu bestätigen.\n';

  @override
  String get transferConfirmInfoThird =>
      'Der Vorgang kann einige Sekunden dauern.';

  @override
  String get transferError =>
      'Während des Transfers ist ein Fehler aufgetreten. Bitte versuche es später erneut.';

  @override
  String get transferHeader => 'Guthaben\ntransferieren';

  @override
  String get transferIntro =>
      'Dieser Vorgang wird das Guthaben vom Paper Wallet in dein Lumex Wallet transferieren.\n\nTippe zum Starten auf \"%1\" .';

  @override
  String get transferIntroShort =>
      'Bei diesem Vorgang wird das Geld von einer Papiergeldbörse auf Ihre Lumex-Brieftasche übertragen.';

  @override
  String get transferLoading => 'Transfer läuft';

  @override
  String get transferManualHint => 'Seed eingeben.';

  @override
  String get transferNoFunds => 'Dieser Seed enthält keine Lumex.';

  @override
  String get transferQrScanError =>
      'Dieser QR Code enthält keinen gültigen Seed.';

  @override
  String get transferQrScanHint => 'Scanne einen Lumex \nSeed oder Private Key';

  @override
  String get unacknowledged => 'unbestätigt';

  @override
  String get unconfirmed => 'unbestätigt';

  @override
  String get unfulfilled => 'nicht erfüllt';

  @override
  String get unlock => 'Entsperrt';

  @override
  String get unlockBiometrics => 'Authentifizieren, um Lumex zu entsperren';

  @override
  String get unlockPin => 'PIN eingeben, um Lumex zu entsperren';

  @override
  String get unopenedWarningHeader => 'Ungeöffnete Warnung anzeigen';

  @override
  String get unopenedWarningInfo =>
      'Zeigen Sie eine Warnung an, wenn Sie Geld an ein ungeöffnetes Konto senden. Dies ist nützlich, da die meisten Adressen, an die Sie senden, einen Saldo haben und das Senden an eine neue Adresse das Ergebnis eines Tippfehlers sein kann.';

  @override
  String get unopenedWarningWarning =>
      'Sind Sie sicher, dass dies die richtige Adresse ist?\nDieses Konto scheint ungeöffnet zu sein\n\nSie können diese Warnung im Einstellungsfach unter \"Ungeöffnete Warnung\" deaktivieren.';

  @override
  String get unopenedWarningWarningHeader => 'Konto ungeöffnet';

  @override
  String get unpaid => 'unbezahlt';

  @override
  String get unread => 'ungelesen';

  @override
  String get upcomingButton => 'Bevorstehende';

  @override
  String get uptime => 'Verfügbarkeit';

  @override
  String get urlEmpty => 'Bitte geben Sie eine URL ein';

  @override
  String get useAppRep => 'Verwenden Sie %1 Rep';

  @override
  String get useCurrency => 'Verwenden Sie %2';

  @override
  String get useNano => 'Lumex verwenden';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Benutzer bereits hinzugefügt!';

  @override
  String get usernameAlreadyRegistered =>
      'Du hast bereits einen registrierten Nutzernamen! Es ist derzeit nicht möglich, deinen Nutzernamen zu ändern, aber es steht dir frei, einen neuen unter einer anderen Adresse zu registrieren.';

  @override
  String get usernameAvailable => 'Nutzername verfügbar!';

  @override
  String get usernameEmpty => 'Bitte gib einen Nutzernamen ein';

  @override
  String get usernameError => 'Fehler beim Benutzernamen';

  @override
  String get usernameInfo =>
      'Wähle ein einzigartiges @username aus, damit Freunde und Familie dich leichter finden können!\n\nMit einem Lumex-Benutzernamen wird die Benutzeroberfläche weltweit aktualisiert, um Ihr neues Handle widerzuspiegeln.';

  @override
  String get usernameInvalid => 'Ungültiger Benutzername';

  @override
  String get usernameUnavailable => 'Nutzername nicht verfügbar';

  @override
  String get usernameWarning =>
      'Lumex-Benutzernamen sind ein zentralisierter Dienst von Lumex.to';

  @override
  String get userNotFound => 'Der Benutzer wurde nicht gefunden!';

  @override
  String get using => 'Verwenden';

  @override
  String get viewDetails => 'Details ansehen';

  @override
  String get viewPaymentHistory => 'Zahlungsverlauf anzeigen';

  @override
  String get viewTX => 'Transaktion anzeigen';

  @override
  String get votingWeight => 'Stimmgewicht';

  @override
  String get warning => 'WARNUNG';

  @override
  String get watchAccountExists => 'Konto bereits hinzugefügt!';

  @override
  String get watchOnlyAccount => 'Nur Konto ansehen';

  @override
  String get watchOnlySendDisabled =>
      'Versendungen sind an Nur-Überwachungs-Adressen deaktiviert';

  @override
  String get weekAgo => 'Vor einer Woche';

  @override
  String get weekly => 'Wöchentlich';

  @override
  String get welcomeText =>
      'Willkommen bei Lumex. Um fortzufahren, benötigst du ein Wallet. Erstelle bitte ein neues Wallet oder importiere ein bereits existierendes Wallet.';

  @override
  String get welcomeTextLogin =>
      'Willkommen bei Lumex. Wählen Sie eine Option, um loszulegen, oder wählen Sie ein Thema mit dem Symbol unten aus.';

  @override
  String get welcomeTextUpdated =>
      'Willkommen bei Lumex. Erstellen Sie zunächst eine neue Brieftasche oder importieren Sie eine vorhandene.';

  @override
  String get welcomeTextWithoutLogin =>
      'Erstellen Sie zunächst eine neue Brieftasche oder importieren Sie eine vorhandene.';

  @override
  String get withAddress => 'Mit Adresse';

  @override
  String get withFee => 'Mit Gebühr';

  @override
  String get withMessage => 'Mit Nachricht';

  @override
  String get xMinute => 'Nach %1 Minute';

  @override
  String get xMinutes => 'Nach %1 Minute';

  @override
  String get xmrStatusConnecting => 'Verbinden';

  @override
  String get xmrStatusError => 'Fehler';

  @override
  String get xmrStatusLoading => 'Wird geladen';

  @override
  String get xmrStatusSynchronized => 'Synchronisiert';

  @override
  String get xmrStatusSynchronizing => 'Synchronisieren';

  @override
  String get yes => 'Ja';

  @override
  String get yesButton => 'Ja';

  @override
  String get yesterdayAt => 'Gestern um';
}
