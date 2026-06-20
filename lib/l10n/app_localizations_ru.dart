// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get account => 'Счёт';

  @override
  String get accountNameHint => 'Введите имя';

  @override
  String get accountNameMissing => 'Выберите имя учетной записи';

  @override
  String get accounts => 'Счета';

  @override
  String get ackBackedUp =>
      'Вы уверены, что у вас есть копия вашей секретной фразы или Seed?';

  @override
  String get activateSub => 'Активировать подписку';

  @override
  String get activeMessageHeader => 'Активное сообщение';

  @override
  String get addAccount => 'Добавить аккаунт';

  @override
  String get addAddress => 'Добавить адрес';

  @override
  String get addBlocked => 'Заблокировать пользователя';

  @override
  String get addContact => 'Добавить Контакт';

  @override
  String get addFavorite => 'Добавить избранное';

  @override
  String get addNode => 'Добавить узел';

  @override
  String get address => 'Адрес';

  @override
  String get addressCopied => 'Адрес скопирован';

  @override
  String get addressHint => 'Введите адрес';

  @override
  String get addressMissing => 'Пожалуйста введите адрес';

  @override
  String get addressOrUserMissing =>
      'Пожалуйста, введите имя пользователя или адрес';

  @override
  String get addressShare => 'Отправить';

  @override
  String get addSubscription => 'Добавить подписку';

  @override
  String get addUser => 'Добавить пользователя';

  @override
  String get addWatchOnlyAccount =>
      'Добавить учетную запись только для просмотра';

  @override
  String get addWatchOnlyAccountError =>
      'Ошибка при добавлении учетной записи только для просмотра: учетная запись недействительна.';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Аккаунт только для просмотра успешно создан!';

  @override
  String get addWorkSource => 'Добавить источник работы';

  @override
  String get advanced => 'Передовой';

  @override
  String get advancedOptions => 'Расширенные настройки';

  @override
  String get aliases => 'Псевдонимы';

  @override
  String get amount => 'Количество';

  @override
  String get amountGiftGreaterError =>
      'Сумма разделения не может превышать баланс подарка';

  @override
  String get amountMissing => 'Пожалуйста введите сумму';

  @override
  String get anonymousAdvancedInfoBody =>
      'Измените расширенные настройки анонимности. Это позволяет изменять количество прыжков и задержки между ними, а также процент от общей суммы каждой транзакции.';

  @override
  String get anonymousFeeError =>
      'Недостаточно средств после транзакции для оплаты анонимности!';

  @override
  String get anonymousInfoBody =>
      'Это НЕ настоящая конфиденциальность, но людям будет намного сложнее отслеживать ваши транзакции с помощью анонимного API. Это централизованный сервис, и мы не несем ответственности за любые проблемы, которые могут возникнуть в результате его использования.';

  @override
  String get appWallet => '%1 кошелек';

  @override
  String get asked => 'Спросил';

  @override
  String get askSkipSetup =>
      'Мы заметили, что вы нажали на ссылку, содержащую нано. Хотите пропустить процесс установки? Вы всегда можете изменить ситуацию позже.\n\n Однако, если у вас есть семя, которое вы хотите импортировать, вам следует выбрать нет.';

  @override
  String get askTracking =>
      'Мы собираемся запросить разрешение на «отслеживание», оно используется *строго* для атрибуции ссылок / рефералов и незначительной аналитики (например, количество установок, версия приложения и т. д.). Мы считаем, что вы имеете право на вашу конфиденциальность и не заинтересованы в каких-либо ваших личных данных, нам просто нужно разрешение, чтобы атрибуция ссылок работала правильно.';

  @override
  String get authConfirm => 'Аутентификация';

  @override
  String get authenticating => 'Аутентификация';

  @override
  String get authError =>
      'Произошла ошибка при аутентификации. Попробуйте позже.';

  @override
  String get authMethod => 'Аутентификация';

  @override
  String get autoImport => 'Автоматический импорт';

  @override
  String get autoLockHeader => 'Автоблокировка';

  @override
  String get autoRenewSub => 'Автоматическое продление подписки';

  @override
  String get backupConfirmButton => 'Я сделал резервную копию';

  @override
  String get backupSecretPhrase => 'Резервная Секретная Фраза';

  @override
  String get backupSeed => 'Резервное копирование Seed';

  @override
  String get backupSeedConfirm => 'Вы уверены,что сохранили Seed?';

  @override
  String get backupYourSeed => 'Резервное копирование Seed';

  @override
  String get badRepWarning => 'Предупреждение о плохом представителе';

  @override
  String get badRepWarningLong =>
      'Выбранный вами представитель не имеет хорошей репутации, рассмотрите возможность его замены ради здоровья сети.';

  @override
  String get badRepWarningShort =>
      'Выбранный вами представитель не имеет хорошей репутации. Нажмите здесь, чтобы выбрать нового.';

  @override
  String get biometricsMethod => 'Биометрия';

  @override
  String get blockedAdded => '%1 успешно заблокирован.';

  @override
  String get blockedExists => 'Пользователь уже заблокирован!';

  @override
  String get blockedHeader => 'Заблокировано';

  @override
  String get blockedInfo =>
      'Заблокировать пользователя по любому известному псевдониму или адресу. Любые сообщения, транзакции или запросы от них будут игнорироваться.';

  @override
  String get blockedInfoHeader => 'Заблокированная информация';

  @override
  String get blockedNameExists => 'Ник уже используется!';

  @override
  String get blockedNameMissing => 'Выберите псевдоним';

  @override
  String get blockedRemoved => '%1 разблокирован!';

  @override
  String get blockExplorer => 'Блок-обозреватель';

  @override
  String get blockExplorerHeader => 'Информация обозревателя блоков';

  @override
  String get blockExplorerInfo =>
      'Какой обозреватель блоков использовать для отображения информации о транзакциях';

  @override
  String get blockUser => 'Заблокировать этого пользователя';

  @override
  String get branchConnectErrorLongDesc =>
      'Кажется, мы не можем получить доступ к Branch API, обычно это происходит из-за какой-то проблемы с сетью или VPN, блокирующей соединение.\n\n Вы по-прежнему сможете использовать приложение как обычно, однако отправка и получение подарочных карт могут не работать.';

  @override
  String get branchConnectErrorShortDesc =>
      'Ошибка: не удается получить доступ к Branch API';

  @override
  String get branchConnectErrorTitle => 'Предупреждение о подключении';

  @override
  String get businessButton => 'Бизнес';

  @override
  String get cancel => 'Отмена';

  @override
  String get cancelSub => 'Отменить подписку';

  @override
  String get captchaWarning => 'Капча';

  @override
  String get captchaWarningBody =>
      'Во избежание злоупотреблений мы требуем, чтобы вы разгадали капчу, чтобы получить подарочную карту на следующей странице.';

  @override
  String get changeCurrency => 'Сменить Валюту';

  @override
  String get changeLog => 'Журнал изменений';

  @override
  String get changeNode => 'Изменить узел';

  @override
  String get changeNodeInfo =>
      'Измените узел, к которому вы подключены. Это позволяет вам подключиться к другому узлу, если у вас возникли проблемы с узлом по умолчанию, или просто если вы хотите подключиться к тому, который вы размещаете сами. Узел используется для отправки транзакций и получения обновлений о вашей учетной записи.';

  @override
  String get changePassword => 'Изменить пароль';

  @override
  String get changePasswordParagraph =>
      'Измените существующий пароль. Если вы не знаете свой текущий пароль, просто сделайте предположение, так как на самом деле менять его не требуется (поскольку вы уже вошли в систему), но это позволяет нам удалить существующую запись резервной копии.';

  @override
  String get changePin => 'Изменить пин';

  @override
  String get changePinHint => 'Установите булавку';

  @override
  String get changePow => 'Изменить PoW';

  @override
  String get changePowSource => 'Изменить источник PoW';

  @override
  String get changePowSourceInfo =>
      'Измените источник PoW, используемый для отправки и получения транзакций.';

  @override
  String get changeRepAuthenticate => 'Сменить представителя';

  @override
  String get changeRepButton => 'Изменить';

  @override
  String get changeRepHint => 'Новый представитель';

  @override
  String get changeRepSame => 'Это уже ваш представитель!';

  @override
  String get changeRepSucces => 'Представитель успешно изменён.';

  @override
  String get changeSeed => 'Изменить семя';

  @override
  String get changeSeedParagraph =>
      'Измените начальное число/фразу, связанную с этой учетной записью с авторизацией по магической ссылке, любой пароль, который вы установите здесь, перезапишет ваш существующий пароль, но вы можете использовать тот же пароль, если хотите.';

  @override
  String get checkAvailability => 'Проверить доступность';

  @override
  String get checkUsernameConfirmInfo =>
      'Мы собираемся проверить, зарегистрировано ли это имя пользователя в нескольких разных службах.\nЭто может занять секунду или около того.';

  @override
  String get close => 'Закрыть';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get confirmPasswordHint => 'Подтвердите пароль';

  @override
  String get confirmPinHint => 'Подтвердите пин-код';

  @override
  String get connectingHeader => 'Подключение';

  @override
  String get connectionWarning => 'Не могу подключиться';

  @override
  String get connectionWarningBody =>
      'Кажется, мы не можем подключиться к серверной части, это может быть просто ваше соединение, или, если проблема не устранена, серверная часть может быть отключена для обслуживания или даже простоя. Если прошло больше часа, а проблемы все еще возникают, отправьте отчет в #bug-reports на сервере разногласий @ chat.perish.co.';

  @override
  String get connectionWarningBodyLong =>
      'Кажется, мы не можем подключиться к серверной части, это может быть просто ваше соединение, или, если проблема не устранена, серверная часть может быть отключена для обслуживания или даже простоя. Если прошло больше часа, а проблемы все еще возникают, отправьте отчет в #bug-reports на сервере разногласий @ chat.perish.co.';

  @override
  String get connectionWarningBodyShort =>
      'Мы не можем подключиться к серверной части';

  @override
  String get contactAdded => '%1 добавлен в контакты!';

  @override
  String get contactExists => 'Контакт уже существует';

  @override
  String get contactHeader => 'Контакт';

  @override
  String get contactInvalid => 'Недопустимое имя';

  @override
  String get contactNameHint => 'Введите имя @';

  @override
  String get contactNameMissing => 'Выберите имя для контакта';

  @override
  String get contactRemoved => '%1 удален из контактов!';

  @override
  String get contactsHeader => 'Контакты';

  @override
  String get contactsImportErr => 'Не удалось импортировать';

  @override
  String get contactsImportSuccess => 'Успешно импортированы %1';

  @override
  String get continueButton => 'Продолжать';

  @override
  String get continueWithoutLogin => 'Продолжить без входа';

  @override
  String get copied => 'Скопировано';

  @override
  String get copy => 'Копировать';

  @override
  String get copyAddress => 'Копировать адрес';

  @override
  String get copyLink => 'Скопировать ссылку';

  @override
  String get copyMessage => 'Копировать сообщение';

  @override
  String get copySeed => 'Копировать Seed';

  @override
  String get copyWalletAddressToClipboard =>
      'Скопировать адрес кошелька в буфер обмена';

  @override
  String get copyXMRSeed => 'Копировать семя Monero';

  @override
  String get createAPasswordHeader => 'Создать пароль.';

  @override
  String get created => 'созданный';

  @override
  String get createGiftCard => 'Создать подарочную карту';

  @override
  String get createGiftHeader => 'Создайте подарочную карту';

  @override
  String get createPasswordFirstParagraph =>
      'Вы можете создать пароль для дополнительной безопасности кошелька.';

  @override
  String get createPasswordHint => 'Создать пароль';

  @override
  String get createPasswordSecondParagraph =>
      'Пароль не является обязательным, и ваш кошелек будет защищен вашим PIN-кодом или биометрической информацией.';

  @override
  String get createPasswordSheetHeader => 'Создать';

  @override
  String get createPinHint => 'Создать булавку';

  @override
  String get createQR => 'Создать QR-код';

  @override
  String get creatingGiftCard => 'Создание подарочной карты';

  @override
  String get cronFormatExplainer => 'Указывается в формате CRON';

  @override
  String get currency => 'Валюта';

  @override
  String get currencyMode => 'Режим валюты';

  @override
  String get currencyModeChange => 'Изменение валютного режима';

  @override
  String get currencyModeChangeWarning =>
      'Не забудьте изменить узел на/с узла BANANO, чтобы изменение вступило в силу! Сделать это можно в меню дополнительных настроек -> Изменить узел.';

  @override
  String get currencyModeHeader => 'Информация о валютном режиме';

  @override
  String get currencyModeInfo =>
      'Выберите единицу измерения для отображения сумм.\n1 ньяно = 0,000001 НАНО, или \n1 000 000 ньяно = 1 НАНО';

  @override
  String get currentlyRepresented => 'В настоящее время представлен';

  @override
  String get daily => 'Ежедневно';

  @override
  String get dayAgo => 'День назад';

  @override
  String get decryptionError => 'Ошибка дешифрования!';

  @override
  String get defaultAccountName => 'Основной счёт';

  @override
  String get defaultGiftMessage =>
      'Обратите внимание на Наутилус! Я отправил вам нано по этой ссылке:';

  @override
  String get defaultNewAccountName => 'Счёт %1';

  @override
  String get delete => 'Удалить';

  @override
  String get deleteAccount => 'Удалить аккаунт';

  @override
  String get deleteNodeConfirmation =>
      'Вы уверены, что хотите удалить этот узел?\n\nВы всегда можете повторно добавить его позже, нажав кнопку «Добавить узел».';

  @override
  String get deleteNodeHeader => 'Удалить узел?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Вы уверены, что хотите удалить этот запланированный платеж?\n\nВы всегда можете повторно добавить его позже, нажав кнопку «Запланировать платеж».';

  @override
  String get deleteScheduledHeader => 'Удалить запланированный платеж?';

  @override
  String get deleteSubConfirmation =>
      'Вы уверены, что хотите удалить эту подписку?\n\nВы всегда можете повторно добавить ее позже, нажав кнопку «Добавить подписку».';

  @override
  String get deleteSubHeader => 'Удалить подписку?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Вы уверены, что хотите удалить этот рабочий источник?\n\nВы всегда можете повторно добавить его позже, нажав кнопку «Добавить рабочий источник».';

  @override
  String get deleteWorkSourceHeader => 'Удалить рабочий источник?';

  @override
  String get disablePasswordSheetHeader => 'Отключить';

  @override
  String get disablePasswordSuccess => 'Пароль был отключен';

  @override
  String get disableWalletPassword => 'Отключить пароль';

  @override
  String get dismiss => 'Отклонить';

  @override
  String get domainInvalid => 'Неверное доменное имя';

  @override
  String get donateButton => 'Пожертвовать';

  @override
  String get donateToSupport => 'Поддержите проект';

  @override
  String get doYouHaveSeedBody =>
      'Если вы не уверены, что это значит, то, вероятно, у вас нет сидов для импорта, и вы можете просто нажать «Продолжить».';

  @override
  String get doYouHaveSeedHeader => 'У вас есть семена для импорта?';

  @override
  String get edit => 'Редактировать';

  @override
  String get enableDelays => 'Включить задержки';

  @override
  String get enableNotifications => 'Включить уведомления';

  @override
  String get enableTracking => 'Включить отслеживание';

  @override
  String get encryptionFailedError => 'Не удалось установить пароль';

  @override
  String get enterAddress => 'Введите Адрес';

  @override
  String get enterAmount => 'Введите Сумму';

  @override
  String get enterEmail => 'Введите адрес электронной почты';

  @override
  String get enterFrequency => 'Введите частоту';

  @override
  String get enterGiftMemo => 'Введите примечание к подарку';

  @override
  String get enterHeight => 'Введите рост';

  @override
  String get enterHttpUrl => 'Введите URL-адрес HTTP';

  @override
  String get enterMemo => 'Введите сообщение';

  @override
  String get enterMoneroAddress => 'Введите XMR-адрес';

  @override
  String get enterName => 'Введите имя';

  @override
  String get enterNodeName => 'Введите имя узла';

  @override
  String get enterPasswordHint => 'Введите свой пароль';

  @override
  String get enterSplitAmount => 'Введите сумму разделения';

  @override
  String get enterUsername => 'Введите имя пользователя';

  @override
  String get enterUserOrAddress => 'Введите пользователя или адрес';

  @override
  String get enterWsUrl => 'Введите URL-адрес веб-сокета';

  @override
  String get errorProcessingGiftCard =>
      'При обработке этой подарочной карты произошла ошибка. Возможно, она недействительна, просрочена или пуста.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'от кого-то';

  @override
  String get exampleCardIntro =>
      'Добро пожаловать в Lumex.Когда вы получите или отправите Lumex,это будет отображено ниже.';

  @override
  String get exampleCardLittle => 'Немного';

  @override
  String get exampleCardLot => 'Много';

  @override
  String get exampleCardTo => 'кому-то';

  @override
  String get examplePaymentExplainer =>
      'Как только вы отправите или получите запрос на оплату, они появятся здесь следующим образом с цветом и биркой карты, указывающими статус. \n\nЗеленый цвет означает, что запрос оплачен.\nЖелтый цвет означает, что запрос/памятка не оплачен/прочитана.\nКрасный цвет означает, что запрос не был прочитан или получен.\n\n Карточки нейтрального цвета без суммы — это просто сообщения.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Некоторые';

  @override
  String get examplePaymentFulfilledMemo => 'Суши';

  @override
  String get examplePaymentIntro =>
      'Как только вы отправите или получите запрос на оплату, они появятся здесь:';

  @override
  String get examplePaymentMessage => 'Эй, что такое?';

  @override
  String get examplePaymentReceivable => 'Много';

  @override
  String get examplePaymentReceivableMemo => 'Аренда';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'С Днем Рождения!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Газовые деньги';

  @override
  String get exchangeCurrency => 'Обмен %2';

  @override
  String get exchangeLumex => 'Обмен НАНО';

  @override
  String get existingPasswordHint => 'Введите текущий пароль';

  @override
  String get existingPinHint => 'Введите текущий пин-код';

  @override
  String get exit => 'Выход';

  @override
  String get exportTXData => 'Экспорт транзакций';

  @override
  String get failed => 'не удалось';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '«Наутилус отключен»';

  @override
  String get fallbackInfo =>
      'Кажется, что серверы Lumex отключены, отправка и получение (без заметок) должны оставаться в рабочем состоянии, но запросы на оплату могут не проходить\n\n Вернитесь позже или перезапустите приложение, чтобы повторить попытку';

  @override
  String get favoriteExists => 'Избранное уже существует';

  @override
  String get favoriteHeader => 'Фаворит';

  @override
  String get favoriteInvalid => 'Неверное имя избранного';

  @override
  String get favoriteNameHint => 'Введите псевдоним';

  @override
  String get favoriteNameMissing => 'Выберите имя для этого избранного';

  @override
  String get favoriteRemoved => '%1 удален из избранного!';

  @override
  String get favoritesHeader => 'Избранное';

  @override
  String get featured => 'Рекомендуемые';

  @override
  String get fewDaysAgo => 'Несколько дней назад';

  @override
  String get fewHoursAgo => 'Несколько часов назад';

  @override
  String get fewMinutesAgo => 'Несколько минут назад';

  @override
  String get fewSecondsAgo => 'Несколько секунд назад';

  @override
  String get fingerprintSeedBackup =>
      'Аутентификация для резервного копирования Seed.';

  @override
  String get frequencyEmpty => 'Пожалуйста, введите частоту';

  @override
  String get from => 'От';

  @override
  String get fulfilled => 'выполнивших';

  @override
  String get fundingBannerHeader => 'Баннер финансирования';

  @override
  String get fundingHeader => 'Финансирование';

  @override
  String get generatingWork =>
      'Генерация PoW может занять некоторое время (> 20 секунд)...';

  @override
  String get getCurrency => 'Получить %2';

  @override
  String get getLumex => 'Получить НАНО';

  @override
  String get giftAlert => 'У тебя есть подарок!';

  @override
  String get giftAlertEmpty => 'Пустой подарок';

  @override
  String get giftAmount => 'Сумма подарка';

  @override
  String get giftCardCreationError =>
      'Произошла ошибка при попытке создать ссылку на подарочную карту';

  @override
  String get giftCardCreationErrorSent =>
      'Произошла ошибка при попытке создать подарочную карту, ССЫЛКА ИЛИ SEED НА ПОДАРОЧНУЮ КАРТУ БЫЛА скопирована в буфер обмена, ВАШИ СРЕДСТВА МОГУТ СОДЕРЖАТЬСЯ В НЕМ, В ЗАВИСИМОСТИ ОТ ТОГО, ЧТО ПОШЛО НЕ ТАК.';

  @override
  String get giftCardInfoHeader => 'Информация о подарочном листе';

  @override
  String get giftFrom => 'Подарок от';

  @override
  String get giftInfo =>
      'Загрузите цифровую подарочную карту с Lumex! Задайте сумму и необязательное сообщение, которое получатель увидит, когда откроет его!\n\nПосле создания вы получите ссылку, которую можете отправить кому угодно, которая при открытии автоматически распределит средства получателю после установки Lumex!\n\nЕсли получатель уже является пользователем Lumex, он получит приглашение перевести средства на свой счет при переходе по ссылке.';

  @override
  String get giftMessage => 'Сообщение о подарке';

  @override
  String get giftProcessError =>
      'При обработке подарочной карты произошла ошибка. Возможно, проверьте ваше соединение и попробуйте еще раз щелкнуть ссылку подарка.';

  @override
  String get giftProcessSuccess =>
      'Подарок успешно получен, может пройти некоторое время, прежде чем он появится в вашем кошельке.';

  @override
  String get giftRefundSuccess => 'Подарок успешно возвращен!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Назад';

  @override
  String get gotItButton => 'Готово!';

  @override
  String get goToQRCode => 'Перейти к QR';

  @override
  String get handoff => 'руки прочь';

  @override
  String get handoffFailed =>
      'Что-то пошло не так при попытке передать блокировку!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Поддерживаемый метод передачи обслуживания не найден!';

  @override
  String get haveSeedToImport => 'у меня есть семя';

  @override
  String get hide => 'Скрыть';

  @override
  String get hideAccountHeader => 'Скрыть аккаунт?';

  @override
  String get hideAccountsConfirmation =>
      'Вы уверены, что хотите скрыть пустые аккаунты?\n\nЭто скроет все учетные записи с балансом ровно 0 (за исключением адресов только для просмотра и вашей основной учетной записи), но вы всегда сможете повторно добавить их позже, нажав кнопку «Добавить учетную запись».';

  @override
  String get hideAccountsHeader => 'Скрыть учетные записи?';

  @override
  String get hideEmptyAccounts => 'Скрыть пустые аккаунты';

  @override
  String get home => 'Главная';

  @override
  String get homeButton => 'Дом';

  @override
  String get hourAgo => 'Час назад';

  @override
  String get ignore => 'Игнорировать';

  @override
  String get import => 'Импорт';

  @override
  String get importGift =>
      'Ссылка, по которой вы нажали, содержит nano, хотите ли вы импортировать ее в этот кошелек или вернуть ее тому, кто ее отправил?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Похоже, вы нажали на ссылку, которая содержит немного Lumex, чтобы получить эти средства, нам просто нужно, чтобы вы завершили настройку своего кошелька.';

  @override
  String get importGiftv2 =>
      'Ссылка, по которой вы щелкнули, содержит некоторое количество Lumex. Вы хотите импортировать его в этот кошелек?';

  @override
  String get importHD => 'Импорт HD';

  @override
  String get importHDTrust => 'Импорт HD / Доверие';

  @override
  String get importSecretPhrase => 'Импортировать секретную фразу';

  @override
  String get importSecretPhraseHint =>
      'Пожалуйста, введите вашу секретную фразу из 24 слов ниже, каждое слово должно быть разделено пробелом.';

  @override
  String get importSecretPhraseHint2 =>
      'Введите ниже секретную фразу из 12 или 24 слов. Каждое слово должно быть разделено пробелом.';

  @override
  String get importSeed => 'Импортировать  Seed';

  @override
  String get importSeedHint => 'Пожалуйста, введите ваш Seed ниже.';

  @override
  String get importSeedInstead => 'Импортируйте Seed';

  @override
  String get importStandard => 'Стандарт импорта';

  @override
  String get importWallet => 'Импортировать';

  @override
  String get imSure => 'Я уверен';

  @override
  String get instantly => 'Немедленно';

  @override
  String get insufficientBalance => 'Недостаточный баланс';

  @override
  String get introSkippedWarningContent =>
      'Мы пропустили вводный процесс, чтобы сэкономить ваше время, но вам следует немедленно сделать резервную копию только что созданного начального числа.\n\nЕсли вы потеряете свой seed, вы потеряете доступ к своим средствам.\n\nКроме того, ваш пароль был установлен на «000000», который вы также должны немедленно изменить.';

  @override
  String get introSkippedWarningHeader =>
      'Сделайте резервную копию вашего семени!';

  @override
  String get invalidAddress => 'Введен неверный адрес';

  @override
  String get invalidFrequency => 'Частота недействительна';

  @override
  String get invalidHeight => 'Неверный рост';

  @override
  String get invalidPassword => 'Неправильный пароль';

  @override
  String get invalidPin => 'Неверный PIN-код';

  @override
  String get iosFundingMessage =>
      'Из-за правил и ограничений iOS App Store мы не можем связать вас с нашей страницей пожертвований. Если вы хотите поддержать проект, рассмотрите возможность отправки на адрес узла lumex.';

  @override
  String get iUnderstandTheRisks => 'Я понимаю риски';

  @override
  String get language => 'Язык';

  @override
  String get linkCopied => 'Ссылка скопирована';

  @override
  String get loaded => 'Загружен';

  @override
  String get loadedInto => 'Загружено в';

  @override
  String get lockAppSetting => 'Аутентификация при запуске';

  @override
  String get locked => 'Закрыт';

  @override
  String get loginButton => 'Авторизоваться';

  @override
  String get loginOrRegisterHeader => 'Войдите или зарегистрируйтесь';

  @override
  String get logout => 'Выход';

  @override
  String get logoutAction => 'Удаление Seed и выход из системы.';

  @override
  String get logoutAreYouSure => 'Вы уверены?';

  @override
  String get logoutDetail =>
      'Выход из системы приведёт к удалению Seed и всех связанных с Lumex данных с этого устройства.Если ваш Seed не будет скопирован,вы больше никогда не сможете получить доступ к своим средствам.';

  @override
  String get logoutReassurance =>
      'Если вы создали резервную копию своего Seed,вам не о чем беспокоиться';

  @override
  String get looksLikeHdSeed =>
      'Похоже, это семя HD, если вы не уверены, что знаете, что делаете, вместо этого вам следует использовать опцию «Импорт HD».';

  @override
  String get looksLikeStandardSeed =>
      'Похоже, это стандартное семя, вместо этого вы должны использовать опцию «Импорт стандарта».';

  @override
  String get manage => 'Управление';

  @override
  String get mantaError => 'Не удалось проверить запрос';

  @override
  String get manualEntry => 'Ручной ввод';

  @override
  String get markAsPaid => 'Отметить как оплаченный';

  @override
  String get markAsUnpaid => 'Отметить как неопла';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Памятка отправлена повторно! Если все еще не подтверждено, устройство получателя может быть отключено.';

  @override
  String get messageCopied => 'Сообщение скопировано';

  @override
  String get messageHeader => 'Сообщение';

  @override
  String get minimumSend => 'Минимум сумма отправки %1 %2 ';

  @override
  String get minuteAgo => 'Минуту назад';

  @override
  String get mnemonicInvalidWord => '%1 не является допустимым словом';

  @override
  String get mnemonicPhrase => 'Мнемоническая фраза';

  @override
  String get mnemonicSizeError =>
      'Секретная фраза может содержать только 24 слова';

  @override
  String get mnemonicSizeError2 =>
      'Секретная фраза может содержать только 12 или 24 слова.';

  @override
  String get monthly => 'Ежемесячно';

  @override
  String get monthlyServerCosts => 'Ежемесячные расходы на сервер';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Больше настроек';

  @override
  String get nameEmpty => 'Пожалуйста, введите имя';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Кошелек Наутилус';

  @override
  String get nearby => 'Рядом, поблизости';

  @override
  String get needVerificationAlert =>
      'Эта функция требует более длительной истории транзакций, чтобы предотвратить спам.\n\nКроме того, вы можете показать QR-код для сканирования.';

  @override
  String get needVerificationAlertHeader => 'Необходима верификация';

  @override
  String get newAccountIntro =>
      'Это ваш новый аккаунт. Как только вы получите Lumex, транзакции будут выглядеть так:';

  @override
  String get newWallet => 'Новый кошелёк';

  @override
  String get nextButton => 'Далее';

  @override
  String get nextPayment => 'Следующий платеж';

  @override
  String get no => 'Нет';

  @override
  String get noContactsExport => 'Нет контактов для экспорта';

  @override
  String get noContactsImport => 'Нет контактов для импорта';

  @override
  String get node => 'Узел';

  @override
  String get nodes => 'Узлы';

  @override
  String get nodeStatus => 'Статус узла';

  @override
  String get noneMethod => 'Никто';

  @override
  String get noSearchResults => 'Нет результатов поиска!';

  @override
  String get noSkipButton => 'Нет, пропустить';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Откройте Lumex для просмотра.';

  @override
  String get notificationHeaderSupplement => 'Нажмите чтобы открыть';

  @override
  String get notificationInfo =>
      'Чтобы эта функция работала правильно, уведомления должны быть включены';

  @override
  String get notifications => 'Уведомления';

  @override
  String get notificationTitle => 'Получено %1 %2';

  @override
  String get notificationWarning => 'Уведомления отключены';

  @override
  String get notificationWarningBodyLong =>
      'Платежные запросы, заметки и сообщения требуют включения уведомлений для правильной работы, поскольку они используют службу уведомлений FCM для обеспечения доставки сообщений.\n\nВы можете включить уведомления с помощью кнопки ниже или закрыть эту карточку, если не хотите использовать эти функции.';

  @override
  String get notificationWarningBodyShort =>
      'Платежные запросы, заметки и сообщения не будут работать должным образом.';

  @override
  String get notSent => 'не отправлено';

  @override
  String get noTXDataExport => 'Нет транзакций для экспорта.';

  @override
  String get nyanicon => 'Ньяникон';

  @override
  String get obscureInfoHeader => 'Неясная информация о транзакции';

  @override
  String get obscureTransaction => 'Неясная транзакция';

  @override
  String get obscureTransactionBody =>
      'Это НЕ настоящая конфиденциальность, но получателю будет сложнее увидеть, кто отправил ему средства.';

  @override
  String get off => 'Выкл.';

  @override
  String get ok => 'Ок';

  @override
  String get onboard => 'Пригласить кого-нибудь';

  @override
  String get onboarding => 'Онбординг';

  @override
  String get onramp => 'На рампе';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Вкл.';

  @override
  String get opened => 'Открыт';

  @override
  String get overdue => 'Просрочено';

  @override
  String get paid => 'оплаченный';

  @override
  String get paperWallet => 'Paper кошелёк';

  @override
  String get passwordBlank => 'Пароль не может быть пустым';

  @override
  String get passwordCapitalLetter =>
      'Пароль должен содержать как минимум 1 заглавную и строчную буквы';

  @override
  String get passwordDisclaimer =>
      'Мы не несем ответственности, если вы забудете свой пароль, и мы не можем сбросить или изменить его за вас.';

  @override
  String get passwordIncorrect => 'неверный пароль';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Вам больше не понадобится пароль, чтобы открыть Lumex.';

  @override
  String get passwordNumber => 'Пароль должен содержать не менее 1 цифры';

  @override
  String get passwordsDontMatch => 'Пароли не совпадают';

  @override
  String get passwordSpecialCharacter =>
      'Пароль должен содержать не менее 1 специального символа';

  @override
  String get passwordTooShort => 'Пароль слишком короткий';

  @override
  String get passwordWarning =>
      'Этот пароль потребуется для открытия Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Этот пароль потребуется для открытия Lumex.';

  @override
  String get pastDue => 'Просроченный';

  @override
  String get pay => 'Оплатить';

  @override
  String get paymentHistory => 'История платежей';

  @override
  String get paymentRequestMessage =>
      'Кто-то запросил у вас оплату! посетите страницу платежей для получения дополнительной информации.';

  @override
  String get payments => 'Платежи';

  @override
  String get paymentScheduled => 'Запланированный платеж';

  @override
  String get paymentTime => 'Время оплаты';

  @override
  String get payRequest => 'Оплатить этот запрос';

  @override
  String get pickFromList => 'Выбрать из списка';

  @override
  String get pickTime => 'Выберите время';

  @override
  String get pinBlank => 'PIN-код не может быть пустым';

  @override
  String get pinConfirmError => 'PIN не совпадают.';

  @override
  String get pinConfirmTitle => 'Подтвердите PIN';

  @override
  String get pinCreateTitle => 'Создать 6-значный PIN.';

  @override
  String get pinEnterTitle => 'Введите PIN-код';

  @override
  String get pinIncorrect => 'Введен неверный пин';

  @override
  String get pinInvalid => 'Введён неверный PIN код.';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'Введите PIN для смены представителя';

  @override
  String get pinsDontMatch => 'Пины не совпадают';

  @override
  String get pinSeedBackup => 'Введите PIN для резервного копирования Seed.';

  @override
  String get plausibleDeniabilityParagraph =>
      'Это НЕ тот же пин-код, который вы использовали для создания своего кошелька. Нажмите кнопку информации для получения дополнительной информации.';

  @override
  String get plausibleInfoHeader => 'Информация о правдоподобном отрицании';

  @override
  String get plausibleSheetInfo =>
      'Установите вторичный контакт для правдоподобного режима отрицания.\n\nЕсли ваш кошелек разблокирован с помощью этого вторичного пин-кода, ваш сид будет заменен хэшем существующего сид-кода. Это функция безопасности, предназначенная для использования в случае, если вы будете вынуждены открыть свой кошелек.\n\nЭтот пин-код будет действовать как обычный (правильный) пин-код, ЗА ИСКЛЮЧЕНИЕМ разблокировки вашего кошелька, когда активируется режим правдоподобного отрицания.\n\nВаши средства БУДУТ ПОТЕРЯНЫ при входе в режим правдоподобного отрицания, если вы не создали резервную копию своего начального числа!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Предпочтения';

  @override
  String get privacyPolicy => 'Политика';

  @override
  String get promotionalLink => 'Бесплатно НАНО';

  @override
  String get proSubRequiredHeader => 'Требуется подписка Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      'Всего за 1 Lumex в месяц вы можете разблокировать все функции Lumex Pro.';

  @override
  String get purchaseCurrency => 'Купить %2';

  @override
  String get purchaseLumex => 'Приобрести нано';

  @override
  String get qrInvalidAddress => 'QR-не содержит действительный адрес';

  @override
  String get qrInvalidPermissions =>
      'Пожалуйста, предоставьте разрешения камеры для сканирования QR';

  @override
  String get qrInvalidSeed =>
      'QR-код не содержит действительный Seed или закрытый ключ';

  @override
  String get qrMnemonicError => 'QR не содержит действительной секретной фразы';

  @override
  String get qrUnknownError => 'Не удалось прочитать QR-код';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Оцените приложение';

  @override
  String get rateTheAppDescription =>
      'Если вам нравится приложение, подумайте о том, чтобы проверить его,\nЭто действительно помогает, и это займет не больше минуты.';

  @override
  String get rawSeed => 'Сырой Seed';

  @override
  String get readMore => 'Подробнее';

  @override
  String get receivable => 'приемлемый';

  @override
  String get receive => 'Получить';

  @override
  String get received => 'Получено';

  @override
  String get receiveMinimum => 'Минимум получения';

  @override
  String get receiveMinimumHeader => 'Получение минимальной информации';

  @override
  String get receiveMinimumInfo =>
      'Минимальная сумма для получения. Если платеж или запрос получен на сумму меньше указанной, они будут проигнорированы.';

  @override
  String get recurringButton => 'Повторяющийся';

  @override
  String get recurringPayments => 'Регулярные платежи';

  @override
  String get refund => 'Возврат';

  @override
  String get registerButton => 'регистр';

  @override
  String get registerFor => 'для';

  @override
  String get registering => 'Регистрация';

  @override
  String get registerUsername => 'Зарегистрировать имя пользователя';

  @override
  String get registerUsernameHeader => 'Зарегистрируйте имя пользователя';

  @override
  String get remove => 'Удалять';

  @override
  String get removeAccountText =>
      'Вы уверены, что хотите скрыть аккаунт? Вы можете добавить его снова, нажав кнопку \"%1\".';

  @override
  String get removeBlocked => 'Разблокировать';

  @override
  String get removeBlockedConfirmation =>
      'Вы действительно хотите разблокировать %1?';

  @override
  String get removeContact => 'Удалить Контакт';

  @override
  String get removeContactConfirmation => 'Вы уверены,что хотите удалить %1?';

  @override
  String get removeFavorite => 'Удалить избранное';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Представитель-это учетная запись, счёт, который голосует за консенсус сети. Право голоса взвешивается по балансу, вы можете делегировать свой баланс, чтобы увеличить вес голоса представителя, которому вы доверяете. Ваш представитель не имеет права распоряжаться вашими средствами. Вы должны выбрать представителя, который имеет мало времени простоя и заслуживает доверия.';

  @override
  String get repInfoHeader => 'Что такое представитель?';

  @override
  String get reply => 'Ответить';

  @override
  String get representatives => 'Представители';

  @override
  String get request => 'Запрос';

  @override
  String get requestAmountConfirm => 'Запрос %1 %2';

  @override
  String get requested => 'Запрошен';

  @override
  String get requestedFrom => 'Запрошен';

  @override
  String get requestError =>
      'Запрос не удался: у этого пользователя, похоже, не установлен Lumex или уведомления отключены.';

  @override
  String get requestFrom => 'Запрос от';

  @override
  String get requesting => 'Запрос';

  @override
  String get requestPayment => 'Запросить платеж';

  @override
  String get requestSendError =>
      'Ошибка при отправке запроса на оплату, устройство получателя может быть отключено или недоступно.';

  @override
  String get requestSentButNotReceived =>
      'Запрос отправлен повторно! Если все еще не подтверждено, устройство получателя может быть отключено.';

  @override
  String get requestSheetInfo =>
      'Запросите платеж с сообщениями, зашифрованными сквозным шифрованием!\n\nПлатежные запросы, заметки и сообщения могут быть получены только другими пользователями lumex, но вы можете использовать их для ведения собственного учета, даже если получатель не использует lumex.';

  @override
  String get requestSheetInfoHeader => 'Информация о листе запроса';

  @override
  String get requireAPasswordToOpenHeader =>
      'Требуется пароль для открытия Lumex?';

  @override
  String get requireCaptcha =>
      'Требовать CAPTCHA для получения подарочной карты';

  @override
  String get resendMemo => 'Повторно отправить эту заметку';

  @override
  String get resetAccountButton => 'Сбросить учетную запись';

  @override
  String get resetAccountParagraph =>
      'Это создаст новую учетную запись с только что установленным паролем, старая учетная запись не будет удалена, если выбранные пароли не совпадают.';

  @override
  String get resetDatabase => 'Сброс базы данных';

  @override
  String get resetDatabaseConfirmation =>
      'Вы действительно хотите сбросить внутреннюю базу данных? \n\nЭто может устранить проблемы, связанные с обновлением приложения, но также удалит все сохраненные настройки. Это НЕ приведет к удалению seed вашего кошелька. Если у вас возникли проблемы, вам следует создать резервную копию seed, переустановить приложение, а если проблема не исчезнет, не стесняйтесь сообщать об ошибке на github или discord.';

  @override
  String get retry => 'Повторить';

  @override
  String get rootWarning =>
      'Похоже, ваше устройство \"рутировано\" , \"взломано\" или модифицировано таким образом, что это ставит под угрозу безопасность. Перед продолжением рекомендуется переустановить устройство в исходное состояние.';

  @override
  String get save => 'Сохранять';

  @override
  String get scanInstructions => 'Сканировать\nQR-код адрес.';

  @override
  String get scanNFC => 'Отправить через NFC';

  @override
  String get scanQrCode => 'Сканировать QR-код';

  @override
  String get schedule => 'График';

  @override
  String get scheduledButton => 'Запланированное';

  @override
  String get schedulePayment => 'Запланировать платеж';

  @override
  String get searchHint => 'Ищите что угодно';

  @override
  String get secretInfo =>
      'На следующем экране вы увидите свою секретную фразу. Это пароль для доступа к вашим средствам. Крайне важно, чтобы вы создали резервную копию и никогда не передавали ее никому.';

  @override
  String get secretInfoHeader => 'Безопасность прежде всего!';

  @override
  String get secretPhrase => 'Секретная фраза';

  @override
  String get secretPhraseCopied => 'Секретная фраза скопирована';

  @override
  String get secretPhraseCopy => 'Копировать секретную фразу';

  @override
  String get secretWarning =>
      'Если вы потеряете свое устройство или удалите приложение, вам понадобится ваша секретная фраза или Seed, чтобы вернуть свои средства!';

  @override
  String get securityHeader => 'Безопасность';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Ниже Seed вашего кошелька.Крайне важно,чтобы Вы сохранили Seed и никогда не хранили его как обычный текст или как скриншот.';

  @override
  String get seedCopied =>
      'Seed скопирован в буфер обмена\nсохраниться в течение 2 минут.';

  @override
  String get seedCopiedShort => 'Seed скопирован';

  @override
  String get seedDescription =>
      'Seed содержит ту же информацию, что и секретная фраза, но в машиночитаемом виде. Пока она у вас есть, у вас будет доступ к вашим средствам';

  @override
  String get seedInvalid => 'Seed Недействительный.';

  @override
  String get selfSendError => 'Не могу запросить у себя';

  @override
  String get send => 'Отправить';

  @override
  String get sendAmountConfirm => 'Отправить %1 %2';

  @override
  String get sendAmounts => 'Отправить суммы';

  @override
  String get sendError => 'Произошла ошибка. Попробуйте позже.';

  @override
  String get sendFrom => 'Отправить из';

  @override
  String get sending => 'Отправить';

  @override
  String get sendMemoError =>
      'Отправка памятки с транзакцией не удалась, возможно, они не являются пользователем Lumex.';

  @override
  String get sendMessageConfirm => 'Отправка сообщения';

  @override
  String get sendRequestAgain => 'Отправить запрос еще раз';

  @override
  String get sendRequests => 'Отправить запросы';

  @override
  String get sendSheetInfo =>
      'Отправляйте или запрашивайте платеж с помощью сообщений со сквозным шифрованием!\n\nЗапросы на оплату, записки и сообщения будут приниматься только другими пользователями lumex.\n\nВам не нужно иметь имя пользователя для отправки или получения запросов на оплату, и вы можете использовать их для ведения собственного учета, даже если они не используют lumex.';

  @override
  String get sendSheetInfoHeader => 'Отправить информацию о листе';

  @override
  String get sent => 'Отправлено';

  @override
  String get sentTo => 'Отправлено на';

  @override
  String get set => 'Установлен';

  @override
  String get setPassword => 'Установка пароля';

  @override
  String get setPasswordSuccess => 'Пароль был успешно установлен';

  @override
  String get setPin => 'Установить булавку';

  @override
  String get setPinParagraph =>
      'Установите или измените существующий PIN-код. Если вы еще не установили PIN-код, PIN-код по умолчанию — 000000.';

  @override
  String get setPinSuccess => 'Пин-код успешно установлен';

  @override
  String get setPlausibleDeniabilityPin => 'Установить правдоподобный PIN-код';

  @override
  String get setRestoreHeight => 'Установить высоту восстановления';

  @override
  String get settingsHeader => 'Настройки';

  @override
  String get settingsTransfer => 'Загрузить с Paper кошелька';

  @override
  String get setWalletPassword => 'Установить пароль';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Установить высоту восстановления XMR';

  @override
  String get share => 'Делиться';

  @override
  String get shareApp => 'Поделиться %1';

  @override
  String get shareAppText =>
      'Проверьте %1! Первоклассный мобильный кошелек Lumex!';

  @override
  String get shareLink => 'Поделиться ссылкой';

  @override
  String get shareMessage => 'Поделиться сообщением';

  @override
  String get shareLumex => 'Поделиться Lumex';

  @override
  String get shareLumexText =>
      'Оцените Lumex! Лучший Android кошелёк Lumex!';

  @override
  String get shareText => 'Поделиться текстом';

  @override
  String get shopButton => 'Магазин';

  @override
  String get show => 'Показывать';

  @override
  String get showAccount => 'Показать аккаунт';

  @override
  String get showAccountInfo => 'Информация об аккаунте';

  @override
  String get showAccountQR => 'Показать QR-код учетной записи';

  @override
  String get showAddress => 'Показать адрес';

  @override
  String get showContacts => 'Показать контакты';

  @override
  String get showFunding => 'Показать баннер финансирования';

  @override
  String get showLinkOptions => 'Показать параметры ссылки';

  @override
  String get showLinkQR => 'Показать ссылку QR';

  @override
  String get showMoneroHeader => 'Показать Монеро';

  @override
  String get showMoneroInfo => 'Включить раздел Monero';

  @override
  String get showQR => 'Показать QR-код';

  @override
  String get showUnopenedWarning => 'Неоткрытое предупреждение';

  @override
  String get simplex => 'Симплекс';

  @override
  String get social => 'Социальное';

  @override
  String get someone => 'кто то';

  @override
  String get spendCurrency => 'Потратить %2';

  @override
  String get spendLumex => 'Потратить НАНО';

  @override
  String get splitBill => 'Разделить счет';

  @override
  String get splitBillHeader => 'Разделить счет';

  @override
  String get splitBillInfo =>
      'Отправляйте сразу кучу запросов на оплату! Например, легко разделить счет в ресторане.';

  @override
  String get splitBillInfoHeader => 'Информация о раздельном счете';

  @override
  String get splitBy => 'Разделить по';

  @override
  String get subsButton => 'Подписки';

  @override
  String get subscribeButton => 'Подписывайся';

  @override
  String get subscribed => 'Подписан';

  @override
  String get subscribeEvery => 'Подписывайтесь каждый';

  @override
  String get subscribeWithApple => 'Оформить подписку через ApplePay';

  @override
  String get subscribing => 'Подписка';

  @override
  String get subsInfo =>
      'Вы можете использовать подписки для настройки таких вещей, как ежемесячное пожертвование вашему любимому создателю контента или ежемесячная подписка на службу, продолжительность подписки настраивается, и ее легко отключить и снова включить. Когда срок подписки подходит к концу, вы получите уведомление и значок, чтобы напомнить вам, что срок ее действия истек.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Помогите поддержать развитие';

  @override
  String get supportTheDeveloper => 'Поддержать разработчика';

  @override
  String get swapping => 'Обмен';

  @override
  String get swapXMR => 'Обмен XMR';

  @override
  String get swapXMRHeader => 'Обмен Монеро';

  @override
  String get swapXMRInfo =>
      'Monero — это криптовалюта, ориентированная на конфиденциальность, что делает очень трудным или даже невозможным отслеживание транзакций. Между тем, Lumex — это криптовалюта, ориентированная на платежи, быстрая и бесплатная. Вместе они обеспечивают некоторые из самых полезных аспектов криптовалют!\n\nИспользуйте эту страницу, чтобы легко обменять Lumex на XMR!';

  @override
  String get switchToSeed => 'Переключиться на Seed';

  @override
  String get systemDefault => 'По умолчанию';

  @override
  String get tapMessageToEdit => 'Нажмите на сообщение, чтобы отредактировать';

  @override
  String get tapToHide => 'Нажмите, чтобы скрыть';

  @override
  String get tapToReveal => 'Нажмите, чтобы показать';

  @override
  String get themeHeader => 'Тема';

  @override
  String get thisMayTakeSomeTime => 'это может занять некоторое время...';

  @override
  String get timestampEmpty => 'Пожалуйста, выберите время';

  @override
  String get timestampInPast => 'Время должно быть в будущем';

  @override
  String get to => 'на';

  @override
  String get todayAt => 'Сегодня в';

  @override
  String get tooManyFailedAttempts => 'Много неудачных попыток разблокировки.';

  @override
  String get trackingHeader => 'Отслеживание авторизации';

  @override
  String get trackingWarning => 'Отслеживание отключено';

  @override
  String get trackingWarningBodyLong =>
      'Функционал подарочной карты может быть ограничен или вообще не работать, если отслеживание отключено. Мы используем это разрешение ИСКЛЮЧИТЕЛЬНО для этой функции. Абсолютно никакие ваши данные не продаются, не собираются и не отслеживаются на серверной части для каких-либо целей, кроме необходимых.';

  @override
  String get trackingWarningBodyShort =>
      'Ссылки на подарочные карты не будут работать должным образом';

  @override
  String get transactions => 'Транзакции';

  @override
  String get transfer => 'Отправить';

  @override
  String get transferClose => 'Нажмите в любом месте, чтобы закрыть окно.';

  @override
  String get transferComplete =>
      '%1 %2 успешно переведены в Lumex кошелёк.\n';

  @override
  String get transferConfirmInfo => 'Обнаружен кошелёк с балансом %1 %2.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Нажмите Подтвердить, чтобы перевести средства.\n';

  @override
  String get transferConfirmInfoThird =>
      'Перевод может занять несколько секунд.';

  @override
  String get transferError =>
      'Во время передачи произошла ошибка.Пожалуйста, попробуйте позже.';

  @override
  String get transferHeader => 'Перевод Средств';

  @override
  String get transferIntro =>
      'Этот процесс переведёт средства с бумажного кошелька на ваш Lumex кошелёк.\n\nНажмите кнопку \"%1\" чтобы начать.';

  @override
  String get transferIntroShort =>
      'В результате этого средства будут переведены с бумажного кошелька на ваш кошелек Lumex.';

  @override
  String get transferLoading => 'Перевод';

  @override
  String get transferManualHint => 'Введите Seed ниже.';

  @override
  String get transferNoFunds => 'На этом seed нет Lumex.';

  @override
  String get transferQrScanError => 'Этот QR не содержит действительного seed';

  @override
  String get transferQrScanHint => 'Сканировать Lumex \nseed или закрытый ключ';

  @override
  String get unacknowledged => 'непризнанный';

  @override
  String get unconfirmed => 'неподтвержденный';

  @override
  String get unfulfilled => 'невыполненными';

  @override
  String get unlock => 'Открыть';

  @override
  String get unlockBiometrics => 'Аутентификация для разблокировки Lumex';

  @override
  String get unlockPin => 'Введите PIN , для разблокировки Lumex';

  @override
  String get unopenedWarningHeader => 'Показать неоткрытое предупреждение';

  @override
  String get unopenedWarningInfo =>
      'Показывать предупреждение при отправке средств на неоткрытый счет, это полезно, потому что в большинстве случаев адреса, на которые вы отправляете, будут иметь баланс, а отправка на новый адрес может быть результатом опечатки.';

  @override
  String get unopenedWarningWarning =>
      'Вы уверены, что это правильный адрес?\nЭтот аккаунт не открыт\n\nВы можете отключить это предупреждение в ящике настроек в разделе «Неоткрытое предупреждение».';

  @override
  String get unopenedWarningWarningHeader => 'Счет не открыт';

  @override
  String get unpaid => 'невыплаченных';

  @override
  String get unread => 'непрочитанный';

  @override
  String get upcomingButton => 'Предстоящие';

  @override
  String get uptime => 'Онлайн время';

  @override
  String get urlEmpty => 'Пожалуйста, введите URL';

  @override
  String get useAppRep => 'Используйте %1 репутацию';

  @override
  String get useCurrency => 'Использовать %2';

  @override
  String get useLumex => 'Используйте НАНО';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Пользователь уже добавлен!';

  @override
  String get usernameAlreadyRegistered =>
      'У вас уже есть зарегистрированное имя пользователя! В настоящее время изменить имя пользователя невозможно, но вы можете зарегистрировать новое имя под другим адресом.';

  @override
  String get usernameAvailable => 'Доступно имя пользователя!';

  @override
  String get usernameEmpty => 'Пожалуйста, введите имя пользователя';

  @override
  String get usernameError => 'Ошибка имени пользователя';

  @override
  String get usernameInfo =>
      'Выберите уникальный @username, чтобы друзьям и семье было легко найти вас!\n\nИмя пользователя Lumex обновляет пользовательский интерфейс по всему миру, чтобы отразить ваш новый дескриптор.';

  @override
  String get usernameInvalid => 'Неверное имя пользователя';

  @override
  String get usernameUnavailable => 'Имя пользователя недоступно';

  @override
  String get usernameWarning =>
      'Имена пользователей Lumex — это централизованная услуга, предоставляемая Lumex.to';

  @override
  String get userNotFound => 'Пользователь не найден!';

  @override
  String get using => 'С использованием';

  @override
  String get viewDetails => 'Посмотреть Детали';

  @override
  String get viewPaymentHistory => 'Просмотр истории платежей';

  @override
  String get viewTX => 'Посмотреть транзакцию';

  @override
  String get votingWeight => 'Вес голосования';

  @override
  String get warning => 'Предупреждение';

  @override
  String get watchAccountExists => 'Аккаунт уже добавлен!';

  @override
  String get watchOnlyAccount => 'Аккаунт только для просмотра';

  @override
  String get watchOnlySendDisabled =>
      'Отправка отключена на адресах только для просмотра';

  @override
  String get weekAgo => 'Неделю назад';

  @override
  String get weekly => 'Еженедельно';

  @override
  String get welcomeText =>
      'Добро пожаловать в Lumex. Вы можете создать новый кошелек или импортировать уже существующий.';

  @override
  String get welcomeTextLogin =>
      'Добро пожаловать в Наутилус. Выберите вариант, чтобы начать, или выберите тему, используя значок ниже.';

  @override
  String get welcomeTextUpdated =>
      'Добро пожаловать в Наутилус. Для начала создайте новый кошелек или импортируйте существующий.';

  @override
  String get welcomeTextWithoutLogin =>
      'Для начала создайте новый кошелек или импортируйте существующий.';

  @override
  String get withAddress => 'С адресом';

  @override
  String get withFee => 'Платно';

  @override
  String get withMessage => 'С сообщением';

  @override
  String get xMinute => 'Через %1 мин.';

  @override
  String get xMinutes => 'Через %1 мин.';

  @override
  String get xmrStatusConnecting => 'Подключение';

  @override
  String get xmrStatusError => 'Ошибка';

  @override
  String get xmrStatusLoading => 'Загрузка';

  @override
  String get xmrStatusSynchronized => 'Синхронизировано';

  @override
  String get xmrStatusSynchronizing => 'Синхронизации';

  @override
  String get yes => 'Да';

  @override
  String get yesButton => 'Да';

  @override
  String get yesterdayAt => 'Вчера в';
}
