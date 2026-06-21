// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get account => 'Гаманець';

  @override
  String get accountNameHint => 'Введіть ім\'я';

  @override
  String get accountNameMissing => 'Виберіть назву облікового запису';

  @override
  String get accounts => 'Гаманці';

  @override
  String get ackBackedUp =>
      'Ви впевнені, що ви зробили резервну копію вашої секретної фрази або seed?';

  @override
  String get activateSub => 'Активувати підписку';

  @override
  String get activeMessageHeader => 'Активне повідомлення';

  @override
  String get addAccount => 'Додати гаманець';

  @override
  String get addAddress => 'Додайте адресу';

  @override
  String get addBlocked => 'Блокування користувача';

  @override
  String get addContact => 'Додати контакт';

  @override
  String get addFavorite => 'Додати Улюблене';

  @override
  String get addNode => 'Додати вузол';

  @override
  String get address => 'Адреса';

  @override
  String get addressCopied => 'Адресу скопійовано';

  @override
  String get addressHint => 'Введіть адресу';

  @override
  String get addressMissing => 'Будь ласка вкажіть адресу';

  @override
  String get addressOrUserMissing =>
      'Будь ласка, введіть ім\'я користувача або адресу';

  @override
  String get addressShare => 'Поділитися адресою';

  @override
  String get addSubscription => 'Додати підписку';

  @override
  String get addUser => 'Додати користувача';

  @override
  String get addWatchOnlyAccount => 'Додати обліковий запис лише для перегляду';

  @override
  String get addWatchOnlyAccountError =>
      'Помилка додавання облікового запису лише для перегляду: обліковий запис був нульовим';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Успішно створено обліковий запис лише для перегляду!';

  @override
  String get addWorkSource => 'Додати джерело роботи';

  @override
  String get advanced => 'Просунутий';

  @override
  String get advancedOptions => 'Розширені опції';

  @override
  String get aliases => 'Псевдоніми';

  @override
  String get amount => 'Сума';

  @override
  String get amountGiftGreaterError =>
      'Розділена сума не може перевищувати баланс подарунку';

  @override
  String get amountMissing => 'Будь ласка вкажіть суму';

  @override
  String get anonymousAdvancedInfoBody =>
      'Змініть розширені налаштування нанонімів. Це дозволяє змінювати кількість переходів і затримки між ними, а також відсоток від загальної суми кожної транзакції.';

  @override
  String get anonymousFeeError =>
      'Після транзакції недостатньо для плати за анонімність!';

  @override
  String get anonymousInfoBody =>
      'Це НЕ справжня конфіденційність, але людям буде набагато важче відстежувати ваші транзакції за допомогою nanonymous API. Це централізована служба, і ми не несемо відповідальності за будь-які проблеми, які можуть виникнути внаслідок її використання.';

  @override
  String get appWallet => 'Гаманець %1';

  @override
  String get asked => 'Запитав';

  @override
  String get askSkipSetup =>
      'Ми помітили, що ви натиснули на посилання, яке містить нано, чи бажаєте ви пропустити процес налаштування? Ви завжди можете щось змінити пізніше.\n\n Однак, якщо у вас є початковий код, який ви хочете імпортувати, вам слід вибрати «ні».';

  @override
  String get askTracking =>
      'Ми збираємося попросити дозвіл на «відстеження». Він використовується *виключно* для атрибуції посилань/рефералів і другорядної аналітики (наприклад, кількість встановлень, версія програми тощо). Ми вважаємо, що ви маєте право на свою конфіденційність і не зацікавлені у ваших особистих даних, нам лише потрібен дозвіл, щоб атрибуція посилань працювала правильно.';

  @override
  String get authConfirm => 'Автентифікація';

  @override
  String get authenticating => 'Автентифікація';

  @override
  String get authError =>
      'Під час автентифікації сталася помилка. Спробуйте ще раз пізніше.';

  @override
  String get authMethod => 'Метод аутентикації';

  @override
  String get autoImport => 'Авто Імпорт';

  @override
  String get autoLockHeader => 'Автоматичне блокування';

  @override
  String get autoRenewSub => 'Автоматичне поновлення підписки';

  @override
  String get backupConfirmButton => 'Я зробив резервну копію';

  @override
  String get backupSecretPhrase => 'Резервна копія секретної фрази';

  @override
  String get backupSeed => 'Резервна копія seed';

  @override
  String get backupSeedConfirm =>
      'ви впевнені що ви зробили резервну копію seed?';

  @override
  String get backupYourSeed => 'зробити резервну копію seed';

  @override
  String get badRepWarning => 'Попередження про поганого представника';

  @override
  String get badRepWarningLong =>
      'Вибраний вами представник не має належної репутації, будь ласка, подумайте про його зміну для справності мережі';

  @override
  String get badRepWarningShort =>
      'Вибраний вами представник не має належної репутації. Натисніть тут, щоб вибрати нового';

  @override
  String get biometricsMethod => 'Біометрика';

  @override
  String get blockedAdded => '%1 успішно заблоковано.';

  @override
  String get blockedExists => 'Користувач вже заблокований!';

  @override
  String get blockedHeader => 'Заблоковано';

  @override
  String get blockedInfo =>
      'Блокувати користувача за будь-яким відомим псевдонімом або адресою. Будь-які повідомлення, транзакції або запити від них будуть проігноровані.';

  @override
  String get blockedInfoHeader => 'Заблокована інформація';

  @override
  String get blockedNameExists => 'Ім\'я псевдоніма вже використано!';

  @override
  String get blockedNameMissing => 'Виберіть назву псевдоніма';

  @override
  String get blockedRemoved => '%1 розблоковано!';

  @override
  String get blockExplorer => 'Explorer блокчейну';

  @override
  String get blockExplorerHeader => 'Інформація про блок-провідник';

  @override
  String get blockExplorerInfo =>
      'Який провідник блоків використовувати для відображення інформації про транзакції';

  @override
  String get blockUser => 'Заблокувати цього користувача';

  @override
  String get branchConnectErrorLongDesc =>
      'Здається, ми не можемо отримати доступ до Branch API, зазвичай це спричинено якоюсь проблемою з мережею або VPN, що блокує з’єднання.\n\n Ви все ще зможете користуватися програмою як зазвичай, однак надсилання й отримання подарункових карток може не працювати.';

  @override
  String get branchConnectErrorShortDesc =>
      'Помилка: неможливо отримати доступ до Branch API';

  @override
  String get branchConnectErrorTitle => 'Попередження про підключення';

  @override
  String get businessButton => 'Бізнес';

  @override
  String get cancel => 'Відмовитися';

  @override
  String get cancelSub => 'Скасувати підписку';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'Щоб запобігти зловживанням, ми вимагаємо, щоб ви ввели капчу, щоб отримати подарункову картку на наступній сторінці.';

  @override
  String get changeCurrency => 'Змінити валюту';

  @override
  String get changeLog => 'Журнал змін';

  @override
  String get changeNode => 'Змінити вузол';

  @override
  String get changeNodeInfo =>
      'Змініть вузол, до якого ви підключені. Це дозволяє вам підключитися до іншого вузла, якщо у вас виникли проблеми з вузлом за замовчуванням, або просто якщо ви хочете підключитися до вузла, який ви хостите самостійно. Вузол використовується для надсилання транзакцій і отримання оновлень про ваш обліковий запис.';

  @override
  String get changePassword => 'Змінити пароль';

  @override
  String get changePasswordParagraph =>
      'Змініть існуючий пароль. Якщо ви не знаєте свій поточний пароль, просто припустіть, оскільки насправді його не потрібно змінювати (оскільки ви вже ввійшли в систему), але це дозволяє нам видалити наявний резервний запис.';

  @override
  String get changePin => 'Змінити PIN-код';

  @override
  String get changePinHint => 'Встановити шпильку';

  @override
  String get changePow => 'Змінити PoW';

  @override
  String get changePowSource => 'Змінити джерело PoW';

  @override
  String get changePowSourceInfo =>
      'Змініть джерело PoW, що використовується для надсилання та отримання транзакцій.';

  @override
  String get changeRepAuthenticate => 'Зміна представника';

  @override
  String get changeRepButton => 'Зміна';

  @override
  String get changeRepHint => 'Введіть нового представника';

  @override
  String get changeRepSame => 'Це вже ваш представник!';

  @override
  String get changeRepSucces => 'Представника змінено успішно';

  @override
  String get changeSeed => 'Змінити насіння';

  @override
  String get changeSeedParagraph =>
      'Змініть початкове значення/фразу, пов’язану з цим обліковим записом із автентифікацією за допомогою магічного посилання, будь-який пароль, який ви встановите тут, перезапише ваш існуючий пароль, але ви можете використовувати той самий пароль, якщо забажаєте.';

  @override
  String get checkAvailability => 'Перевірити наявність';

  @override
  String get checkUsernameConfirmInfo =>
      'Ми збираємося перевірити, чи це ім’я користувача зареєстровано в кількох різних службах.\nЦе може зайняти секунду або близько того.';

  @override
  String get close => 'Закрити';

  @override
  String get confirm => 'Підтвердити';

  @override
  String get confirmPasswordHint => 'Підтвердити пароль';

  @override
  String get confirmPinHint => 'Підтвердьте пін-код';

  @override
  String get connectingHeader => 'З\'єднання';

  @override
  String get connectionWarning => 'Не вдається підключитися';

  @override
  String get connectionWarningBody =>
      'Схоже, ми не можемо підключитися до серверної частини. Можливо, це лише ваше з’єднання, або якщо проблема не зникне, серверна частина не працює на технічне обслуговування або навіть збій. Якщо минуло більше години, а у вас усе ще виникають проблеми, будь ласка, надішліть звіт у #bug-reports на сервері Discord @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Схоже, ми не можемо підключитися до серверної частини. Можливо, це лише ваше з’єднання, або якщо проблема не зникне, серверна частина не працює на технічне обслуговування або навіть збій. Якщо минуло більше години, а у вас усе ще виникають проблеми, будь ласка, надішліть звіт у #bug-reports на сервері Discord @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Здається, ми не можемо підключитися до серверної частини';

  @override
  String get contactAdded => '%1 додано до контактів.';

  @override
  String get contactExists => 'Такий контакт вже існує';

  @override
  String get contactHeader => 'Контакт';

  @override
  String get contactInvalid => 'Невірне ім\'я контакта';

  @override
  String get contactNameHint => 'Введіть ім\'я @';

  @override
  String get contactNameMissing => 'Оберіть ім\'я контакта';

  @override
  String get contactRemoved => '%1 було видалено з контактів!';

  @override
  String get contactsHeader => 'Контакти';

  @override
  String get contactsImportErr => 'Не вдалося імпортувати контакти';

  @override
  String get contactsImportSuccess => 'Успішно імпортовано %1 контактів.';

  @override
  String get continueButton => 'Продовжити';

  @override
  String get continueWithoutLogin => 'Продовжити без входу';

  @override
  String get copied => 'Скопійовано';

  @override
  String get copy => 'Скопіювати';

  @override
  String get copyAddress => 'Скопіювати адресу';

  @override
  String get copyLink => 'Копіювати посилання';

  @override
  String get copyMessage => 'Копіювати повідомлення';

  @override
  String get copySeed => 'Копіювати seed';

  @override
  String get copyWalletAddressToClipboard =>
      'Копіювати адресу торбинки до буфера';

  @override
  String get copyXMRSeed => 'Скопіюйте Monero Seed';

  @override
  String get createAPasswordHeader => 'Створити пароль.';

  @override
  String get created => 'створений';

  @override
  String get createGiftCard => 'Створити подарункову карту';

  @override
  String get createGiftHeader => 'Створення подарункової картки';

  @override
  String get createPasswordFirstParagraph =>
      'Ви можете призначити пароль щоб ваш гаманець був у безпеці.';

  @override
  String get createPasswordHint => 'Створити пароль';

  @override
  String get createPasswordSecondParagraph =>
      'Пароль встановлювати не обов\'язково, ваш гаманець буде захищено пін кодом або біометричними даними.';

  @override
  String get createPasswordSheetHeader => 'Створити';

  @override
  String get createPinHint => 'Створіть шпильку';

  @override
  String get createQR => 'Створити QR-код';

  @override
  String get creatingGiftCard => 'Створення подарункової картки';

  @override
  String get cronFormatExplainer => 'Вказано у форматі CRON';

  @override
  String get currency => 'Валюта';

  @override
  String get currencyMode => 'Валютний режим';

  @override
  String get currencyModeChange => 'Зміна режиму валюти';

  @override
  String get currencyModeChangeWarning =>
      'Не забудьте змінити вузол на/з вузла BANANO, щоб зміни набули чинності! Ви можете зробити це в меню додаткових налаштувань -> Змінити вузол.';

  @override
  String get currencyModeHeader => 'Інформація про режим валюти';

  @override
  String get currencyModeInfo =>
      'Виберіть, в якій одиниці відображати суми.\n1 ньяно = 0,000001 НАНО, або \n1,000,000 ньяно = 1 НАНО';

  @override
  String get currentlyRepresented => 'На разі представлено';

  @override
  String get daily => 'Щодня';

  @override
  String get dayAgo => 'День тому';

  @override
  String get decryptionError => 'Помилка розшифровки!';

  @override
  String get defaultAccountName => 'Головний гаманець';

  @override
  String get defaultGiftMessage =>
      'Перевірте Lumex! Я надіслав вам нано за цим посиланням:';

  @override
  String get defaultNewAccountName => 'Гаманець %1';

  @override
  String get delete => 'Вилучити';

  @override
  String get deleteAccount => 'Видалити аккаунт';

  @override
  String get deleteNodeConfirmation =>
      'Ви впевнені, що хочете видалити цей вузол?\n\nВи завжди можете повторно додати його пізніше, натиснувши кнопку «Додати вузол».';

  @override
  String get deleteNodeHeader => 'Видалити вузол?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Ви впевнені, що бажаєте видалити цей запланований платіж?\n\nВи завжди можете повторно додати його пізніше, натиснувши кнопку «Запланувати оплату».';

  @override
  String get deleteScheduledHeader => 'Видалити запланований платіж?';

  @override
  String get deleteSubConfirmation =>
      'Ви впевнені, що хочете видалити цю підписку?\n\nВи завжди можете повторно додати його пізніше, натиснувши кнопку «Додати підписку».';

  @override
  String get deleteSubHeader => 'Видалити підписку?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Ви впевнені, що хочете видалити це робоче джерело?\n\nВи завжди можете повторно додати його пізніше, натиснувши кнопку «Додати робоче джерело».';

  @override
  String get deleteWorkSourceHeader => 'Видалити робоче джерело?';

  @override
  String get disablePasswordSheetHeader => 'Вимкнути';

  @override
  String get disablePasswordSuccess => 'Пароль було вимкнено';

  @override
  String get disableWalletPassword => 'Заборонити пароль гаманця';

  @override
  String get dismiss => 'Зрозуміло';

  @override
  String get domainInvalid => 'Некоректне доменне ім\'я';

  @override
  String get donateButton => 'Пожертвуйте';

  @override
  String get donateToSupport => 'Підтримайте проект';

  @override
  String get doYouHaveSeedBody =>
      'Якщо ви не впевнені, що це означає, можливо, у вас немає насіннєвого коду для імпорту, і ви можете просто натиснути «Продовжити».';

  @override
  String get doYouHaveSeedHeader => 'У вас є насіння для імпорту?';

  @override
  String get edit => 'Редагувати';

  @override
  String get enableDelays => 'Увімкнути затримки';

  @override
  String get enableNotifications => 'Увімкнути сповіщення';

  @override
  String get enableTracking => 'Увімкнути відстеження';

  @override
  String get encryptionFailedError => 'Не вдалося встановити пароль гаманця';

  @override
  String get enterAddress => 'Введіть адресу';

  @override
  String get enterAmount => 'Введіть суму';

  @override
  String get enterEmail => 'Введіть Email';

  @override
  String get enterFrequency => 'Введіть частоту';

  @override
  String get enterGiftMemo => 'Введіть подарункову записку';

  @override
  String get enterHeight => 'Введіть висоту';

  @override
  String get enterHttpUrl => 'Введіть HTTP URL';

  @override
  String get enterMemo => 'Введіть повідомлення';

  @override
  String get enterMoneroAddress => 'Введіть адресу XMR';

  @override
  String get enterName => 'Введіть ім\'я';

  @override
  String get enterNodeName => 'Введіть назву вузла';

  @override
  String get enterPasswordHint => 'Введіть пароль';

  @override
  String get enterSplitAmount => 'Введіть розділену суму';

  @override
  String get enterUsername => 'Введіть ім\'я користувача';

  @override
  String get enterUserOrAddress => 'Введіть користувача або адресу';

  @override
  String get enterWsUrl => 'Введіть URL-адресу WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'Під час обробки цієї подарункової картки сталася помилка. Можливо, вона недійсна, термін дії закінчився або порожня.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'від когось';

  @override
  String get exampleCardIntro =>
      'Ласкаво прошу до Lumex. Як тільки ви отримаєте Lumex, трансакції буде показано отак:';

  @override
  String get exampleCardLittle => 'Трохи';

  @override
  String get exampleCardLot => 'Багато';

  @override
  String get exampleCardTo => 'комусь';

  @override
  String get examplePaymentExplainer =>
      'Щойно ви надішлете або отримаєте запит на оплату, вони відображатимуться тут, як це, із кольором та тегом картки, що позначають статус. \n\nЗелений колір означає, що запит був оплачений.\nЖовтим кольором вказується, що запит/пам\'ятка не була оплачена/прочитана.\nЧервоний колір означає, що запит не був прочитаний або отриманий.\n\n Нейтральні кольорові картки без суми - це всього лише повідомлення.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Деякі';

  @override
  String get examplePaymentFulfilledMemo => 'Суші';

  @override
  String get examplePaymentIntro =>
      'Щойно ви надішлете або отримаєте запит на оплату, вони з\'являться тут:';

  @override
  String get examplePaymentMessage => 'Гей, що там?';

  @override
  String get examplePaymentReceivable => 'Багато';

  @override
  String get examplePaymentReceivableMemo => 'Оренда';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'З Днем Народження!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Газові гроші';

  @override
  String get exchangeCurrency => 'Обмін %2';

  @override
  String get exchangeLumex => 'Exchange Lumex';

  @override
  String get existingPasswordHint => 'Введіть поточний пароль';

  @override
  String get existingPinHint => 'Введіть поточний PIN-код';

  @override
  String get exit => 'Вийти';

  @override
  String get exportTXData => 'Експортні операції';

  @override
  String get failed => 'не вдалося';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Наутілус відключений';

  @override
  String get fallbackInfo =>
      'Сервери Lumex, як видається, відключені, надсилання та отримання (без нагадувань) все ще повинні працювати, але запити на оплату можуть не проходити\n\n Поверніться пізніше або перезапустіть додаток, щоб спробувати ще раз';

  @override
  String get favoriteExists => 'Улюблене вже існує';

  @override
  String get favoriteHeader => 'Улюблений';

  @override
  String get favoriteInvalid => 'Некоректна назва обраного';

  @override
  String get favoriteNameHint => 'Введіть назву псевдоніма';

  @override
  String get favoriteNameMissing => 'Виберіть назву для цього Улюбленця';

  @override
  String get favoriteRemoved => '%1 було вилучено з обраних!';

  @override
  String get favoritesHeader => 'Вибране';

  @override
  String get featured => 'Рекомендовані';

  @override
  String get fewDaysAgo => 'Декілька днів тому';

  @override
  String get fewHoursAgo => 'Кілька годин тому';

  @override
  String get fewMinutesAgo => 'Кілька хвилин тому';

  @override
  String get fewSecondsAgo => 'Кілька секунд тому';

  @override
  String get fingerprintSeedBackup =>
      'Введіть пароль для створення резервної копії.';

  @override
  String get frequencyEmpty => 'Будь ласка, введіть частоту';

  @override
  String get from => 'Від';

  @override
  String get fulfilled => 'виконано';

  @override
  String get fundingBannerHeader => 'Банер фінансування';

  @override
  String get fundingHeader => 'Фінансування';

  @override
  String get generatingWork =>
      'Генерація PoW, це може зайняти деякий час (> 20 секунд)...';

  @override
  String get getCurrency => 'Отримати %2';

  @override
  String get getLumex => 'Get Lumex';

  @override
  String get giftAlert => 'У вас є подарунок!';

  @override
  String get giftAlertEmpty => 'Порожній подарунок';

  @override
  String get giftAmount => 'Сума подарунка';

  @override
  String get giftCardCreationError =>
      'Під час спроби створити посилання на подарункову картку сталася помилка';

  @override
  String get giftCardCreationErrorSent =>
      'Під час спроби створити подарункову картку сталася помилка. ПОСИЛАННЯ НА ПОДАРУНКОВУ КАРТКУ АБО НАСІННЯ БУЛО СКОПІЙОВАНО У БУФЕР ОБМІНУ, ВАШІ КОШТИ МОЖУТЬ БУТИ В НЬОМУ ЗАЛЕЖНО ВІД ТЕГО, ЩО ПІШЛО НЕ БУДЬ.';

  @override
  String get giftCardInfoHeader => 'Інформація про подарунковий аркуш';

  @override
  String get giftFrom => 'Подарунок від';

  @override
  String get giftInfo =>
      'Завантажте цифрову подарункову карту з Lumex! Встановіть суму та необов\'язкове повідомлення для одержувача, щоб побачити, коли він його відкриє!\n\nПісля створення ви отримаєте посилання, яке можна відправити кожному, яка при відкритті автоматично розподілить кошти одержувачу після установки Lumex!\n\nЯкщо одержувач вже є користувачем Lumex, він отримає запит на переказ коштів на свій рахунок після відкриття посилання';

  @override
  String get giftMessage => 'Подарункове повідомлення';

  @override
  String get giftProcessError =>
      'Під час обробки цієї подарункової картки сталася помилка. Можливо, перевірте ваше з’єднання та спробуйте знову натиснути посилання на подарунок.';

  @override
  String get giftProcessSuccess =>
      'Подарунок успішно отримано, може знадобитися деякий час, перш ніж він з’явиться у вашому гаманці.';

  @override
  String get giftRefundSuccess => 'Подарунок успішно повернуто!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Повернутися';

  @override
  String get gotItButton => 'Зрозуміло!';

  @override
  String get goToQRCode => 'Перейти до QR';

  @override
  String get handoff => 'руки геть';

  @override
  String get handoffFailed => 'Під час блокування передачі сталася помилка!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Не вдалося знайти підтримуваний метод передачі!';

  @override
  String get haveSeedToImport => 'У мене є насіння';

  @override
  String get hide => 'Приховати';

  @override
  String get hideAccountHeader => 'Приховати гаманець?';

  @override
  String get hideAccountsConfirmation =>
      'Ви впевнені, що хочете приховати порожні облікові записи?\n\nЦе приховає всі облікові записи з балансом рівним 0 (за винятком адрес лише для спостереження та вашого основного облікового запису), але ви завжди можете знову додати їх пізніше, натиснувши кнопку «Додати обліковий запис».';

  @override
  String get hideAccountsHeader => 'Приховати облікові записи?';

  @override
  String get hideEmptyAccounts => 'Приховати порожні облікові записи';

  @override
  String get home => 'Головна';

  @override
  String get homeButton => 'додому';

  @override
  String get hourAgo => 'Годину тому';

  @override
  String get ignore => 'Ігнорувати';

  @override
  String get import => 'Імпортувати';

  @override
  String get importGift =>
      'Посилання, яке ви натиснули, містить трохи нано, чи хотіли б ви імпортувати його до цього гаманця або повернути його тому, хто його надіслав?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Схоже, ви натиснули посилання, яке містить частину Lumex. Щоб отримати ці кошти, нам потрібно лише завершити налаштування свого гаманця.';

  @override
  String get importGiftv2 =>
      'Посилання, яке ви клацнули, містить трохи Lumex, чи хочете ви імпортувати його в цей гаманець?';

  @override
  String get importHD => 'Імпорт HD';

  @override
  String get importHDTrust => 'Імпорт HD / Trust';

  @override
  String get importSecretPhrase => 'Імпортувати секретну фразу';

  @override
  String get importSecretPhraseHint =>
      'Будь ласка введіть секретну фразу із 24 слів. Слова мають бути розділені пробілом.';

  @override
  String get importSecretPhraseHint2 =>
      'Будь ласка, введіть секретну фразу з 12 або 24 слів нижче. Кожне слово має бути розділене пробілом.';

  @override
  String get importSeed => 'Імпортувати seed';

  @override
  String get importSeedHint => 'Будь ласка введіть ваш seed нижче.';

  @override
  String get importSeedInstead => 'Замість того імпортувати seed';

  @override
  String get importStandard => 'Стандарт імпорту';

  @override
  String get importWallet => 'Імпортувати гаманець';

  @override
  String get imSure => 'Я впевнений';

  @override
  String get instantly => 'Миттєво';

  @override
  String get insufficientBalance => 'Недостатньо коштів';

  @override
  String get introSkippedWarningContent =>
      'Ми пропустили вступний процес, щоб заощадити ваш час, але вам слід негайно створити резервну копію свого щойно створеного початкового коду.\n\nЯкщо ви втратите початкове значення, ви втратите доступ до своїх коштів.\n\nКрім того, ваш пароль встановлено на \"000000\", який також слід негайно змінити.';

  @override
  String get introSkippedWarningHeader =>
      'Зробіть резервну копію свого насіння!';

  @override
  String get invalidAddress => 'Введено невірну адресу';

  @override
  String get invalidFrequency => 'Недійсна частота';

  @override
  String get invalidHeight => 'Недійсна висота';

  @override
  String get invalidPassword => 'Невірний пароль';

  @override
  String get invalidPin => 'Недійсний PIN-код';

  @override
  String get iosFundingMessage =>
      'Через правила й обмеження iOS App Store ми не можемо зв’язати вас із нашою сторінкою пожертв. Якщо ви хочете підтримати проект, надішліть на адресу вузла lumex.';

  @override
  String get iUnderstandTheRisks => 'Я розумію ризики';

  @override
  String get language => 'Мова';

  @override
  String get linkCopied => 'Посилання скопійовано';

  @override
  String get loaded => 'Завантажено';

  @override
  String get loadedInto => 'Завантажено в';

  @override
  String get lockAppSetting => 'Вводити пароль після запуска';

  @override
  String get locked => 'Заблоковано';

  @override
  String get loginButton => 'Логін';

  @override
  String get loginOrRegisterHeader => 'Увійти або зареєструватися';

  @override
  String get logout => 'Вийти';

  @override
  String get logoutAction => 'Видалити seed і вийти';

  @override
  String get logoutAreYouSure => 'Ви впевнені?';

  @override
  String get logoutDetail =>
      'Якщо ви вийдете то ваш seed і всі Lumex дані буде видалено з вашого пристрою . Якщо ви не зробили резервну копію seed ви НІКОЛИ не відновите гаманці';

  @override
  String get logoutReassurance =>
      'Якщо ви зробили резервну копію вашої мнемонічної фрази вам не варто хвилюватися.';

  @override
  String get looksLikeHdSeed =>
      'Схоже, що це початкове значення HD. Якщо ви не впевнені, що знаєте, що робите, вам слід скористатися опцією «Імпортувати HD».';

  @override
  String get looksLikeStandardSeed =>
      'Здається, це стандартне насіння, натомість вам слід скористатися опцією «Імпорт стандарту».';

  @override
  String get manage => 'Керувати';

  @override
  String get mantaError => 'Не вдалося перевірити запит';

  @override
  String get manualEntry => 'Введення вручну';

  @override
  String get markAsPaid => 'Позначити як оплачений';

  @override
  String get markAsUnpaid => 'Позначити як неоплачені';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Пам\'ятка повторно відправлена! Якщо пристрій одержувача все ще не підтверджено, пристрій одержувача може бути в автономному режимі.';

  @override
  String get messageCopied => 'Повідомлення скопійовано';

  @override
  String get messageHeader => 'Повідомлення';

  @override
  String get minimumSend => 'Мінімальна сума для пересилання %1 %2';

  @override
  String get minuteAgo => 'Хвилину тому';

  @override
  String get mnemonicInvalidWord => '%1 неправильне слово';

  @override
  String get mnemonicPhrase => 'Мнемонічна фраза';

  @override
  String get mnemonicSizeError =>
      'Секретна фраза складається  із точно 24х слів';

  @override
  String get mnemonicSizeError2 =>
      'Секретна фраза може містити лише 12 або 24 слова';

  @override
  String get monthly => 'Щомісяця';

  @override
  String get monthlyServerCosts => 'Щомісячні витрати на сервер';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Більше налаштувань';

  @override
  String get nameEmpty => 'Будь ласка, введіть ім\'я';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Гаманець Lumex';

  @override
  String get nearby => 'Поруч';

  @override
  String get needVerificationAlert =>
      'Ця функція вимагає, щоб у вас була довша історія транзакцій, щоб запобігти спаму.\n\nКрім того, ви можете показати QR-код комусь для сканування.';

  @override
  String get needVerificationAlertHeader => 'Потрібна перевірка';

  @override
  String get newAccountIntro =>
      'Це ваш новий гаманець. Як тільки ви отримаєте Lumex, трансакції буде показано отак:';

  @override
  String get newWallet => 'Новий гаманець';

  @override
  String get nextButton => 'Далі';

  @override
  String get nextPayment => 'Наступний платіж';

  @override
  String get no => 'Ні';

  @override
  String get noContactsExport => 'Немає контактів для експорту.';

  @override
  String get noContactsImport => 'Немає нових контактів для імпорту';

  @override
  String get node => 'Вузол';

  @override
  String get nodes => 'Вузли';

  @override
  String get nodeStatus => 'Статус вузла';

  @override
  String get noneMethod => 'Жодного';

  @override
  String get noSearchResults => 'Немає результатів пошуку!';

  @override
  String get noSkipButton => 'Ні, пропустити';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Відкрити Lumex щоб переглянути трансакції';

  @override
  String get notificationHeaderSupplement => 'Торкніться щоб відкрити';

  @override
  String get notificationInfo =>
      'Щоб ця функція працювала коректно, повідомлення повинні бути включені';

  @override
  String get notifications => 'Повідомлення';

  @override
  String get notificationTitle => 'Отримано %1 %2';

  @override
  String get notificationWarning => 'Сповіщення вимкнено';

  @override
  String get notificationWarningBodyLong =>
      'Для належної роботи всіх платіжних запитів, нагадувань і повідомлень потрібно ввімкнути сповіщення, оскільки вони використовують службу сповіщень FCM для забезпечення доставки повідомлень.\n\nВи можете ввімкнути сповіщення за допомогою кнопки нижче або закрити цю картку, якщо ви не бажаєте використовувати ці функції.';

  @override
  String get notificationWarningBodyShort =>
      'Платіжні запити, нотатки та повідомлення не працюватимуть належним чином.';

  @override
  String get notSent => 'не надіслано';

  @override
  String get noTXDataExport => 'Немає транзакцій для експорту.';

  @override
  String get nyanicon => 'Няникон';

  @override
  String get obscureInfoHeader => 'Невідома інформація про трансакцію';

  @override
  String get obscureTransaction => 'Незрозуміла транзакція';

  @override
  String get obscureTransactionBody =>
      'Це НЕ справжня конфіденційність, але одержувачу буде важче побачити, хто надіслав йому кошти.';

  @override
  String get off => 'Вимкнуто';

  @override
  String get ok => 'Гаразд';

  @override
  String get onboard => 'Запросити когось';

  @override
  String get onboarding => 'Онбордінг';

  @override
  String get onramp => 'Онрамп';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Увімкнуто';

  @override
  String get opened => 'Відкрито';

  @override
  String get overdue => 'Прострочена';

  @override
  String get paid => 'оплачується';

  @override
  String get paperWallet => 'Паперовий гаманець';

  @override
  String get passwordBlank => 'Пароль не може бути порожнім';

  @override
  String get passwordCapitalLetter =>
      'Пароль має містити принаймні 1 велику та малу літеру';

  @override
  String get passwordDisclaimer =>
      'Ми не несемо відповідальності, якщо ви забудете свій пароль, і ми не можемо скинути чи змінити його замість вас.';

  @override
  String get passwordIncorrect => 'Неправильний пароль';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Вам більше не треба буде пароль щоб відкрити Lumex.';

  @override
  String get passwordNumber => 'Пароль має містити принаймні 1 цифру';

  @override
  String get passwordsDontMatch => 'Паролі не співпали';

  @override
  String get passwordSpecialCharacter =>
      'Пароль повинен містити принаймні 1 спеціальний символ';

  @override
  String get passwordTooShort => 'Пароль занадто короткий';

  @override
  String get passwordWarning => 'Цей пароль знадобиться, щоб відкрити Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Цей пароль буде необхідним щоб відкрити Lumex.';

  @override
  String get pastDue => 'Прострочено';

  @override
  String get pay => 'Оплатити';

  @override
  String get paymentHistory => 'Історія платежів';

  @override
  String get paymentRequestMessage =>
      'Хтось запросив у вас оплату! перегляньте сторінку платежів для отримання додаткової інформації.';

  @override
  String get payments => 'Платежі';

  @override
  String get paymentScheduled => 'Платіж запланований';

  @override
  String get paymentTime => 'Час оплати';

  @override
  String get payRequest => 'Сплатити цей запит';

  @override
  String get pickFromList => 'Оберіть із списку';

  @override
  String get pickTime => 'Виберіть час';

  @override
  String get pinBlank => 'PIN-код не може бути порожнім';

  @override
  String get pinConfirmError => 'Пін коди не співпадають';

  @override
  String get pinConfirmTitle => 'Підтвердіть ваш пін код';

  @override
  String get pinCreateTitle => 'Придумайте пін код із 6и цифр';

  @override
  String get pinEnterTitle => 'Введіть пін код';

  @override
  String get pinIncorrect => 'Введено неправильний PIN-код';

  @override
  String get pinInvalid => 'Введено невірний пін код';

  @override
  String get pinMethod => 'Пін код';

  @override
  String get pinRepChange => 'Введіть пін код для зміни представника.';

  @override
  String get pinsDontMatch => 'Піни не збігаються';

  @override
  String get pinSeedBackup => 'Введіть пін код для створення резервної копії';

  @override
  String get plausibleDeniabilityParagraph =>
      'Це НЕ той самий пін-код, який ви використовували для створення свого гаманця. Щоб дізнатися більше, натисніть кнопку інформації.';

  @override
  String get plausibleInfoHeader => 'Правдоподібна інформація про заперечення';

  @override
  String get plausibleSheetInfo =>
      'Встановіть вторинний пін для правдоподібного режиму заперечення.\n\nЯкщо ваш гаманець розблоковано за допомогою цього додаткового пін-коду, ваш початковий код буде замінено хешем існуючого початкового коду. Це функція безпеки, призначена для використання у випадку, якщо ви змушені відкрити свій гаманець.\n\nЦей пін-код діятиме як звичайний (правильний) пін-код, КРІМ під час розблокування вашого гаманця, коли активується правдоподібний режим заперечення.\n\nВаші кошти БУДУТЬ ВТРАЧЕНІ після переходу в режим правдоподібної відмови, якщо ви не створили резервну копію початкового коду!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Преференції';

  @override
  String get privacyPolicy => 'Політика приватності';

  @override
  String get promotionalLink => 'Безкоштовний Lumex';

  @override
  String get proSubRequiredHeader => 'Потрібна підписка на Velocity Pro';

  @override
  String get proSubRequiredParagraph =>
      'Лише за 1 Lumex на місяць ви можете розблокувати всі функції Velocity Pro.';

  @override
  String get purchaseCurrency => 'Придбати %2';

  @override
  String get purchaseLumex => 'Purchase Lumex';

  @override
  String get qrInvalidAddress => 'QR код не містить правильного адресата';

  @override
  String get qrInvalidPermissions =>
      'Будь ласка дайте дозвіл камері сканувати QR коди';

  @override
  String get qrInvalidSeed =>
      'QR код не містить правильних seed чи приватного ключа';

  @override
  String get qrMnemonicError => 'QR код не містить правильної секретної фрази';

  @override
  String get qrUnknownError => 'Не вийшло зчитати QR код';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Оцініть додаток';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Seed як є';

  @override
  String get readMore => 'Читати більше';

  @override
  String get receivable => 'дебіторської';

  @override
  String get receive => 'Отримати';

  @override
  String get received => 'Отримано';

  @override
  String get receiveMinimum => 'Отримати мінімум';

  @override
  String get receiveMinimumHeader => 'Отримати мінімальну інформацію';

  @override
  String get receiveMinimumInfo =>
      'Мінімальна сума для отримання. Якщо платіж або запит надійде на суму менше цієї, вона буде проігнорована.';

  @override
  String get recurringButton => 'Повторювані';

  @override
  String get recurringPayments => 'Регулярні платежі';

  @override
  String get refund => 'Повернення';

  @override
  String get registerButton => 'зареєструватися';

  @override
  String get registerFor => 'для';

  @override
  String get registering => 'Реєстрація';

  @override
  String get registerUsername => 'Зареєструвати Ім\'я користувача';

  @override
  String get registerUsernameHeader => 'Зареєструвати ім\'я користувача';

  @override
  String get remove => 'видалити';

  @override
  String get removeAccountText =>
      'Чи дійсно ви бажаєте приховати цей профіль? Ви зможете його побачити торкнувши кнопку \"%1\".';

  @override
  String get removeBlocked => 'Розблокувати';

  @override
  String get removeBlockedConfirmation => 'Ви справді бажаєте розблокувати %1?';

  @override
  String get removeContact => 'Видалити контакт';

  @override
  String get removeContactConfirmation =>
      'Ви впевнені, що ви хочете видалити 1% ?';

  @override
  String get removeFavorite => 'Вилучити улюблені';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Представник це посередник якій голосує за правила в мережі. Сила голосу вимірються балансом гаманця, ви можете віддати ваш голос представнику якому довіряєте, щоб збільшити силу його голоса. Ваш представник не може витрачати ваші кошти. Зазвичай то є розумним обирати представника, який не від\'єднується від мережі і якому можна довіряти.';

  @override
  String get repInfoHeader => 'Що таке представник?';

  @override
  String get reply => 'Відповісти';

  @override
  String get representatives => 'Представники';

  @override
  String get request => 'Запит';

  @override
  String get requestAmountConfirm => 'Запит %1 %2';

  @override
  String get requested => 'Запитуваний';

  @override
  String get requestedFrom => 'Запит від';

  @override
  String get requestError =>
      'Помилка запиту: Здається, у цього користувача не встановлено Lumex або вимкнено сповіщення.';

  @override
  String get requestFrom => 'Запит від';

  @override
  String get requesting => 'Запит';

  @override
  String get requestPayment => 'Запит на оплату';

  @override
  String get requestSendError =>
      'Помилка при відправці платіжного запиту, пристрій одержувача може бути в автономному режимі або недоступний.';

  @override
  String get requestSentButNotReceived =>
      'Запит повторно відправлений! Якщо пристрій одержувача все ще не підтверджено, пристрій одержувача може бути в автономному режимі.';

  @override
  String get requestSheetInfo =>
      'Подайте запит на платіж із наскрізним шифруванням повідомлень!\n\nПлатіжні запити, нагадування та повідомлення будуть прийматися лише іншими користувачами lumex, але ви можете використовувати їх для ведення власних записів, навіть якщо одержувач не використовує lumex.';

  @override
  String get requestSheetInfoHeader => 'Інформацію про аркуш запиту';

  @override
  String get requireAPasswordToOpenHeader =>
      'Чи треба пароль щоб відкрити Lumex?';

  @override
  String get requireCaptcha =>
      'Вимагайте CAPTCHA, щоб отримати подарункову картку';

  @override
  String get resendMemo => 'Повторно надіслати цю пам\'ятку';

  @override
  String get resetAccountButton => 'Скинути акаунт';

  @override
  String get resetAccountParagraph =>
      'Це створить новий обліковий запис із паролем, який ви щойно встановили, старий обліковий запис не буде видалено, якщо вибрані паролі не збігаються.';

  @override
  String get resetDatabase => 'Скидання бази даних';

  @override
  String get resetDatabaseConfirmation =>
      'Ви впевнені, що хочете скинути внутрішню базу даних? \n\nЦе може виправити проблеми, пов\'язані з оновленням програми, але також видалить усі збережені налаштування. Це НЕ видалить насіння вашого гаманця. Якщо у вас виникли проблеми, вам слід створити резервну копію свого насіння, повторно встановити додаток, і якщо проблема не зникне, сміливо робіть звіт про помилку на github або discord.';

  @override
  String get retry => 'Повторити спробу';

  @override
  String get rootWarning =>
      'Схоже що ваш прилад \"rooted\", \"jailbroken\", чи модифікований настільки, що це небезпечно. Рекомендовано повернути фабричні установки вашому приладу перед продовженням.';

  @override
  String get save => 'зберегти';

  @override
  String get scanInstructions => 'Сканувати QR код \n Lumex адреси';

  @override
  String get scanNFC => 'Надіслати через NFC';

  @override
  String get scanQrCode => 'Сканувати QR код';

  @override
  String get schedule => 'розклад';

  @override
  String get scheduledButton => 'За розкладом';

  @override
  String get schedulePayment => 'Графік оплати';

  @override
  String get searchHint => 'Шукати що-небудь';

  @override
  String get secretInfo =>
      'На наступному екрані ви побачите секретну фразу. Це пароль для доступа до ваших коштів. Це НАДЗВИЧАЙНО важливо зробити резервну копію фрази і ніколи не ділитися нею ні з ким.';

  @override
  String get secretInfoHeader => 'Перш за все - безпека!';

  @override
  String get secretPhrase => 'Секретна фраза';

  @override
  String get secretPhraseCopied => 'Секретну фразу скопійовано';

  @override
  String get secretPhraseCopy => 'Копіювати секретну фразу';

  @override
  String get secretWarning =>
      'Якщо ви загубите ваш прилад, або деінсталюєте додаток, вам буде необхідна секретна фраза або seed для повернення коштів!';

  @override
  String get securityHeader => 'Безпека';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Це seed вашого гаманця. Це НАДВАЖЛИВО зробити резервну копію вашого seed і ніколи не зберігати цю копію як звичайний текст чи знімок екрана.';

  @override
  String get seedCopied =>
      'Seed скопійовно до буферу \n звідти можна пастити протягом двох хвилин.';

  @override
  String get seedCopiedShort => 'Seed скопійовано';

  @override
  String get seedDescription =>
      'Seed несе туж інформацію що і секретна фраза, але у зручному для машини вигляді. Якщо ви маєте резервну копію одного з двох перелічених вище, ви зможете оперувати коштами.';

  @override
  String get seedInvalid => 'неправильний Seed';

  @override
  String get selfSendError => 'Не можу подати запит від себе';

  @override
  String get send => 'Надіслати';

  @override
  String get sendAmountConfirm => 'Надіслати %1 %2';

  @override
  String get sendAmounts => 'Відправити суми';

  @override
  String get sendError => 'Сталася помилка. Спробуйте ще раз пізніше.';

  @override
  String get sendFrom => 'Надіслано з';

  @override
  String get sending => 'Надсилання';

  @override
  String get sendMemoError =>
      'Відправка нотатки з транзакцією зазнала невдачі, вони можуть бути не користувачем Lumex.';

  @override
  String get sendMessageConfirm => 'Відправка повідомлення';

  @override
  String get sendRequestAgain => 'Надіслати запит ще раз';

  @override
  String get sendRequests => 'Відправити запит';

  @override
  String get sendSheetInfo =>
      'Надсилайте або запитуйте платіж із зашифрованими повідомленнями End to End!\n\nПлатіжні запити, замітки та повідомлення будуть отримувати лише інші користувачі lumex.\n\nВам не потрібно мати ім\'я користувача для надсилання або отримання платіжних запитів, і ви можете використовувати їх для власного ведення обліку, навіть якщо вони не використовують lumex.';

  @override
  String get sendSheetInfoHeader => 'Надіслати інформацію про аркуш';

  @override
  String get sent => 'Надіслано';

  @override
  String get sentTo => 'Надіслано для';

  @override
  String get set => 'встановити';

  @override
  String get setPassword => 'Установити пароль';

  @override
  String get setPasswordSuccess => 'Пароль було успішно встановлено';

  @override
  String get setPin => 'Встановити PIN-код';

  @override
  String get setPinParagraph =>
      'Встановіть або змініть наявний PIN-код. Якщо ви ще не встановили PIN-код, стандартним PIN-кодом буде 000000.';

  @override
  String get setPinSuccess => 'PIN-код встановлено успішно';

  @override
  String get setPlausibleDeniabilityPin => 'Встановіть вірогідний пін';

  @override
  String get setRestoreHeight => 'Встановити висоту відновлення';

  @override
  String get settingsHeader => 'Установки';

  @override
  String get settingsTransfer => 'Завантажити з паперового гаманця';

  @override
  String get setWalletPassword => 'Установити пароль гаманця';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Встановіть висоту відновлення XMR';

  @override
  String get share => 'Поділіться';

  @override
  String get shareApp => 'Поділитися %1';

  @override
  String get shareAppText => 'Перевірте %1! Перший мобільний гаманець Lumex!';

  @override
  String get shareLink => 'Поділитися посиланням';

  @override
  String get shareMessage => 'Поділитися повідомленням';

  @override
  String get shareLumex => 'Поділитися Lumex';

  @override
  String get shareLumexText =>
      'Спробуйте Lumex!  Найкращий мобільний гаманець для Lumex!';

  @override
  String get shareText => 'Поділитися текстом';

  @override
  String get shopButton => 'Магазин';

  @override
  String get show => 'Показати';

  @override
  String get showAccount => 'Показати обліковий запис';

  @override
  String get showAccountInfo => 'Інформація про обліковий запис';

  @override
  String get showAccountQR => 'Показати QR-код облікового запису';

  @override
  String get showAddress => 'Показати адресу';

  @override
  String get showContacts => 'Показати контакти';

  @override
  String get showFunding => 'Показати банер фінансування';

  @override
  String get showLinkOptions => 'Показати параметри посилання';

  @override
  String get showLinkQR => 'Показати посилання QR';

  @override
  String get showMoneroHeader => 'Показати Monero';

  @override
  String get showMoneroInfo => 'Увімкніть розділ Monero';

  @override
  String get showQR => 'Показати QR-код';

  @override
  String get showUnopenedWarning => 'Невідкрите попередження';

  @override
  String get simplex => 'Симплекс';

  @override
  String get social => 'Соціальний';

  @override
  String get someone => 'хтось';

  @override
  String get spendCurrency => 'Витрати %2';

  @override
  String get spendLumex => 'Spend Lumex';

  @override
  String get splitBill => 'Розділений законопроект';

  @override
  String get splitBillHeader => 'Розділити купюру';

  @override
  String get splitBillInfo =>
      'Надішліть купу платіжних запитів одночасно! Спрощує розділення рахунку, наприклад, у ресторані.';

  @override
  String get splitBillInfoHeader => 'Інформація про розділений рахунок';

  @override
  String get splitBy => 'Розділити за';

  @override
  String get subsButton => 'Підписки';

  @override
  String get subscribeButton => 'Підпишіться';

  @override
  String get subscribed => 'Підписався';

  @override
  String get subscribeEvery => 'Підпишіться кожен';

  @override
  String get subscribeWithApple => 'Підпишіться через Apple Pay';

  @override
  String get subscribing => 'Підписка';

  @override
  String get subsInfo =>
      'Ви можете використовувати підписки, щоб налаштувати такі речі, як щомісячна пожертва вашому улюбленому творцю контенту або щомісячна підписка на послугу. Тривалість підписки можна налаштувати, її легко вимкнути та знову ввімкнути. Коли термін підписки настане, ви отримаєте сповіщення та значок, щоб нагадати вам про це.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Допомога Підтримка розвитку';

  @override
  String get supportTheDeveloper => 'Підтримати розробника';

  @override
  String get swapping => 'Обмін';

  @override
  String get swapXMR => 'Поміняти місцями XMR';

  @override
  String get swapXMRHeader => 'Обмін Monero';

  @override
  String get swapXMRInfo =>
      'Monero — це криптовалюта, орієнтована на конфіденційність, що робить дуже складним або навіть неможливим відстеження транзакцій. У той же час Lumex — це криптовалюта, орієнтована на платежі, яка є швидкою та неплатною. Разом вони забезпечують деякі з найбільш корисних аспектів криптовалют!\n\nСкористайтеся цією сторінкою, щоб легко замінити Lumex на XMR!';

  @override
  String get switchToSeed => 'Перемкнутися на seed';

  @override
  String get systemDefault => 'Системне значення поза запитом';

  @override
  String get tapMessageToEdit => 'Натисніть повідомлення, щоб відредагувати';

  @override
  String get tapToHide => 'Торкніться щоб приховати';

  @override
  String get tapToReveal => 'Торкніться щоб побачити';

  @override
  String get themeHeader => 'Тема';

  @override
  String get thisMayTakeSomeTime => 'це може зайняти деякий час...';

  @override
  String get timestampEmpty => 'Виберіть час';

  @override
  String get timestampInPast => 'Час має бути в майбутньому';

  @override
  String get to => 'Для';

  @override
  String get todayAt => 'Сьогодні о';

  @override
  String get tooManyFailedAttempts =>
      'Надто багато невірних спроб розблокувати.';

  @override
  String get trackingHeader => 'Авторизація відстеження';

  @override
  String get trackingWarning => 'Відстеження вимкнено';

  @override
  String get trackingWarningBodyLong =>
      'Функціональність подарункової картки може бути обмежена або не працювати взагалі, якщо відстеження вимкнено. Ми використовуємо цей дозвіл ВИКЛЮЧНО для цієї функції. Абсолютно жодні ваші дані не продаються, не збираються та не відстежуються на сервері з будь-якою іншою метою';

  @override
  String get trackingWarningBodyShort =>
      'Посилання на подарункові картки не працюватимуть належним чином';

  @override
  String get transactions => 'Трансакції';

  @override
  String get transfer => 'Переказати';

  @override
  String get transferClose => 'Торкніться щоб закрити вікно.';

  @override
  String get transferComplete =>
      '%1 Lumex успішно переказано до вашого гаманця Lumex. \n';

  @override
  String get transferConfirmInfo => 'Знайдено гаманець з балансом %1 %2 . \n';

  @override
  String get transferConfirmInfoSecond =>
      'Натисніть сюди щоб підтвердити переказ коштів. \n';

  @override
  String get transferConfirmInfoThird =>
      'Переказ може зайняти декілька секунд.';

  @override
  String get transferError =>
      'Під час переказу трапилася помилка. Будь ласка спробуйте пізніше.';

  @override
  String get transferHeader => 'Переказати кошти';

  @override
  String get transferIntro =>
      'Цією дією ви перекажете кошти з паперового гаманця у ваш Lumex гаманець. \n\n Натисніть \"%1\" конпку щоб почати.';

  @override
  String get transferIntroShort =>
      'Цей процес дозволить перевести кошти з паперового гаманця на ваш гаманець Lumex.';

  @override
  String get transferLoading => 'Переказується';

  @override
  String get transferManualHint => 'Будь ласка введіть ваш seed нижче.';

  @override
  String get transferNoFunds => 'За цим seed знайдено лише нульовий баланс';

  @override
  String get transferQrScanError => 'Цей QR код не містить правильних seed.';

  @override
  String get transferQrScanHint => 'Сканувати seed \n або приватний ключ';

  @override
  String get unacknowledged => 'не визнано';

  @override
  String get unconfirmed => 'непідтверджено';

  @override
  String get unfulfilled => 'невиконаний';

  @override
  String get unlock => 'Розблокувати';

  @override
  String get unlockBiometrics => 'Введіть пароль для входу в Lumex';

  @override
  String get unlockPin => 'Введіть пін код для входу в Lumex';

  @override
  String get unopenedWarningHeader => 'Показати невідкрите попередження';

  @override
  String get unopenedWarningInfo =>
      'Відображати попередження під час надсилання коштів на невідкритий рахунок. Це корисно, оскільки в більшості випадків адреси, на які ви надсилаєте, мають баланс, а надсилання на нову адресу може бути результатом друкарської помилки.';

  @override
  String get unopenedWarningWarning =>
      'Ви впевнені, що це правильна адреса?\nЗдається, цей обліковий запис не відкрито\n\nВи можете вимкнути це попередження в панелі налаштувань у розділі «Невідкрите попередження»';

  @override
  String get unopenedWarningWarningHeader => 'Рахунок не відкрито';

  @override
  String get unpaid => 'неоплачений';

  @override
  String get unread => 'непрочитані';

  @override
  String get upcomingButton => 'Майбутні';

  @override
  String get uptime => 'Час в мережі';

  @override
  String get urlEmpty => 'Будь ласка, введіть URL';

  @override
  String get useAppRep => 'Використовуйте %1 Rep';

  @override
  String get useCurrency => 'Використовуйте %2';

  @override
  String get useLumex => 'Use Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Користувача вже додано!';

  @override
  String get usernameAlreadyRegistered =>
      'У вас вже є ім\'я користувача, зареєстроване! Наразі неможливо змінити своє ім\'я користувача, але ви можете зареєструвати нове під іншою адресою.';

  @override
  String get usernameAvailable => 'Ім\'я користувача доступне!';

  @override
  String get usernameEmpty => 'Будь ласка, введіть ім\'я користувача';

  @override
  String get usernameError => 'Помилка імені користувача';

  @override
  String get usernameInfo =>
      'Виберіть унікальний @username, щоб друзі та родина могли вас легко знайти!\n\nНаявність імені користувача Lumex оновлює інтерфейс у всьому світі, щоб відобразити вашу нову ручку.';

  @override
  String get usernameInvalid => 'Неправильне ім\'я користувача';

  @override
  String get usernameUnavailable => 'Ім\'я користувача недоступне';

  @override
  String get usernameWarning =>
      'Lumex імена користувачів - це централізована послуга, що надається Lumex.to';

  @override
  String get userNotFound => 'Користувача не знайдено!';

  @override
  String get using => 'Використання';

  @override
  String get viewDetails => 'Переглянути деталі';

  @override
  String get viewPaymentHistory => 'Переглянути історію платежів';

  @override
  String get viewTX => 'Переглянути трансакцію';

  @override
  String get votingWeight => 'Сила голосу';

  @override
  String get warning => 'Попередження';

  @override
  String get watchAccountExists => 'Обліковий запис уже додано!';

  @override
  String get watchOnlyAccount => 'Обліковий запис лише для перегляду';

  @override
  String get watchOnlySendDisabled =>
      'Надсилання вимкнено на адресах лише для перегляду';

  @override
  String get weekAgo => 'Тиждень тому';

  @override
  String get weekly => 'Щотижня';

  @override
  String get welcomeText =>
      'Ласкаво просимо до Lumex. Щоб продовжити ви можете створити новий гаманець або імпортувати існуючий.';

  @override
  String get welcomeTextLogin =>
      'Ласкаво просимо до Наутілуса. Виберіть варіант, щоб почати, або виберіть тему за допомогою значка нижче.';

  @override
  String get welcomeTextUpdated =>
      'Ласкаво просимо до Наутілуса. Для початку створіть новий гаманець або імпортуйте наявний.';

  @override
  String get welcomeTextWithoutLogin =>
      'Для початку створіть новий гаманець або імпортуйте наявний.';

  @override
  String get withAddress => 'З адресою';

  @override
  String get withFee => 'З платою';

  @override
  String get withMessage => 'З повідомленням';

  @override
  String get xMinute => 'Після %1 хвилини';

  @override
  String get xMinutes => 'Після %1 хвилин';

  @override
  String get xmrStatusConnecting => 'Підключення';

  @override
  String get xmrStatusError => 'Помилка';

  @override
  String get xmrStatusLoading => 'Завантаження';

  @override
  String get xmrStatusSynchronized => 'Синхронізовано';

  @override
  String get xmrStatusSynchronizing => 'Синхронізація';

  @override
  String get yes => 'Так';

  @override
  String get yesButton => 'Так';

  @override
  String get yesterdayAt => 'Вчора о';
}
