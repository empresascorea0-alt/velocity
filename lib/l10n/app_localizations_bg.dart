// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get account => 'Акаунт';

  @override
  String get accountNameHint => 'Въведете име';

  @override
  String get accountNameMissing => 'Изберете име на акаунт';

  @override
  String get accounts => 'Акаунти';

  @override
  String get ackBackedUp =>
      'Сигурни ли сте, че имате копие на тайната си фраза или Seed?';

  @override
  String get activateSub => 'Активиране на абонамента';

  @override
  String get activeMessageHeader => 'Активно съобщение';

  @override
  String get addAccount => 'Добави Акаунт';

  @override
  String get addAddress => 'Добавяне на адрес';

  @override
  String get addBlocked => 'Блокиране на потребител';

  @override
  String get addContact => 'Добави Контакт';

  @override
  String get addFavorite => 'Добави Любими';

  @override
  String get addNode => 'Добавете възел';

  @override
  String get address => 'Адрес';

  @override
  String get addressCopied => 'Адрес Копиран';

  @override
  String get addressHint => 'Въведи Адрес\n';

  @override
  String get addressMissing => 'Моля въведете Адрес';

  @override
  String get addressOrUserMissing =>
      'Моля, въведете потребителско име или адрес';

  @override
  String get addressShare => 'Сподели Адрес';

  @override
  String get addSubscription => 'Добавяне на абонамент';

  @override
  String get addUser => 'Добавяне на потребител';

  @override
  String get addWatchOnlyAccount => 'Добавете акаунт само за гледане';

  @override
  String get addWatchOnlyAccountError =>
      'Грешка при добавяне на акаунт само за гледане: акаунтът беше нулев';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Успешно създаден акаунт само за гледане!';

  @override
  String get addWorkSource => 'Добавяне на работен източник';

  @override
  String get advanced => 'Разширено';

  @override
  String get advancedOptions => 'Разширени опции';

  @override
  String get aliases => 'Псевдоними';

  @override
  String get amount => 'Количество';

  @override
  String get amountGiftGreaterError =>
      'Разделената сума не може да бъде по-голяма от баланса на подаръка';

  @override
  String get amountMissing => 'Моля въведете Сума';

  @override
  String get anonymousAdvancedInfoBody =>
      'Променете разширените нанонимни настройки. Това ви позволява да променяте броя на скоковете и закъсненията между тях, както и процента от общата сума на всяка транзакция.';

  @override
  String get anonymousFeeError =>
      'Не остава достатъчно след транзакцията за такса за анонимност!';

  @override
  String get anonymousInfoBody =>
      'Това НЕ е истинска поверителност, но ще направи много по-трудно за хората да проследяват транзакциите ви с помощта на нанонимния API. Това е централизирана услуга и ние не носим отговорност за проблеми, които могат да възникнат от използването ѝ.';

  @override
  String get appWallet => '%1 портфейл';

  @override
  String get asked => 'Попитан';

  @override
  String get askSkipSetup =>
      'Забелязахме, че сте кликнали върху връзка, която съдържа някои nano, искате ли да пропуснете процеса на настройка? Винаги можете да промените нещата по-късно.\n\n Ако обаче имате съществуващо семе, което искате да импортирате, трябва да изберете не.';

  @override
  String get askTracking =>
      'На път сме да поискаме разрешение за „проследяване“, това се използва *стриктно* за приписване на връзки/реферали и незначителни анализи (неща като брой инсталации, коя версия на приложението и т.н.) Вярваме, че имате право на вашата поверителност и не се интересуваме от каквито и да е ваши лични данни, ние просто се нуждаем от разрешение, за да може приписването на връзки да работи правилно.';

  @override
  String get authConfirm => 'Удостоверява се';

  @override
  String get authenticating => 'Удостоверява се';

  @override
  String get authError =>
      'Възникна грешка при удостоверяване. Опитайте отново по-късно.';

  @override
  String get authMethod => 'Метод за Удостоверяване';

  @override
  String get autoImport => 'Автоматичен внос';

  @override
  String get autoLockHeader => 'Автоматично Заключване';

  @override
  String get autoRenewSub => 'Автоматично подновяване на абонамент';

  @override
  String get backupConfirmButton => 'Направих резервно копие';

  @override
  String get backupSecretPhrase => 'Backup Секретната Фраза';

  @override
  String get backupSeed => 'Съхрани Seed';

  @override
  String get backupSeedConfirm => 'Сигурен ли си, че копира твоя Seed?';

  @override
  String get backupYourSeed => 'Съхрани своя Seed';

  @override
  String get badRepWarning => 'Предупреждение за лош представител';

  @override
  String get badRepWarningLong =>
      'Избраният от вас представител изглежда не е в добро състояние, моля, обмислете промяната му за здравето на мрежата';

  @override
  String get badRepWarningShort =>
      'Избраният от вас представител изглежда не е в добро състояние, докоснете тук, за да изберете нов';

  @override
  String get biometricsMethod => 'Биометрични';

  @override
  String get blockedAdded => '%1 е блокиран успешно.';

  @override
  String get blockedExists => 'Потребителят вече е блокиран!';

  @override
  String get blockedHeader => 'Блокиран';

  @override
  String get blockedInfo =>
      'Блокиране на потребител от всеки известен псевдоним или адрес. Всички съобщения, транзакции или искания от тях ще бъдат игнорирани.';

  @override
  String get blockedInfoHeader => 'Блокирана информация';

  @override
  String get blockedNameExists => 'Името на Ник вече се използва!';

  @override
  String get blockedNameMissing => 'Изберете име на Ник';

  @override
  String get blockedRemoved => '%1 е бил отблокиран!';

  @override
  String get blockExplorer => 'Експлорер';

  @override
  String get blockExplorerHeader => 'Блокиране на информация за изследователя';

  @override
  String get blockExplorerInfo =>
      'Кой блок изследовател да използва за показване на информация за транзакциите';

  @override
  String get blockUser => 'Блокиране на този потребител';

  @override
  String get branchConnectErrorLongDesc =>
      'Изглежда не можем да достигнем до Branch API, това обикновено се дължи на някакъв мрежов проблем или VPN блокиране на връзката.\n\n Все още трябва да можете да използвате приложението както обикновено, но изпращането и получаването на карти за подаръци може да не работи.';

  @override
  String get branchConnectErrorShortDesc =>
      'Грешка: не може да се достигне до Branch API';

  @override
  String get branchConnectErrorTitle => 'Предупреждение за връзка';

  @override
  String get businessButton => 'Бизнес';

  @override
  String get cancel => 'Отмени';

  @override
  String get cancelSub => 'Отказ от абонамент';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'За да предотвратим злоупотреба, изискваме от вас да разрешите captcha, за да поискате картата за подарък на следващата страница.';

  @override
  String get changeCurrency => 'Смени Валута';

  @override
  String get changeLog => 'Промяна на дневника';

  @override
  String get changeNode => 'Промяна на възела';

  @override
  String get changeNodeInfo =>
      'Променете възела, към който сте свързани. Това ви позволява да се свържете с различен възел, в случай че имате проблеми с този по подразбиране или просто ако искате да се свържете с такъв, който хоствате сами. Възелът се използва за подаване на транзакции и получаване на актуализации за вашия акаунт.';

  @override
  String get changePassword => 'Промяна на паролата';

  @override
  String get changePasswordParagraph =>
      'Променете съществуващата си парола. Ако не знаете текущата си парола, просто направете най-добро предположение, тъй като всъщност не е необходимо да я променяте (тъй като вече сте влезли), но ни позволява да изтрием съществуващия резервен запис.';

  @override
  String get changePin => 'Промяна на Pin';

  @override
  String get changePinHint => 'Задайте щифт';

  @override
  String get changePow => 'Промяна на PoW';

  @override
  String get changePowSource => 'Промяна на източника на PoW';

  @override
  String get changePowSourceInfo =>
      'Променете източника на PoW, използван за изпращане и получаване на транзакции.';

  @override
  String get changeRepAuthenticate => 'Смени Представителя';

  @override
  String get changeRepButton => 'Смени';

  @override
  String get changeRepHint => 'Въведете нов Представител';

  @override
  String get changeRepSame => 'Това вече е твой представител!';

  @override
  String get changeRepSucces => 'Представителя е Сменен Успешно';

  @override
  String get changeSeed => 'Промяна на семето';

  @override
  String get changeSeedParagraph =>
      'Променете семената/фразата, свързана с този удостоверен с магическа връзка акаунт, каквато и парола да зададете тук, ще замени съществуващата ви парола, но можете да използвате същата парола, ако решите.';

  @override
  String get checkAvailability => 'Провери наличността';

  @override
  String get checkUsernameConfirmInfo =>
      'Предстои да проверим дали това потребителско име е регистрирано в няколко различни услуги.\nТова може да отнеме около секунда.';

  @override
  String get close => 'Затвори';

  @override
  String get confirm => 'Потвърди';

  @override
  String get confirmPasswordHint => 'Потвърди паролата';

  @override
  String get confirmPinHint => 'Потвърдете щифта';

  @override
  String get connectingHeader => 'Свързвам се';

  @override
  String get connectionWarning => 'Не мога да се свържа';

  @override
  String get connectionWarningBody =>
      'Изглежда не можем да се свържем с бекенда, това може да е просто вашата връзка или ако проблемът продължава, бекендът може да не работи поради поддръжка или дори прекъсване. Ако е минал повече от час и все още имате проблеми, моля, изпратете доклад в #bug-reports в сървъра на discord @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Изглежда не можем да се свържем с бекенда, това може да е просто вашата връзка или ако проблемът продължава, бекендът може да не работи поради поддръжка или дори прекъсване. Ако е минал повече от час и все още имате проблеми, моля, изпратете доклад в #bug-reports в сървъра на discord @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Изглежда не можем да се свържем с бекенда';

  @override
  String get contactAdded => '%1 добавен/и в Контакти.';

  @override
  String get contactExists => 'Контакта вече съществува';

  @override
  String get contactHeader => 'Контакт';

  @override
  String get contactInvalid => 'Невалидно Име';

  @override
  String get contactNameHint => 'Въведи Име @';

  @override
  String get contactNameMissing => 'Избери име за този Контакт.';

  @override
  String get contactRemoved => '%1 премахнат/и от Контакти!';

  @override
  String get contactsHeader => 'Контакти';

  @override
  String get contactsImportErr => 'Неуспешно импортиране на Контакти';

  @override
  String get contactsImportSuccess => 'Успешно добавен %1 контакт/и.';

  @override
  String get continueButton => 'продължи';

  @override
  String get continueWithoutLogin => 'Продължете без влизане';

  @override
  String get copied => 'Копирано';

  @override
  String get copy => 'Копирай';

  @override
  String get copyAddress => 'Копирай Адрес';

  @override
  String get copyLink => 'Копиране на връзката';

  @override
  String get copyMessage => 'Копиране на съобщение';

  @override
  String get copySeed => 'Копирай Seed';

  @override
  String get copyWalletAddressToClipboard =>
      'Копиране на адреса на портфейла в клипборда';

  @override
  String get copyXMRSeed => 'Копирайте Monero Seed';

  @override
  String get createAPasswordHeader => 'Задай парола ';

  @override
  String get created => 'създадено';

  @override
  String get createGiftCard => 'Създайте Подаръчна Карта';

  @override
  String get createGiftHeader => 'Създайте карта за подарък';

  @override
  String get createPasswordFirstParagraph =>
      'Може да зададете парола за да направите портфейла още по-сигурен';

  @override
  String get createPasswordHint => 'Задай парола ';

  @override
  String get createPasswordSecondParagraph =>
      'Паролата не е задължителна и портфейлът ви ще бъде защитен с вашия ПИН или биометрични данни';

  @override
  String get createPasswordSheetHeader => 'Задай ';

  @override
  String get createPinHint => 'Създайте щифт';

  @override
  String get createQR => 'Създаване на QR код';

  @override
  String get creatingGiftCard => 'Създаване на Подаръчна Карта';

  @override
  String get cronFormatExplainer => 'Посочен във формат CRON';

  @override
  String get currency => 'Валута';

  @override
  String get currencyMode => 'Валутен режим';

  @override
  String get currencyModeChange => 'Промяна на режим на валута';

  @override
  String get currencyModeChangeWarning =>
      'Не забравяйте да промените възела към/от BANANO възел, за да влезе промяната в сила! Можете да направите това в менюто за разширени настройки -> Промяна на възела.';

  @override
  String get currencyModeHeader => 'Информация за валутния режим';

  @override
  String get currencyModeInfo =>
      'Изберете в коя единица да се показват сумите.\n1 няно = 0.000001 НАНО, или \n1 000 000 нано = 1 Lumex';

  @override
  String get currentlyRepresented => 'Сегашният Представител е';

  @override
  String get daily => 'Ежедневно';

  @override
  String get dayAgo => 'Преди ден';

  @override
  String get decryptionError => 'Грешка при декриптиране!';

  @override
  String get defaultAccountName => 'Основен Акаунт';

  @override
  String get defaultGiftMessage =>
      'Вижте Lumex! Изпратих ви малко нано с тази връзка:';

  @override
  String get defaultNewAccountName => 'Акаунт %1';

  @override
  String get delete => 'Изтриване';

  @override
  String get deleteAccount => 'Изтриване на акаунт';

  @override
  String get deleteNodeConfirmation =>
      'Сигурни ли сте, че искате да изтриете този възел?\n\nВинаги можете да го добавите отново по-късно, като докоснете бутона „Добавяне на възел“.';

  @override
  String get deleteNodeHeader => 'Изтриване на възел?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Сигурни ли сте, че искате да изтриете това насрочено плащане?\n\nВинаги можете да го добавите отново по-късно, като докоснете бутона „График на плащане“.';

  @override
  String get deleteScheduledHeader => 'Изтриване на насрочено плащане?';

  @override
  String get deleteSubConfirmation =>
      'Сигурни ли сте, че искате да изтриете този абонамент?\n\nВинаги можете да го добавите отново по-късно, като докоснете бутона „Добавяне на абонамент“.';

  @override
  String get deleteSubHeader => 'Изтриване на абонамент?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Сигурни ли сте, че искате да изтриете този източник на работа?\n\nВинаги можете да го добавите отново по-късно, като докоснете бутона „Добавяне на работен източник“.';

  @override
  String get deleteWorkSourceHeader => 'Изтриване на работния източник?';

  @override
  String get disablePasswordSheetHeader => 'Деактивирай';

  @override
  String get disablePasswordSuccess => 'Паролата е премахната';

  @override
  String get disableWalletPassword => 'Премахни ';

  @override
  String get dismiss => 'Отхвърляне';

  @override
  String get domainInvalid => 'Невалидно име на домейн';

  @override
  String get donateButton => 'Дарете';

  @override
  String get donateToSupport => 'Подкрепете проекта';

  @override
  String get doYouHaveSeedBody =>
      'Ако не сте сигурни какво означава това, тогава най-вероятно нямате семе за импортиране и можете просто да натиснете продължи.';

  @override
  String get doYouHaveSeedHeader => 'Имате ли семена за внос?';

  @override
  String get edit => 'Редактиране';

  @override
  String get enableDelays => 'Разрешаване на закъснения';

  @override
  String get enableNotifications => 'Активиране на известията';

  @override
  String get enableTracking => 'Активиране на проследяването';

  @override
  String get encryptionFailedError => 'Задаването на парола е невалидно';

  @override
  String get enterAddress => 'Въведи Адрес';

  @override
  String get enterAmount => 'Въведи Сума';

  @override
  String get enterEmail => 'Въведете имейл';

  @override
  String get enterFrequency => 'Въведете честота';

  @override
  String get enterGiftMemo => 'Въведете бележка за подарък';

  @override
  String get enterHeight => 'Въведете височина';

  @override
  String get enterHttpUrl => 'Въведете HTTP URL';

  @override
  String get enterMemo => 'Въведете съобщение';

  @override
  String get enterMoneroAddress => 'Въведете XMR адрес';

  @override
  String get enterName => 'Въведи име';

  @override
  String get enterNodeName => 'Въведете име на възел';

  @override
  String get enterPasswordHint => 'Въведи паролата';

  @override
  String get enterSplitAmount => 'Въведете разделена сума';

  @override
  String get enterUsername => 'Въведете потребителско име';

  @override
  String get enterUserOrAddress => 'Въведете потребител или адрес';

  @override
  String get enterWsUrl => 'Въведете URL на WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'Възникна грешка при обработката на тази карта за подарък, тя може да не е валидна, с изтекъл срок на валидност или празна.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'от някого';

  @override
  String get exampleCardIntro =>
      'Добре Дошли в Lumex. След като получите Lumex, транзакциите ще се покажат по следния начин:';

  @override
  String get exampleCardLittle => 'Малко';

  @override
  String get exampleCardLot => 'Много';

  @override
  String get exampleCardTo => 'за някого';

  @override
  String get examplePaymentExplainer =>
      'След като изпратите или получите заявка за плащане, те ще се покажат тук по този начин с цвета и етикета на картата, показващи състоянието. \n\nЗеленото показва, че заявката е платена.\nЖълто показва заявката/бележката не е била платена/прочетена.\nЧервеното показва, че заявката не е прочетена или получена.\n\n Неутралните цветни карти без сума са само съобщения.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Някои';

  @override
  String get examplePaymentFulfilledMemo => 'Суши';

  @override
  String get examplePaymentIntro =>
      'След като изпратите или получите заявка за плащане, те ще се появят тук:';

  @override
  String get examplePaymentMessage => 'Хей, какво става?';

  @override
  String get examplePaymentReceivable => 'Много';

  @override
  String get examplePaymentReceivableMemo => 'Наем';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'Честит рожден ден!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Газови пари';

  @override
  String get exchangeCurrency => 'Разменете %2';

  @override
  String get exchangeLumex => 'Разменете Lumex';

  @override
  String get existingPasswordHint => 'Въведете текущата парола';

  @override
  String get existingPinHint => 'Въведете текущия ПИН';

  @override
  String get exit => 'Изход';

  @override
  String get exportTXData => 'Експортни сделки';

  @override
  String get failed => 'провали';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Наутилус е изключен';

  @override
  String get fallbackInfo =>
      'Lumex Сървърите изглежда са прекъснати, Изпращането и получаването (без бележки) все още трябва да са оперативни, но заявките за плащане може да не преминават\n\n Върнете се по-късно или рестартирайте приложението, за да опитате отново';

  @override
  String get favoriteExists => 'Любимата вече съществува';

  @override
  String get favoriteHeader => 'Любими';

  @override
  String get favoriteInvalid => 'Невалидно любимо име';

  @override
  String get favoriteNameHint => 'Въведете име на Ник';

  @override
  String get favoriteNameMissing => 'Изберете име за този фаворит';

  @override
  String get favoriteRemoved => '%1 е премахнат от любими!';

  @override
  String get favoritesHeader => 'Любими';

  @override
  String get featured => 'Препоръчани';

  @override
  String get fewDaysAgo => 'Преди няколко дни';

  @override
  String get fewHoursAgo => 'Преди няколко часа';

  @override
  String get fewMinutesAgo => 'Преди няколко минути';

  @override
  String get fewSecondsAgo => 'Преди няколко секунди';

  @override
  String get fingerprintSeedBackup => 'Удостовери за да съхраниш Seed.';

  @override
  String get frequencyEmpty => 'Моля, въведете честота';

  @override
  String get from => 'От';

  @override
  String get fulfilled => 'изпълнени';

  @override
  String get fundingBannerHeader => 'Банер за финансиране';

  @override
  String get fundingHeader => 'Финансиране';

  @override
  String get generatingWork =>
      'Генериране на PoW, това може да отнеме известно време (> 20 секунди)...';

  @override
  String get getCurrency => 'Вземете %2';

  @override
  String get getLumex => 'Вземете Lumex';

  @override
  String get giftAlert => 'Имаш дарба!';

  @override
  String get giftAlertEmpty => 'Празен Подарък';

  @override
  String get giftAmount => 'Сума За Подарък';

  @override
  String get giftCardCreationError =>
      'Възникна грешка при опит за създаване на връзка към карта за подарък';

  @override
  String get giftCardCreationErrorSent =>
      'Възникна грешка при опит за създаване на карта за подарък, ВРЪЗКАТА КЪМ КАРТАТА ЗА ПОДАРЪК ИЛИ СЕМЕНАТА Е КОПИРАН ВЪВ ВАШИЯ КЛИПБОРД, ВАШИТЕ СРЕДСТВА МОЖЕ ДА СЕ СЪДЪРЖАТ В НЕГО В ЗАВИСИМОСТ ОТ КАКВО СЕ СЛУЧИ.';

  @override
  String get giftCardInfoHeader => 'Информация за подаръчния лист';

  @override
  String get giftFrom => 'Подарък От';

  @override
  String get giftInfo =>
      'Заредете цифрова карта за подарък с Lumex! Задайте сума и незадължително съобщение, което получателят да види, когато го отвори!\n\nВеднъж създаден, ще получите линк, който можете да изпратите на всеки, който при отваряне автоматично ще разпредели средствата на получателя след инсталирането на Lumex!\n\nАко получателят вече е потребител на Lumex, той ще получи подкана да прехвърли средствата в сметката си при отваряне на връзката';

  @override
  String get giftMessage => 'Подарък Съобщение';

  @override
  String get giftProcessError =>
      'Възникна грешка при обработката на тази карта за подарък. Може би проверете връзката си и опитайте отново да щракнете върху връзката за подарък.';

  @override
  String get giftProcessSuccess =>
      'Подаръкът е получен успешно, може да отнеме известно време, докато се появи в портфейла ви.';

  @override
  String get giftRefundSuccess => 'Подаръкът е успешно възстановен!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Върни се';

  @override
  String get gotItButton => 'Готово!';

  @override
  String get goToQRCode => 'Отидете на QR';

  @override
  String get handoff => 'не пипай';

  @override
  String get handoffFailed =>
      'Нещо се обърка при опит за блокиране на прехвърлянето!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Поддържан метод за прехвърляне не може да бъде намерен!';

  @override
  String get haveSeedToImport => 'Имам семка';

  @override
  String get hide => 'Скрий';

  @override
  String get hideAccountHeader => 'Скрий Акаунт?';

  @override
  String get hideAccountsConfirmation =>
      'Сигурни ли сте, че искате да скриете празните акаунти?\n\nТова ще скрие всички акаунти с баланс точно 0 (с изключение на адресите само за гледане и основния ви акаунт), но винаги можете да ги добавите отново по-късно, като докоснете бутона „Добавяне на акаунт“';

  @override
  String get hideAccountsHeader => 'Скриване на акаунти?';

  @override
  String get hideEmptyAccounts => 'Скриване на празните акаунти';

  @override
  String get home => 'У дома';

  @override
  String get homeButton => 'У дома';

  @override
  String get hourAgo => 'Преди час';

  @override
  String get ignore => 'Игнорирай';

  @override
  String get import => 'Импортирай';

  @override
  String get importGift =>
      'Връзката, която сте кликнали, съдържа малко нано, бихте ли искали да го импортирате в този портфейл или да го възстановите на този, който го е изпратил?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Изглежда, че сте кликнали върху връзка, която съдържа малко Lumex, за да получим тези средства, трябва само да завършите настройката на портфейла си.';

  @override
  String get importGiftv2 =>
      'Връзката, върху която сте кликнали, съдържа малко Lumex, искате ли да го импортирате в този портфейл?';

  @override
  String get importHD => 'Импортиране на HD';

  @override
  String get importHDTrust => 'Импортиране на HD / Trust';

  @override
  String get importSecretPhrase => 'Импортирай тайната фраза';

  @override
  String get importSecretPhraseHint =>
      'Моля, въведете вашата тайна фраза от 24 думи по-долу.  Всяка дума трябва да бъде отделена с интервал.';

  @override
  String get importSecretPhraseHint2 =>
      'Моля, въведете вашата тайна фраза от 12 или 24 думи по-долу. Всяка дума трябва да бъде разделена с интервал.';

  @override
  String get importSeed => 'Импортирай seed';

  @override
  String get importSeedHint => 'Моля въведете вашият Seed по-долу.';

  @override
  String get importSeedInstead => 'Вместо това Импортирай Seed';

  @override
  String get importStandard => 'Стандарт за импортиране';

  @override
  String get importWallet => 'Импортирай Портфейл';

  @override
  String get imSure => 'Сигурен съм';

  @override
  String get instantly => 'Веднага';

  @override
  String get insufficientBalance => 'Недостатъчен Баланс';

  @override
  String get introSkippedWarningContent =>
      'Пропуснахме въвеждащия процес, за да ви спестим време, но трябва незабавно да архивирате новосъздадения начален файл.\n\nАко загубите своето семе, ще загубите достъп до средствата си.\n\nОсвен това паролата ви е зададена на \"000000\", която също трябва да промените незабавно.';

  @override
  String get introSkippedWarningHeader => 'Архивирайте вашето семе!';

  @override
  String get invalidAddress => 'Въведеният Адрес е невалиден';

  @override
  String get invalidFrequency => 'Честотата е невалидна';

  @override
  String get invalidHeight => 'Невалидна височина';

  @override
  String get invalidPassword => 'Грешна парола ';

  @override
  String get invalidPin => 'Невалиден ПИН';

  @override
  String get iosFundingMessage =>
      'Поради указанията и ограниченията на iOS App Store, не можем да ви свържем с нашата страница за дарения. Ако искате да подкрепите проекта, помислете за изпращане до адреса на възела lumex.';

  @override
  String get iUnderstandTheRisks => 'Разбирам рисковете';

  @override
  String get language => 'Език';

  @override
  String get linkCopied => 'Връзката е копирана';

  @override
  String get loaded => 'Заредени';

  @override
  String get loadedInto => 'Заредени в';

  @override
  String get lockAppSetting => 'Удостовери на Стартиране';

  @override
  String get locked => 'Заключено';

  @override
  String get loginButton => 'Влизам';

  @override
  String get loginOrRegisterHeader => 'Влезте или се регистрирайте';

  @override
  String get logout => 'Отпиши се';

  @override
  String get logoutAction => 'Изтрий Seed и се Отпиши';

  @override
  String get logoutAreYouSure => 'Сигурен ли си?';

  @override
  String get logoutDetail =>
      'Отписването ще премахне вашият Seed и всички свързани с Lumex данни от това устройство. Ако вашият Seed няма резервно копие, вие никога повече няма да имате достъп до вашите средства.';

  @override
  String get logoutReassurance =>
      'Ако имате резервно копие на вашия Seed, няма за какво да се тревожите.';

  @override
  String get looksLikeHdSeed =>
      'Изглежда, че това е HD семе, освен ако не сте сигурни, че знаете какво правите, вместо това трябва да използвате опцията „Импортиране на HD“.';

  @override
  String get looksLikeStandardSeed =>
      'Изглежда, че това е стандартно семе, вместо това трябва да използвате опцията „Импортиране на стандарт“.';

  @override
  String get manage => 'Управление';

  @override
  String get mantaError => 'Потвърждението неуспешно ';

  @override
  String get manualEntry => 'Ръчно въвеждане';

  @override
  String get markAsPaid => 'Маркиране като платено';

  @override
  String get markAsUnpaid => 'Маркиране като неплатено';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Бележката е изпратена отново! Ако все още не е признато, устройството на получателя може да е офлайн.';

  @override
  String get messageCopied => 'Съобщението е копирано';

  @override
  String get messageHeader => 'Съобщение';

  @override
  String get minimumSend => 'Мин сума за изпращане %1 Lumex';

  @override
  String get minuteAgo => 'Преди минута';

  @override
  String get mnemonicInvalidWord => '%1 не е валидна дума';

  @override
  String get mnemonicPhrase => 'Мнемонична фраза';

  @override
  String get mnemonicSizeError => 'Тайната фраза може да съдържа само 24 думи';

  @override
  String get mnemonicSizeError2 =>
      'Тайната фраза може да съдържа само 12 или 24 думи';

  @override
  String get monthly => 'Месечно';

  @override
  String get monthlyServerCosts => 'Месечни разходи за сървър';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Още настройки';

  @override
  String get nameEmpty => 'Моля, въведете име';

  @override
  String get natricon => 'Натрикона';

  @override
  String get lumexWallet => 'Портфейл Lumex';

  @override
  String get nearby => 'Наблизо';

  @override
  String get needVerificationAlert =>
      'Тази функция изисква да имате по-дълга история на транзакциите, за да предотвратите спам.\n\nКато алтернатива можете да покажете QR код, който някой да сканира.';

  @override
  String get needVerificationAlertHeader => 'Необходима е проверка';

  @override
  String get newAccountIntro =>
      'Това е вашият нов акаунт. След като получите Lumex, транзакциите ще се покажат по следният начин:';

  @override
  String get newWallet => 'Нов Портфейл';

  @override
  String get nextButton => 'Следващ';

  @override
  String get nextPayment => 'Следващо плащане';

  @override
  String get no => 'Не';

  @override
  String get noContactsExport => 'Няма контакти за експорт';

  @override
  String get noContactsImport => 'Няма нови контакти за импорт.';

  @override
  String get node => 'Възел';

  @override
  String get nodes => 'Възли';

  @override
  String get nodeStatus => 'Статус на възела';

  @override
  String get noneMethod => 'Нито един';

  @override
  String get noSearchResults => 'Няма резултати от търсенето!';

  @override
  String get noSkipButton => 'Не, пропусни';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Отвори Lumex за да видиш тази транзакция';

  @override
  String get notificationHeaderSupplement => 'Натисни за да отвориш';

  @override
  String get notificationInfo =>
      'За да може тази функция да работи правилно, уведомленията трябва да бъдат активирани';

  @override
  String get notifications => 'Известия';

  @override
  String get notificationTitle => 'Получени %1 Lumex';

  @override
  String get notificationWarning => 'Известията са деактивирани';

  @override
  String get notificationWarningBodyLong =>
      'Всички искания за плащане, бележки и съобщения изискват известия да бъдат активирани, за да работят правилно, тъй като използват услугата за известия FCM, за да осигурят доставка на съобщения.\n\nМожете да активирате известията с бутона по-долу или да отхвърлите тази карта, ако не желаете да използвате тези функции.';

  @override
  String get notificationWarningBodyShort =>
      'Заявки за плащане, бележки и съобщения няма да функционират правилно.';

  @override
  String get notSent => 'не е изпратено';

  @override
  String get noTXDataExport => 'Няма транзакции за експортиране.';

  @override
  String get nyanicon => 'Нианикон';

  @override
  String get obscureInfoHeader => 'Неясна информация за транзакцията';

  @override
  String get obscureTransaction => 'Неясна транзакция';

  @override
  String get obscureTransactionBody =>
      'Това НЕ е истинска поверителност, но ще направи по-трудно за получателя да види кой му е изпратил средства.';

  @override
  String get off => 'Изкл.';

  @override
  String get ok => 'ОК';

  @override
  String get onboard => 'Поканете някого';

  @override
  String get onboarding => 'Включване';

  @override
  String get onramp => 'Onramp';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Вкл.';

  @override
  String get opened => 'Отворен';

  @override
  String get overdue => 'Просрочени';

  @override
  String get paid => 'платени';

  @override
  String get paperWallet => 'Хартиен Портфейл';

  @override
  String get passwordBlank => 'Полето за парола не може да е празно';

  @override
  String get passwordCapitalLetter =>
      'Паролата трябва да съдържа поне 1 главна и малка буква';

  @override
  String get passwordDisclaimer =>
      'Ние не носим отговорност, ако забравите паролата си и по замисъл не можем да я нулираме или променим вместо вас.';

  @override
  String get passwordIncorrect => 'грешна парола';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Няма да се изисква повече парола за да се отвори Lumex.';

  @override
  String get passwordNumber => 'Паролата трябва да съдържа поне 1 число';

  @override
  String get passwordsDontMatch => 'Паролите не съвпадат';

  @override
  String get passwordSpecialCharacter =>
      'Паролата трябва да съдържа поне 1 специален знак';

  @override
  String get passwordTooShort => 'Паролата е твърде кратка';

  @override
  String get passwordWarning =>
      'Тази парола ще бъде необходима за отваряне на Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Тази парола ще се изисква за да се отвори Lumex.';

  @override
  String get pastDue => 'Просрочие';

  @override
  String get pay => 'Плати';

  @override
  String get paymentHistory => 'История на плащанията';

  @override
  String get paymentRequestMessage =>
      'Някой е поискал плащане от вас! проверете страницата за плащания за повече информация.';

  @override
  String get payments => 'Плащания';

  @override
  String get paymentScheduled => 'Планирано плащане';

  @override
  String get paymentTime => 'Време за плащане';

  @override
  String get payRequest => 'Плати тази заявка';

  @override
  String get pickFromList => 'Избери от листа';

  @override
  String get pickTime => 'Изберете час';

  @override
  String get pinBlank => 'Pin не може да бъде празен';

  @override
  String get pinConfirmError => 'ПИН-а не съвпада';

  @override
  String get pinConfirmTitle => 'Потвърдете вашият ПИН';

  @override
  String get pinCreateTitle => 'Създайте 6-цифрен ПИН-код';

  @override
  String get pinEnterTitle => 'Въведете ПИН';

  @override
  String get pinIncorrect => 'Въведен е неправилен ПИН код';

  @override
  String get pinInvalid => 'Въведен е невалиден ПИН';

  @override
  String get pinMethod => 'ПИН-код';

  @override
  String get pinRepChange => 'Въведете ПИН за да смените Представителя.';

  @override
  String get pinsDontMatch => 'Щифтовете не съвпадат';

  @override
  String get pinSeedBackup => 'Въведи ПИН за да съхраниш Seed';

  @override
  String get plausibleDeniabilityParagraph =>
      'Това НЕ е същият щифт, който сте използвали, за да създадете своя портфейл. Натиснете бутона информация за повече информация.';

  @override
  String get plausibleInfoHeader => 'Правдоподобна информация за отричане';

  @override
  String get plausibleSheetInfo =>
      'Задайте вторичен щифт за правдоподобен режим на отказ.\n\nАко вашият портфейл е отключен с помощта на този вторичен щифт, вашето семе ще бъде заменено с хеш на съществуващото семе. Това е защитна функция, предназначена да се използва в случай, че сте принудени да отворите портфейла си.\n\nТози щифт ще действа като нормален (правилен) щифт ОСВЕН при отключване на портфейла ви, когато ще се активира правдоподобният режим на отказ.\n\nВашите средства ЩЕ БЪДАТ ЗАГУБЕНИ при влизане в правдоподобен режим на отказ, ако не сте направили резервно копие на вашето семе!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Предпочитания';

  @override
  String get privacyPolicy => 'Декларация за Поверителност';

  @override
  String get promotionalLink => 'Безплатен Lumex';

  @override
  String get proSubRequiredHeader => 'Изисква се абонамент за Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      'Само за 1 Lumex на месец можете да отключите всички функции на Lumex Pro.';

  @override
  String get purchaseCurrency => 'Купете %2';

  @override
  String get purchaseLumex => 'Покупка Нано';

  @override
  String get qrInvalidAddress => 'QR кода не съдържа валидна дестинация ';

  @override
  String get qrInvalidPermissions =>
      'Моля дайте разрешение на Камера да сканира QR код';

  @override
  String get qrInvalidSeed => 'QR-кода не съдържа валиден Seed или Личен Ключ';

  @override
  String get qrMnemonicError => 'QR не съдържа валидна тайна фраза';

  @override
  String get qrUnknownError => 'Не може да се прочете QR кода';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Оценете приложението';

  @override
  String get rateTheAppDescription =>
      'Ако ви харесва приложението, помислете да отделите време, за да го прегледате,\nТова наистина помага и не трябва да отнеме повече от минута.';

  @override
  String get rawSeed => 'Raw Seed';

  @override
  String get readMore => 'Прочети повече';

  @override
  String get receivable => 'вземания';

  @override
  String get receive => 'Получи';

  @override
  String get received => 'Получено';

  @override
  String get receiveMinimum => 'Получаване на минимум';

  @override
  String get receiveMinimumHeader => 'Получаване на минимална информация';

  @override
  String get receiveMinimumInfo =>
      'Минимална сума за получаване. Ако плащането или искането е получено със сума, по-малка от тази, тя ще бъде игнорирана.';

  @override
  String get recurringButton => 'Повтарящи се';

  @override
  String get recurringPayments => 'Периодични плащания';

  @override
  String get refund => 'Възстановяване';

  @override
  String get registerButton => 'Регистрирам';

  @override
  String get registerFor => 'за';

  @override
  String get registering => 'Регистриране';

  @override
  String get registerUsername => 'Регистриране на потребителско име';

  @override
  String get registerUsernameHeader => 'Регистриране на потребителско име';

  @override
  String get remove => 'Премахване';

  @override
  String get removeAccountText =>
      'Наистина ли искате да скриете този акаунт? Може да го добавите по-късно като натиснете бутона  \"%1\".';

  @override
  String get removeBlocked => 'Отблокиране';

  @override
  String get removeBlockedConfirmation =>
      'Сигурни ли сте, че искате да деблокирате %1?';

  @override
  String get removeContact => 'Премахни Контакт';

  @override
  String get removeContactConfirmation =>
      'Сигурен ли си, че искаш да изтриеш %1?';

  @override
  String get removeFavorite => 'Премахване на любими';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Представител е акаунт, който гласува за мрежови консенсус. Силата на глас се измерва по критерий средства, вие можете да делегирате своят баланс за да увеличите гласовата тежест на представителя, на който се доверявате. Вашият Представител не разполага със сила да изразходи вашите средства. Трябва да изберете Представител, който е надежден и често онлайн.';

  @override
  String get repInfoHeader => 'Какво е Представител?';

  @override
  String get reply => 'Отговор';

  @override
  String get representatives => 'Представители';

  @override
  String get request => 'Заявка';

  @override
  String get requestAmountConfirm => 'Заявка %1 %2';

  @override
  String get requested => 'Заявени';

  @override
  String get requestedFrom => 'Искано от';

  @override
  String get requestError =>
      'Заявката е неуспешна: Изглежда, че този потребител няма инсталиран Lumex или известията са деактивирани.';

  @override
  String get requestFrom => 'Заявка от';

  @override
  String get requesting => 'Искане';

  @override
  String get requestPayment => 'Заявка за плащане';

  @override
  String get requestSendError =>
      'Грешка при изпращане на заявка за плащане, устройството на получателя може да е офлайн или недостъпно.';

  @override
  String get requestSentButNotReceived =>
      'Заявката е изпратена отново! Ако все още не е признато, устройството на получателя може да е офлайн.';

  @override
  String get requestSheetInfo =>
      'Поискайте плащане с криптирани от край до край съобщения!\n\nЗаявките за плащане, бележките и съобщенията ще могат да се получават само от други потребители на lumex, но можете да ги използвате за собствено водене на записи, дори ако получателят не използва lumex.';

  @override
  String get requestSheetInfoHeader => 'Искане на информация за лист';

  @override
  String get requireAPasswordToOpenHeader =>
      'Да се изисква парола за отваряне на Lumex?';

  @override
  String get requireCaptcha =>
      'Изискване на CAPTCHA за заявяване на карта за подарък';

  @override
  String get resendMemo => 'Повторно изпращане на тази бележка';

  @override
  String get resetAccountButton => 'Нулиране на акаунта';

  @override
  String get resetAccountParagraph =>
      'Това ще създаде нов акаунт с паролата, която току-що сте задали, старият акаунт няма да бъде изтрит, освен ако избраните пароли не са същите.';

  @override
  String get resetDatabase => 'Нулиране на базата данни';

  @override
  String get resetDatabaseConfirmation =>
      'Сигурни ли сте, че искате да възстановите вътрешната база данни? \n\nТова може да отстрани проблеми, свързани с актуализирането на приложението, но също така ще изтрие всички запазени предпочитания. Това няма да изтрие семената на портфейла ви. Ако имате проблеми, трябва да архивирате семето си, да инсталирате отново приложението и ако проблемът продължава, не се колебайте да направите доклад за грешки в github или раздора.';

  @override
  String get retry => 'Повторен опит';

  @override
  String get rootWarning =>
      'Изглежда вашето устройство е “рутнато”, “джейлбрейкнато” или модифицирано така, че да може да бъде компроментирано. Препоръчително е да върнете устройството към фабрични настройки преди да продължите. ';

  @override
  String get save => 'Запазване';

  @override
  String get scanInstructions => 'Сканирай Lumex адрес или QR-код';

  @override
  String get scanNFC => 'Изпращане чрез NFC';

  @override
  String get scanQrCode => 'Сканирай QR-код';

  @override
  String get schedule => 'График';

  @override
  String get scheduledButton => 'Планиран';

  @override
  String get schedulePayment => 'График на плащане';

  @override
  String get searchHint => 'Търсете каквото и да е';

  @override
  String get secretInfo =>
      'На следващия екран ще видите тайната си фраза.  Това е парола за достъп до средствата ви.  От решаващо значение е да я архивирате и никога да не я споделяте с никого.';

  @override
  String get secretInfoHeader => 'Първо безопасността!';

  @override
  String get secretPhrase => 'Тайна фраза';

  @override
  String get secretPhraseCopied => 'Тайната Фраза Копирана';

  @override
  String get secretPhraseCopy => 'Копирай Тайната Фраза';

  @override
  String get secretWarning =>
      'Ако загубите устройството си или деинсталирате приложението, ще се нуждаете от тайната си фраза или Seed, за да възстановите средствата си!';

  @override
  String get securityHeader => 'Сигурност';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'По-долу се намира твоя Seed. Много е важно да го съхраниш на сигурно място, но никога като обикновен текст или скрийншот.';

  @override
  String get seedCopied =>
      'Seed Копиран в Клипборда. Ще бъде съхранен там за 2 минути.';

  @override
  String get seedCopiedShort => 'Seed Копиран';

  @override
  String get seedDescription =>
      'Seed носят същата информация като тайната фраза, но по начин, който може да се чете от машина.  Докато имате едната от тях, ще имате достъп до средствата си.';

  @override
  String get seedInvalid => 'Seed Невалиден';

  @override
  String get selfSendError => 'Не мога да поискам от себе си';

  @override
  String get send => 'Изпрати';

  @override
  String get sendAmountConfirm => 'Изпрати %1 %2';

  @override
  String get sendAmounts => 'Изпратете суми';

  @override
  String get sendError => 'Възникна грешка. Опитайте по-късно.';

  @override
  String get sendFrom => 'Изпрати от';

  @override
  String get sending => 'Изпращам';

  @override
  String get sendMemoError =>
      'Изпращането на бележка с транзакция е неуспешно, те може да не са потребител на Lumex.';

  @override
  String get sendMessageConfirm => 'Изпращане на съобщение';

  @override
  String get sendRequestAgain => 'Изпратете Заявка отново';

  @override
  String get sendRequests => 'Изпрати искания';

  @override
  String get sendSheetInfo =>
      'Изпратете или поискайте плащане с криптирани съобщения от край до край!\n\nИсканията за плащане, бележки и съобщения ще бъдат получени само от други потребители на lumex.\n\nНе е необходимо да имате потребителско име, за да изпращате или получавате заявки за плащане, и можете да ги използвате за собствено водене на записи, дори ако те не използват lumex.';

  @override
  String get sendSheetInfoHeader => 'Изпращане на информация за листа';

  @override
  String get sent => 'Изпратено';

  @override
  String get sentTo => 'Изпратено до';

  @override
  String get set => 'Комплект';

  @override
  String get setPassword => 'Задай парола';

  @override
  String get setPasswordSuccess => 'Паролата е зададена успешно';

  @override
  String get setPin => 'Задайте ПИН';

  @override
  String get setPinParagraph =>
      'Задайте или променете съществуващия си PIN. Ако все още не сте задали ПИН, ПИН по подразбиране е 000000.';

  @override
  String get setPinSuccess => 'ПИН кодът е зададен успешно';

  @override
  String get setPlausibleDeniabilityPin => 'Задаване на правдоподобен щифт';

  @override
  String get setRestoreHeight => 'Задаване на височина за възстановяване';

  @override
  String get settingsHeader => 'Настройки';

  @override
  String get settingsTransfer => 'Зареди от Хартиен Портфейл';

  @override
  String get setWalletPassword => 'Задай парола на Портфейла';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Задайте височина за възстановяване на XMR';

  @override
  String get share => 'Дял';

  @override
  String get shareApp => 'Споделете %1';

  @override
  String get shareAppText => 'Вижте %1! Първокласен Lumex мобилен портфейл!';

  @override
  String get shareLink => 'Споделяне на връзка';

  @override
  String get shareMessage => 'Споделете съобщение';

  @override
  String get shareLumex => 'Сподели Lumex';

  @override
  String get shareLumexText =>
      'Виж Lumex! Водещият Lumex мобилен портфейл!';

  @override
  String get shareText => 'Споделяне на текст';

  @override
  String get shopButton => 'Магазин';

  @override
  String get show => 'Покажи';

  @override
  String get showAccount => 'Показване на акаунт';

  @override
  String get showAccountInfo => 'Информация за акаунта';

  @override
  String get showAccountQR => 'Показване на QR кода на акаунта';

  @override
  String get showAddress => 'Покажи адрес';

  @override
  String get showContacts => 'Показване на контактите';

  @override
  String get showFunding => 'Показване на банера за финансиране';

  @override
  String get showLinkOptions => 'Показване на опциите за връзка';

  @override
  String get showLinkQR => 'Показване на връзка QR';

  @override
  String get showMoneroHeader => 'Покажи Monero';

  @override
  String get showMoneroInfo => 'Активирайте секцията Monero';

  @override
  String get showQR => 'Показване на QR код';

  @override
  String get showUnopenedWarning => 'Неотворено предупреждение';

  @override
  String get simplex => 'Симплекс';

  @override
  String get social => 'Социални';

  @override
  String get someone => 'някой';

  @override
  String get spendCurrency => 'Похарчете %2';

  @override
  String get spendLumex => 'Прекарайте Lumex';

  @override
  String get splitBill => 'Разделен Бил';

  @override
  String get splitBillHeader => 'Разделяне на сметка';

  @override
  String get splitBillInfo =>
      'Изпратете куп искания за плащане наведнъж! Улеснява разделянето на сметка в ресторант например.';

  @override
  String get splitBillInfoHeader => 'Разделена информация за сметката';

  @override
  String get splitBy => 'Разделяне по';

  @override
  String get subsButton => 'Абонаменти';

  @override
  String get subscribeButton => 'Абонирай се';

  @override
  String get subscribed => 'Абониран';

  @override
  String get subscribeEvery => 'Абонирайте се за всеки';

  @override
  String get subscribeWithApple => 'Абонирайте се чрез Apple Pay';

  @override
  String get subscribing => 'Абониране';

  @override
  String get subsInfo =>
      'Можете да използвате абонаменти, за да настроите неща като месечно дарение за любимия ви създател на съдържание или месечен абонамент за услуга, като продължителността на абонамента може да се персонализира и лесно се изключва и включва отново. Когато даден абонамент стане дължим, ще получите известие и значка, които да ви напомнят, че е дължим.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Помощ за поддръжка на развитието';

  @override
  String get supportTheDeveloper => 'Подкрепа на разработчика';

  @override
  String get swapping => 'Размяна';

  @override
  String get swapXMR => 'Разменете XMR';

  @override
  String get swapXMRHeader => 'Разменете Monero';

  @override
  String get swapXMRInfo =>
      'Monero е криптовалута, фокусирана върху поверителността, която прави много трудно или дори невъзможно проследяването на транзакции. Междувременно Lumex е криптовалута, фокусирана върху плащанията, която е бърза и без такси. Заедно те предоставят някои от най-полезните аспекти на криптовалутите!\n\nИзползвайте тази страница, за да смените лесно своя Lumex с XMR!';

  @override
  String get switchToSeed => 'Премини към Seed';

  @override
  String get systemDefault => 'По Подразбиране';

  @override
  String get tapMessageToEdit => 'Докоснете съобщение за редактиране';

  @override
  String get tapToHide => 'Докосни за да скриеш';

  @override
  String get tapToReveal => 'Докосни за да разкриеш';

  @override
  String get themeHeader => 'Тема';

  @override
  String get thisMayTakeSomeTime => 'това може да отнеме известно време...';

  @override
  String get timestampEmpty => 'Моля, изберете час';

  @override
  String get timestampInPast => 'Времето трябва да е в бъдещето';

  @override
  String get to => 'До';

  @override
  String get todayAt => 'Днес в';

  @override
  String get tooManyFailedAttempts =>
      'Твърде много неуспешни опити за отключване.';

  @override
  String get trackingHeader => 'Разрешение за проследяване';

  @override
  String get trackingWarning => 'Проследяването е деактивирано';

  @override
  String get trackingWarningBodyLong =>
      'Функционалността на картата за подарък може да бъде намалена или изобщо да не работи, ако проследяването е деактивирано. Използваме това разрешение ИЗКЛЮЧИТЕЛНО за тази функция. Абсолютно никакви ваши данни не се продават, събират или проследяват в бекенда за каквато и да е цел извън необходимото';

  @override
  String get trackingWarningBodyShort =>
      'Връзките към картата за подарък няма да функционират правилно';

  @override
  String get transactions => 'Транзакции';

  @override
  String get transfer => 'Прехвърли';

  @override
  String get transferClose => 'Докоснете някъде, за да затворите прозореца.';

  @override
  String get transferComplete =>
      '%1 Lumex успешно прехвърлени към вашият Lumex Портфейл.\n';

  @override
  String get transferConfirmInfo => 'Портфейл с баланс от %1 Lumex е открит.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Натиснете да потвърдите прехвърлянето на средствата.\n';

  @override
  String get transferConfirmInfoThird =>
      'Прехвърлянето може да отнеме няколко секунди.';

  @override
  String get transferError =>
      'Възникна грешка по време на прехвърлянето. Моля опитайте по-късно.';

  @override
  String get transferHeader => 'Прехвърли Средства';

  @override
  String get transferIntro =>
      'Този процес ще прехвърли вашите средства от Хартиен Портфейл към Lumex Портфейл.\n\nНатиснете \"%1\" бутона за Старт.';

  @override
  String get transferIntroShort =>
      'Този процес ще прехвърли средствата от хартиен портфейл към портфейла ви Lumex.';

  @override
  String get transferLoading => 'Прехвърляне';

  @override
  String get transferManualHint => 'Моля въведете Seed по-долу.';

  @override
  String get transferNoFunds => 'Този Seed не съдържа Lumex на него.';

  @override
  String get transferQrScanError => 'Този QR-код не съдържа валиден Seed.';

  @override
  String get transferQrScanHint => 'Сканирайте Lumex \nSeed или Личен Ключ.';

  @override
  String get unacknowledged => 'непризнат';

  @override
  String get unconfirmed => 'Непотвърдена';

  @override
  String get unfulfilled => 'неизпълнени';

  @override
  String get unlock => 'Отключи';

  @override
  String get unlockBiometrics => 'Удостовери за Отключване на Lumex';

  @override
  String get unlockPin => 'Въведи ПИН за да отключиш Lumex';

  @override
  String get unopenedWarningHeader => 'Показване на неотворено предупреждение';

  @override
  String get unopenedWarningInfo =>
      'Показвайте предупреждение, когато изпращате средства към неотворена сметка, това е полезно, защото повечето пъти адресите, до които изпращате, ще имат баланс, а изпращането до нов адрес може да е резултат от печатна грешка.';

  @override
  String get unopenedWarningWarning =>
      'Сигурни ли сте, че това е правилният адрес?\nТози акаунт изглежда не е отворен\n\nМожете да деактивирате това предупреждение в чекмеджето с настройки под „Неотворено предупреждение“';

  @override
  String get unopenedWarningWarningHeader => 'Неотворен акаунт';

  @override
  String get unpaid => 'неплатени';

  @override
  String get unread => 'непрочетени';

  @override
  String get upcomingButton => 'Предстои';

  @override
  String get uptime => 'Ъптайм';

  @override
  String get urlEmpty => 'Моля, въведете URL';

  @override
  String get useAppRep => 'Използвайте %1 Rep';

  @override
  String get useCurrency => 'Използвайте %2';

  @override
  String get useLumex => 'Използвайте Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Потребителят вече е добавен!';

  @override
  String get usernameAlreadyRegistered =>
      'Вече имате регистрирано потребителско име! Понастоящем не е възможно да промените потребителското си име, но можете да регистрирате ново под друг адрес.';

  @override
  String get usernameAvailable => 'Потребителско име на разположение!';

  @override
  String get usernameEmpty => 'Моля, въведете потребителско име';

  @override
  String get usernameError => 'Потребителско име Грешка';

  @override
  String get usernameInfo =>
      'Изберете уникален @username, за да улесните приятелите и семейството ви да ви намерят!\n\nНаличието на потребителско име на Lumex актуализира потребителския интерфейс в световен мащаб, за да отразява новата ви дръжка.';

  @override
  String get usernameInvalid => 'Невалидно потребителско име';

  @override
  String get usernameUnavailable => 'Потребителското име не е налице';

  @override
  String get usernameWarning =>
      'Потребителските имена на Lumex са централизирана услуга, предоставяна от Lumex.to';

  @override
  String get userNotFound => 'Потребителят не е намерен!';

  @override
  String get using => 'Използвайки';

  @override
  String get viewDetails => 'Виж Детайли';

  @override
  String get viewPaymentHistory => 'Преглед на хронологията на плащанията';

  @override
  String get viewTX => 'Преглед на транзакцията';

  @override
  String get votingWeight => 'Гласова Тежест';

  @override
  String get warning => 'ВНИМАНИЕ';

  @override
  String get watchAccountExists => 'Акаунтът вече е добавен!';

  @override
  String get watchOnlyAccount => 'Акаунт само за гледане';

  @override
  String get watchOnlySendDisabled =>
      'Изпращанията са деактивирани на адреси само за гледане';

  @override
  String get weekAgo => 'Преди седмица';

  @override
  String get weekly => 'Ежеседмично';

  @override
  String get welcomeText =>
      'Добре дошли в Lumex. За да започнете, можете да създадете нов портфейл или да импортирате вече съществуващ.';

  @override
  String get welcomeTextLogin =>
      'Добре дошли в Наутилус. Изберете опция, за да започнете, или изберете тема, като използвате иконата по-долу.';

  @override
  String get welcomeTextUpdated =>
      'Добре дошли в Наутилус. За да започнете, създайте нов портфейл или импортирайте съществуващ.';

  @override
  String get welcomeTextWithoutLogin =>
      'За да започнете, създайте нов портфейл или импортирайте съществуващ.';

  @override
  String get withAddress => 'С адрес';

  @override
  String get withFee => 'С такса';

  @override
  String get withMessage => 'Със Съобщение';

  @override
  String get xMinute => 'След %1 минута';

  @override
  String get xMinutes => 'След %1 минути';

  @override
  String get xmrStatusConnecting => 'Свързване';

  @override
  String get xmrStatusError => 'Грешка';

  @override
  String get xmrStatusLoading => 'Зареждане';

  @override
  String get xmrStatusSynchronized => 'Синхронизирано';

  @override
  String get xmrStatusSynchronizing => 'Синхронизиране';

  @override
  String get yes => 'Да';

  @override
  String get yesButton => 'Да';

  @override
  String get yesterdayAt => 'Вчера в';
}
