// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get account => '账户';

  @override
  String get accountNameHint => '输入名称';

  @override
  String get accountNameMissing => '选择一个帐户名称';

  @override
  String get accounts => '账户';

  @override
  String get ackBackedUp => '您确定已经将您的种子或秘密词语备份了吗？';

  @override
  String get activateSub => '激活订阅';

  @override
  String get activeMessageHeader => '活动消息';

  @override
  String get addAccount => '添加账户';

  @override
  String get addAddress => '添加地址';

  @override
  String get addBlocked => '屏蔽用户';

  @override
  String get addContact => '添加联系人';

  @override
  String get addFavorite => '添加收藏夹';

  @override
  String get addNode => '添加节点';

  @override
  String get address => '地址';

  @override
  String get addressCopied => '地址已复制';

  @override
  String get addressHint => '输入地址';

  @override
  String get addressMissing => '请输入目标地址';

  @override
  String get addressOrUserMissing => '请输入用户名或地址';

  @override
  String get addressShare => '分享地址';

  @override
  String get addSubscription => '添加订阅';

  @override
  String get addUser => '添加用户';

  @override
  String get addWatchOnlyAccount => '添加仅观看帐户';

  @override
  String get addWatchOnlyAccountError => '添加仅观看帐户时出错：帐户为空';

  @override
  String get addWatchOnlyAccountSuccess => '已成功创建仅限观看的帐户！';

  @override
  String get addWorkSource => '添加工作来源';

  @override
  String get advanced => '先进的';

  @override
  String get advancedOptions => '高级选项';

  @override
  String get aliases => '别名';

  @override
  String get amount => '数量';

  @override
  String get amountGiftGreaterError => '分割金额不能大于礼物余额';

  @override
  String get amountMissing => '请输入金额';

  @override
  String get anonymousAdvancedInfoBody =>
      '更改高级匿名设置。这允许您更改跃点数量和它们之间的延迟，以及每笔交易总额的百分比。';

  @override
  String get anonymousFeeError => '交易后剩余的匿名费不足！';

  @override
  String get anonymousInfoBody =>
      '这不是真正的隐私，但它会让人们更难使用匿名 API 跟踪您的交易。这是一项集中服务，我们对其使用中可能出现的任何问题不承担任何责任。';

  @override
  String get appWallet => '%1 钱包';

  @override
  String get asked => '问';

  @override
  String get askSkipSetup =>
      '我们注意到您单击了包含一些 nano 的链接，您想跳过设置过程吗？你以后总是可以改变的。\n\n 但是，如果您有要导入的现有种子，则应选择否。';

  @override
  String get askTracking =>
      '我们即将请求“跟踪”权限，这*严格*用于归因链接/推荐和次要分析（例如安装数量、应用版本等）我们相信您有权享有您的隐私并且对您的任何个人数据不感兴趣，我们只需要获得许可，链接属性才能正常工作。';

  @override
  String get authConfirm => '认证';

  @override
  String get authenticating => '认证';

  @override
  String get authError => '验证时出错。稍后再试。';

  @override
  String get authMethod => '验证方法';

  @override
  String get autoImport => '自动导入';

  @override
  String get autoLockHeader => '自动锁定';

  @override
  String get autoRenewSub => '自动续订';

  @override
  String get backupConfirmButton => '我已备份';

  @override
  String get backupSecretPhrase => '备份秘密词语';

  @override
  String get backupSeed => '备份种子';

  @override
  String get backupSeedConfirm => '您确认您备份了您的钱包种子吗？';

  @override
  String get backupYourSeed => '备份您的种子';

  @override
  String get badRepWarning => '不良代表警告';

  @override
  String get badRepWarningLong => '您选择的代表似乎信誉不佳，请考虑更改以保证网络的健康';

  @override
  String get badRepWarningShort => '您选择的代表似乎信誉不佳，点击此处选择新代表';

  @override
  String get biometricsMethod => '生物识别技术';

  @override
  String get blockedAdded => '%1 已成功阻止。';

  @override
  String get blockedExists => '用户已被封锁！';

  @override
  String get blockedHeader => '已封锁';

  @override
  String get blockedInfo => '通过任何已知的别名或地址屏蔽用户。任何消息、事务或来自它们的请求都将被忽略。';

  @override
  String get blockedInfoHeader => '封锁信息';

  @override
  String get blockedNameExists => '昵称已经使用了！';

  @override
  String get blockedNameMissing => '选择一个昵称';

  @override
  String get blockedRemoved => '%1 已解除封锁！';

  @override
  String get blockExplorer => '区块浏览器';

  @override
  String get blockExplorerHeader => '区块浏览器信息';

  @override
  String get blockExplorerInfo => '使用哪个区块浏览器显示交易信息';

  @override
  String get blockUser => '屏蔽此用户';

  @override
  String get branchConnectErrorLongDesc =>
      '我们似乎无法访问 Branch API，这通常是由某种网络问题或 VPN 阻止连接引起的。\n\n 您应该仍然可以正常使用该应用程序，但发送和接收礼品卡可能无法正常工作。';

  @override
  String get branchConnectErrorShortDesc => '错误：无法访问分支 API';

  @override
  String get branchConnectErrorTitle => '连接警告';

  @override
  String get businessButton => '商业';

  @override
  String get cancel => '取消';

  @override
  String get cancelSub => '取消订阅';

  @override
  String get captchaWarning => '验证码';

  @override
  String get captchaWarningBody => '为了防止滥用，我们要求您解决验证码才能在下一页领取礼品卡。';

  @override
  String get changeCurrency => '更改货币';

  @override
  String get changeLog => '更改日志';

  @override
  String get changeNode => '改变节点';

  @override
  String get changeNodeInfo =>
      '更改您连接到的节点。这允许您连接到不同的节点，以防万一您对默认节点有问题，或者只是想连接到您自己托管的节点。该节点用于提交交易和接收有关您帐户的更新。';

  @override
  String get changePassword => '更改密码';

  @override
  String get changePasswordParagraph =>
      '更改现有密码。如果您不知道当前密码，请做出最佳猜测，因为实际上不需要更改它（因为您已经登录），但它确实让我们删除了现有的备份条目。';

  @override
  String get changePin => '更改引脚';

  @override
  String get changePinHint => '设置引脚';

  @override
  String get changePow => '改变工作量证明';

  @override
  String get changePowSource => '更改 PoW 源';

  @override
  String get changePowSourceInfo => '更改用于发送和接收交易的 PoW 来源。';

  @override
  String get changeRepAuthenticate => '更改代表';

  @override
  String get changeRepButton => '更改';

  @override
  String get changeRepHint => '输入新代表';

  @override
  String get changeRepSame => '这已经是你的代表了！';

  @override
  String get changeRepSucces => '代表更改成功';

  @override
  String get changeSeed => '改变种子';

  @override
  String get changeSeedParagraph =>
      '更改与此magic-link authed 帐户关联的种子/短语，您在此处设置的任何密码都将覆盖您现有的密码，但您可以选择使用相同的密码。';

  @override
  String get checkAvailability => '查看空房情况';

  @override
  String get checkUsernameConfirmInfo =>
      '我们将检查此用户名是否已在几个不同的服务上注册。\n这可能需要一秒钟左右的时间。';

  @override
  String get close => '关闭';

  @override
  String get confirm => '确认';

  @override
  String get confirmPasswordHint => '确认密码';

  @override
  String get confirmPinHint => '确认引脚';

  @override
  String get connectingHeader => '连接中';

  @override
  String get connectionWarning => '无法连接';

  @override
  String get connectionWarningBody =>
      '我们似乎无法连接到后端，这可能只是您的连接，或者如果问题仍然存在，后端可能会因维护甚至中断而停机。如果一个多小时后仍然有问题，请在 discord 服务器@chat.perish.co 的#bug-reports 中提交报告';

  @override
  String get connectionWarningBodyLong =>
      '我们似乎无法连接到后端，这可能只是您的连接，或者如果问题仍然存在，后端可能会因维护甚至中断而停机。如果一个多小时后仍然有问题，请在 discord 服务器@chat.perish.co 的#bug-reports 中提交报告';

  @override
  String get connectionWarningBodyShort => '我们似乎无法连接到后端';

  @override
  String get contactAdded => '%1已被添加到联系人！';

  @override
  String get contactExists => '联系人已存在';

  @override
  String get contactHeader => '联系人';

  @override
  String get contactInvalid => '联系人姓名无效';

  @override
  String get contactNameHint => '输入姓名@';

  @override
  String get contactNameMissing => '没有要导出的联系人';

  @override
  String get contactRemoved => '%1已从联系人名单中刪除!';

  @override
  String get contactsHeader => '联系人名单';

  @override
  String get contactsImportErr => '无法导入联系人';

  @override
  String get contactsImportSuccess => '已成功导入％1个联系人';

  @override
  String get continueButton => '继续';

  @override
  String get continueWithoutLogin => '无需登录即可继续';

  @override
  String get copied => '已复制';

  @override
  String get copy => '复制';

  @override
  String get copyAddress => '复制地址';

  @override
  String get copyLink => '复制链接';

  @override
  String get copyMessage => '复制消息';

  @override
  String get copySeed => '复制种子';

  @override
  String get copyWalletAddressToClipboard => '将钱包地址复制到剪贴板';

  @override
  String get copyXMRSeed => '复制门罗币种子';

  @override
  String get createAPasswordHeader => '创建一个密码。';

  @override
  String get created => '创建';

  @override
  String get createGiftCard => '创建礼品卡';

  @override
  String get createGiftHeader => '创建礼品卡';

  @override
  String get createPasswordFirstParagraph => '您可以创建一个密码来加强您钱包的安全性。';

  @override
  String get createPasswordHint => '创建密码';

  @override
  String get createPasswordSecondParagraph => '密码是可选的，无论如何您的钱包仍会被识别码或生物识别技术保护。';

  @override
  String get createPasswordSheetHeader => '创建';

  @override
  String get createPinHint => '创建图钉';

  @override
  String get createQR => '创建二维码';

  @override
  String get creatingGiftCard => '创建礼品卡';

  @override
  String get cronFormatExplainer => '以 CRON 格式指定';

  @override
  String get currency => '货币';

  @override
  String get currencyMode => '货币模式';

  @override
  String get currencyModeChange => '货币模式变更';

  @override
  String get currencyModeChangeWarning =>
      '请记住将节点更改为/从 BANANO 节点以使更改生效！您可以在高级设置菜单 -> 更改节点中执行此操作。';

  @override
  String get currencyModeHeader => '货币模式信息';

  @override
  String get currencyModeInfo =>
      '选择要显示金额的单位。\n1 nyano = 0.000001 Lumex，或者 \n1,000,000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => '当前代表';

  @override
  String get daily => '日常的';

  @override
  String get dayAgo => '一天前';

  @override
  String get decryptionError => '解密错误！';

  @override
  String get defaultAccountName => '主要账户';

  @override
  String get defaultGiftMessage => '看看鹦鹉螺！我用这个链接给你发了一些 %2：';

  @override
  String get defaultNewAccountName => '账户 %1';

  @override
  String get delete => '删除';

  @override
  String get deleteAccount => '删除帐户';

  @override
  String get deleteNodeConfirmation =>
      '您确定要删除此节点吗？\n\n您以后随时可以通过点击“添加节点”按钮重新添加它';

  @override
  String get deleteNodeHeader => '删除节点？';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      '您确定要删除此预定付款吗？\n\n您以后随时可以通过点击“安排付款”按钮重新添加';

  @override
  String get deleteScheduledHeader => '删除预定付款？';

  @override
  String get deleteSubConfirmation => '您确定要删除此订阅吗？\n\n您以后随时可以通过点击“添加订阅”按钮重新添加它';

  @override
  String get deleteSubHeader => '删除订阅？';

  @override
  String get deleteWorkSourceConfirmation =>
      '您确定要删除此工作来源吗？\n\n您以后随时可以通过点击“添加工作源”按钮重新添加它';

  @override
  String get deleteWorkSourceHeader => '删除工作源？';

  @override
  String get disablePasswordSheetHeader => '解除';

  @override
  String get disablePasswordSuccess => '钱包密码已被解除';

  @override
  String get disableWalletPassword => '解除钱包密码';

  @override
  String get dismiss => '解雇';

  @override
  String get domainInvalid => '域名无效';

  @override
  String get donateButton => '捐';

  @override
  String get donateToSupport => '支持项目';

  @override
  String get doYouHaveSeedBody => '如果您不确定这意味着什么，那么您可能没有要导入的种子，可以按继续。';

  @override
  String get doYouHaveSeedHeader => '你有种子要进口吗？';

  @override
  String get edit => '编辑';

  @override
  String get enableDelays => '启用延迟';

  @override
  String get enableNotifications => '启用通知';

  @override
  String get enableTracking => '启用跟踪';

  @override
  String get encryptionFailedError => '钱包密码设置失败';

  @override
  String get enterAddress => '输入地址';

  @override
  String get enterAmount => '输入金额';

  @override
  String get enterEmail => '输入电子邮件';

  @override
  String get enterFrequency => '输入频率';

  @override
  String get enterGiftMemo => '输入礼品备注';

  @override
  String get enterHeight => '输入高度';

  @override
  String get enterHttpUrl => '输入 HTTP 网址';

  @override
  String get enterMemo => '输入消息';

  @override
  String get enterMoneroAddress => '输入 XMR 地址';

  @override
  String get enterName => '输入名字';

  @override
  String get enterNodeName => '输入节点名称';

  @override
  String get enterPasswordHint => '输入您的密码';

  @override
  String get enterSplitAmount => '输入分割金额';

  @override
  String get enterUsername => '输入用户名';

  @override
  String get enterUserOrAddress => '输入用户或地址';

  @override
  String get enterWsUrl => '输入 WebSocket 网址';

  @override
  String get errorProcessingGiftCard => '处理此礼品卡时出错，它可能无效、过期或为空。';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => '来自某人';

  @override
  String get exampleCardIntro => '欢迎来到Lumex。当您收到或发送NANO时，交易将如下出现。';

  @override
  String get exampleCardLittle => '一点';

  @override
  String get exampleCardLot => '很多';

  @override
  String get exampleCardTo => '发给某人';

  @override
  String get examplePaymentExplainer =>
      '一旦你发送或收到付款请求，它们就会像这样显示在这里，卡片的颜色和标签表示状态。 \n\n绿色表示请求已付款。\n黄色表示请求/备忘录尚未付款/已读。\n红色表示请求尚未被读取或接收。\n\n 没有金额的中性色卡片只是信息。';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => '一些';

  @override
  String get examplePaymentFulfilledMemo => '寿司';

  @override
  String get examplePaymentIntro => '一旦您发送或收到付款请求，它们将显示在此处：';

  @override
  String get examplePaymentMessage => '嘿怎么了？';

  @override
  String get examplePaymentReceivable => '很多';

  @override
  String get examplePaymentReceivableMemo => '租';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => '生日快乐！';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => '煤气钱';

  @override
  String get exchangeCurrency => '交换 %2';

  @override
  String get exchangeNano => '交换纳米';

  @override
  String get existingPasswordHint => '输入当前密码';

  @override
  String get existingPinHint => '输入当前引脚';

  @override
  String get exit => '退出';

  @override
  String get exportTXData => '出口交易';

  @override
  String get failed => '失败了';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '鹦鹉螺已断开连接';

  @override
  String get fallbackInfo =>
      'Lumex 服务器似乎已断开连接，发送和接收（无备忘录）应该仍然可以运行，但付款请求可能无法通过\n\n 稍后再回来或重启应用程序再试一次';

  @override
  String get favoriteExists => '收藏夹已存在';

  @override
  String get favoriteHeader => '最喜欢的';

  @override
  String get favoriteInvalid => '收藏名称无效';

  @override
  String get favoriteNameHint => '输入昵称';

  @override
  String get favoriteNameMissing => '为此收藏夹选择一个名字';

  @override
  String get favoriteRemoved => '%1 已从收藏夹中删除！';

  @override
  String get favoritesHeader => '收藏夹';

  @override
  String get featured => '精选';

  @override
  String get fewDaysAgo => '几天之前';

  @override
  String get fewHoursAgo => '几个小时前';

  @override
  String get fewMinutesAgo => '几分钟前';

  @override
  String get fewSecondsAgo => '几秒钟前';

  @override
  String get fingerprintSeedBackup => '确认指纹，备份钱包种子。';

  @override
  String get frequencyEmpty => '请输入频率';

  @override
  String get from => '来自';

  @override
  String get fulfilled => '完成';

  @override
  String get fundingBannerHeader => '资金横幅';

  @override
  String get fundingHeader => '资金';

  @override
  String get generatingWork => '生成 PoW，这可能需要一段时间（> 20 秒）...';

  @override
  String get getCurrency => '获取 %2';

  @override
  String get getNano => '获取纳米';

  @override
  String get giftAlert => '你有天赋！';

  @override
  String get giftAlertEmpty => '空礼物';

  @override
  String get giftAmount => '礼物金额';

  @override
  String get giftCardCreationError => '尝试创建礼品卡链接时出错';

  @override
  String get giftCardCreationErrorSent =>
      '尝试创建礼品卡时发生错误，礼品卡链接或种子已复制到您的剪贴板，您的资金可能包含在其中，具体取决于出现的问题。';

  @override
  String get giftCardInfoHeader => '礼品单信息';

  @override
  String get giftFrom => '礼物来自';

  @override
  String get giftInfo =>
      '使用 Lumex 加载一张数字礼品卡！设置金额和一条可选消息，供收件人打开时查看！\n\n创建后，您将获得一个可以发送给任何人的链接，该链接打开后将在安装Lumex后自动将资金分配给收款人！\n\n如果收款人已经是Lumex用户，他们将在打开链接时收到将资金转入其账户的提示。';

  @override
  String get giftMessage => '礼物留言';

  @override
  String get giftProcessError => '处理此礼品卡时出错。也许检查您的连接并尝试再次单击礼物链接。';

  @override
  String get giftProcessSuccess => '礼物已成功收到，可能需要一点时间才会出现在您的钱包中。';

  @override
  String get giftRefundSuccess => '礼品成功退还！';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => '返回';

  @override
  String get gotItButton => '明白！';

  @override
  String get goToQRCode => '前往二维码';

  @override
  String get handoff => '不可触摸';

  @override
  String get handoffFailed => '尝试切换块时出现问题！';

  @override
  String get handoffSupportedMethodNotFound => '找不到受支持的切换方法！';

  @override
  String get haveSeedToImport => '我有一颗种子';

  @override
  String get hide => '隐藏';

  @override
  String get hideAccountHeader => '隐藏账户？';

  @override
  String get hideAccountsConfirmation =>
      '您确定要隐藏空帐户吗？\n\n这将隐藏所有余额为 0 的帐户（不包括仅观看地址和您的主帐户），但您以后可以随时通过点击“添加帐户”按钮重新添加它们';

  @override
  String get hideAccountsHeader => '隐藏帐户？';

  @override
  String get hideEmptyAccounts => '隐藏空账户';

  @override
  String get home => '家';

  @override
  String get homeButton => '家';

  @override
  String get hourAgo => '一小时前';

  @override
  String get ignore => '忽略';

  @override
  String get import => '导入';

  @override
  String get importGift => '你点击的链接包含一些 nano，你想把它导入这个钱包，还是退款给发送它的人？';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      '看起来你点击了一个包含一些 Lumex 的链接，为了接收这些资金，我们只需要你完成设置你的钱包。';

  @override
  String get importGiftv2 => '您点击的链接包含一些 Lumex，您想将其导入此钱包吗？';

  @override
  String get importHD => '导入高清';

  @override
  String get importHDTrust => '导入高清/信任';

  @override
  String get importSecretPhrase => '输入秘密词语';

  @override
  String get importSecretPhraseHint => '请输入您的24个秘密词语。每个词语应该由空格分隔。';

  @override
  String get importSecretPhraseHint2 => '请在下方输入您的 12 或 24 字密码。每个单词应以空格分隔。';

  @override
  String get importSeed => '导入种子';

  @override
  String get importSeedHint => '请在下面输入您的种子。';

  @override
  String get importSeedInstead => '导入种子';

  @override
  String get importStandard => '进口标准';

  @override
  String get importWallet => '导入现有钱包';

  @override
  String get imSure => '我确定';

  @override
  String get instantly => '立刻';

  @override
  String get insufficientBalance => '余额不足';

  @override
  String get introSkippedWarningContent =>
      '我们跳过了介绍过程以节省您的时间，但您应该立即备份新创建的种子。\n\n如果您失去种子，您将无法使用您的资金。\n\n此外，您的密码已设置为“000000”，您也应立即更改。';

  @override
  String get introSkippedWarningHeader => '备份你的种子！';

  @override
  String get invalidAddress => '无效的目标地址';

  @override
  String get invalidFrequency => '频率无效';

  @override
  String get invalidHeight => '无效高度';

  @override
  String get invalidPassword => '无效密码';

  @override
  String get invalidPin => '无效引脚';

  @override
  String get iosFundingMessage =>
      '由于 iOS App Store 指南和限制，我们无法将您链接到我们的捐赠页面。如果您想支持该项目，请考虑发送到 lumex 节点的地址。';

  @override
  String get iUnderstandTheRisks => '我已明白风险';

  @override
  String get language => '语言';

  @override
  String get linkCopied => '链接已复制';

  @override
  String get loaded => '已加载';

  @override
  String get loadedInto => '已加载到';

  @override
  String get lockAppSetting => '启动时要求验证';

  @override
  String get locked => '已锁定';

  @override
  String get loginButton => '登录';

  @override
  String get loginOrRegisterHeader => '登录或注册';

  @override
  String get logout => '登出';

  @override
  String get logoutAction => '删除种子并登出';

  @override
  String get logoutAreYouSure => '您确定？';

  @override
  String get logoutDetail =>
      '注销将从此设备中删除您的种子和所有与Lumex相关的数据。如果您的种子代码没有备份，您将永远无法再次访问您的帐户';

  @override
  String get logoutReassurance => '只要您有备份您的种子，就没有什么可担心的。';

  @override
  String get looksLikeHdSeed => '这似乎是一个高清种子，除非你确定你知道你在做什么，否则你应该使用“导入高清”选项。';

  @override
  String get looksLikeStandardSeed => '这似乎是一个标准种子，您应该改用“导入标准”选项。';

  @override
  String get manage => '管理';

  @override
  String get mantaError => '无法验证请求';

  @override
  String get manualEntry => '手动输入';

  @override
  String get markAsPaid => '标记为已付款';

  @override
  String get markAsUnpaid => '标记为未付款';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived => '备忘录已重新发送！如果仍未确认，则收件人的设备可能处于脱机状态。';

  @override
  String get messageCopied => '消息已复制';

  @override
  String get messageHeader => '留言';

  @override
  String get minimumSend => '最小发送金额为 %1 %2';

  @override
  String get minuteAgo => '一分钟前';

  @override
  String get mnemonicInvalidWord => '%1 不是有效的词语';

  @override
  String get mnemonicPhrase => '秘密短语';

  @override
  String get mnemonicSizeError => '秘密词语一定要包含 24 个词语';

  @override
  String get mnemonicSizeError2 => '密语只能包含 12 或 24 个字';

  @override
  String get monthly => '每月';

  @override
  String get monthlyServerCosts => '每月服务器成本';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => '更多设置';

  @override
  String get nameEmpty => '请输入姓名';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => '鹦鹉螺钱包';

  @override
  String get nearby => '附近';

  @override
  String get needVerificationAlert =>
      '此功能要求您具有更长的交易历史记录，以防止垃圾邮件。\n\n或者，您可以显示二维码供他人扫描。';

  @override
  String get needVerificationAlertHeader => '需要验证';

  @override
  String get newAccountIntro => '这是您的新账户。当您收到 Lumex 时, 交易会如下出现：';

  @override
  String get newWallet => '创建新钱包';

  @override
  String get nextButton => '继续';

  @override
  String get nextPayment => '下次付款';

  @override
  String get no => '否认';

  @override
  String get noContactsExport => '没有要导出的联系人';

  @override
  String get noContactsImport => '找不到要导入的联系人';

  @override
  String get node => '节点';

  @override
  String get nodes => '节点';

  @override
  String get nodeStatus => '节点状态';

  @override
  String get noneMethod => '没有任何';

  @override
  String get noSearchResults => '没有搜索结果！';

  @override
  String get noSkipButton => '不，跳过';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => '打开Lumex查看此交易';

  @override
  String get notificationHeaderSupplement => '点击打开';

  @override
  String get notificationInfo => '为了使此功能正常工作，必须启用通知';

  @override
  String get notifications => '通知';

  @override
  String get notificationTitle => '收到 %1 %2';

  @override
  String get notificationWarning => '通知已禁用';

  @override
  String get notificationWarningBodyLong =>
      '付款请求、备忘录和消息都需要启用通知才能正常工作，因为它们使用 FCM 通知服务来确保消息传递。\n\n如果您不想使用这些功能，可以使用下面的按钮启用通知或关闭此卡。';

  @override
  String get notificationWarningBodyShort => '付款请求、备忘录和消息将无法正常运行。';

  @override
  String get notSent => '未发送';

  @override
  String get noTXDataExport => '没有要导出的交易。';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => '模糊的交易信息';

  @override
  String get obscureTransaction => '模糊交易';

  @override
  String get obscureTransactionBody => '这不是真正的隐私，但它会让收款人更难看到是谁给他们汇款的。';

  @override
  String get off => '关闭';

  @override
  String get ok => '好的';

  @override
  String get onboard => '邀请某人';

  @override
  String get onboarding => '入职';

  @override
  String get onramp => '入口匝道';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => '开启';

  @override
  String get opened => '已开业';

  @override
  String get overdue => '逾期';

  @override
  String get paid => '已支付';

  @override
  String get paperWallet => '纸钱包';

  @override
  String get passwordBlank => '密码不能为空';

  @override
  String get passwordCapitalLetter => '密码必须至少包含 1 个大写和小写字母';

  @override
  String get passwordDisclaimer => '如果您忘记了密码，我们概不负责，并且我们无法为您重置或更改密码。';

  @override
  String get passwordIncorrect => '密码错误';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => '您以后打开Lumex不再需要密码了。';

  @override
  String get passwordNumber => '密码必须至少包含 1 个数字';

  @override
  String get passwordsDontMatch => '密码不匹配';

  @override
  String get passwordSpecialCharacter => '密码必须至少包含 1 个特殊字符';

  @override
  String get passwordTooShort => '密码太短';

  @override
  String get passwordWarning => '打开 Lumex 需要此密码。';

  @override
  String get passwordWillBeRequiredToOpenParagraph => '以后需要这个密码才能打开Lumex。';

  @override
  String get pastDue => '逾期';

  @override
  String get pay => '付钱';

  @override
  String get paymentHistory => '支付历史';

  @override
  String get paymentRequestMessage => '有人要求你付款！查看付款页面了解更多信息。';

  @override
  String get payments => '付款';

  @override
  String get paymentScheduled => '预定付款';

  @override
  String get paymentTime => '付款时间';

  @override
  String get payRequest => '支付此申请';

  @override
  String get pickFromList => '从代表名单选择';

  @override
  String get pickTime => '选择时间';

  @override
  String get pinBlank => '引脚不能为空';

  @override
  String get pinConfirmError => '识别码不匹配';

  @override
  String get pinConfirmTitle => '确认您的识别码';

  @override
  String get pinCreateTitle => '创建一个6位数的识别码';

  @override
  String get pinEnterTitle => '输入识别码';

  @override
  String get pinIncorrect => '输入的密码不正确';

  @override
  String get pinInvalid => '输入的识别码无效';

  @override
  String get pinMethod => '识别码';

  @override
  String get pinRepChange => '输入识别码以更改代表。';

  @override
  String get pinsDontMatch => '引脚不匹配';

  @override
  String get pinSeedBackup => '输入识别码以查看钱包种子。';

  @override
  String get plausibleDeniabilityParagraph => '这与您用于创建钱包的密码不同。按信息按钮了解更多信息。';

  @override
  String get plausibleInfoHeader => '似是而非的否认信息';

  @override
  String get plausibleSheetInfo =>
      '为似是而非的否认模式设置辅助引脚。\n\n如果您的钱包使用此辅助密码解锁，您的种子将替换为现有种子的哈希值。这是一项安全功能，旨在在您被迫打开钱包的情况下使用。\n\n除了解锁你的钱包时，这个密码就像一个正常的（正确的）密码，这是在合理的否认模式将激活的时候。\n\n如果您没有备份您的种子，您的资金将在进入合理否认模式时丢失！';

  @override
  String get pow => '工作量证明';

  @override
  String get preferences => '偏好';

  @override
  String get privacyPolicy => '隐私政策';

  @override
  String get promotionalLink => '免费纳米';

  @override
  String get proSubRequiredHeader => '需要订阅 Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      '每月只需 1 Lumex，您就可以解锁 Lumex Pro 的所有功能。';

  @override
  String get purchaseCurrency => '购买 %2';

  @override
  String get purchaseNano => '购买 Lumex';

  @override
  String get qrInvalidAddress => '二维码不包含一个有效的地址';

  @override
  String get qrInvalidPermissions => '请提供相机许可来扫描二维码';

  @override
  String get qrInvalidSeed => '二维码没有包含任何有效的种子';

  @override
  String get qrMnemonicError => '二维码不包含有效的秘密词语';

  @override
  String get qrUnknownError => '无法读取二维码';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => '为应用程序评分';

  @override
  String get rateTheAppDescription =>
      '如果你喜欢这个应用程序，可以考虑花点时间查看它，\n它确实有帮助，而且花费的时间不应超过一分钟。';

  @override
  String get rawSeed => '种子';

  @override
  String get readMore => '阅读更多';

  @override
  String get receivable => '应收账款';

  @override
  String get receive => '接收';

  @override
  String get received => '收到';

  @override
  String get receiveMinimum => '最低收益';

  @override
  String get receiveMinimumHeader => '接收最低限度信息';

  @override
  String get receiveMinimumInfo => '收取的最低金额。如果收到的金额低于此金额的付款或请求，则会被忽略。';

  @override
  String get recurringButton => '再次发生的';

  @override
  String get recurringPayments => '定期付款';

  @override
  String get refund => '退款';

  @override
  String get registerButton => '登记';

  @override
  String get registerFor => '为了';

  @override
  String get registering => '正在注册';

  @override
  String get registerUsername => '注册用户名';

  @override
  String get registerUsernameHeader => '注册一个用户名';

  @override
  String get remove => '消除';

  @override
  String get removeAccountText => '您确定要隐藏此账户？ 您之后可以点 \"%1\" 键来重新添加此账户。';

  @override
  String get removeBlocked => '解除封锁';

  @override
  String get removeBlockedConfirmation => '您确定要解除封锁 %1 吗？';

  @override
  String get removeContact => '删除联系人';

  @override
  String get removeContactConfirmation => '您确认要刪除%1吗？';

  @override
  String get removeFavorite => '移除收藏夹';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      '代表是投票支持网络共识的帐户。代表的投票权重由账户余额加权，您可以用余额投票来增加您信任的代表的投票权重。您的代表对您的资金没有控制权。您应该选择一个下线时间很少并且值得信赖的代表。';

  @override
  String get repInfoHeader => '什么是代表？';

  @override
  String get reply => '回复';

  @override
  String get representatives => '代表';

  @override
  String get request => '申请';

  @override
  String get requestAmountConfirm => '请求 %1 %2';

  @override
  String get requested => '已请求';

  @override
  String get requestedFrom => '请求自';

  @override
  String get requestError => '请求失败：此用户似乎没有安装 Lumex，或者禁用了通知。';

  @override
  String get requestFrom => '请求来自';

  @override
  String get requesting => '正在申请';

  @override
  String get requestPayment => '申请付款';

  @override
  String get requestSendError => '发送付款请求时出错，收款人的设备可能处于离线状态或不可用。';

  @override
  String get requestSentButNotReceived => '请求重新发送！如果仍未确认，则收件人的设备可能处于脱机状态。';

  @override
  String get requestSheetInfo =>
      '使用端到端加密消息请求付款！\n\n付款请求、备忘录和消息只能由其他 lumex 用户接收，但即使收件人不使用 lumex，您也可以将它们用于自己的记录保存。';

  @override
  String get requestSheetInfoHeader => '请求表信息';

  @override
  String get requireAPasswordToOpenHeader => '需要密码来打开Lumex吗？';

  @override
  String get requireCaptcha => '要求 CAPTCHA 领取礼品卡';

  @override
  String get resendMemo => '重新发送此备忘录';

  @override
  String get resetAccountButton => '重置帐户';

  @override
  String get resetAccountParagraph =>
      '这将使用您刚刚设置的密码创建一个新帐户，除非选择的密码相同，否则旧帐户不会被删除。';

  @override
  String get resetDatabase => '重置数据库';

  @override
  String get resetDatabaseConfirmation =>
      '确实要重置内部数据库吗？ \n\n这可能会解决与更新应用程序有关的问题，但也会删除所有已保存的首选项。这不会删除你的钱包种子。如果你遇到问题，你应该备份你的种子，重新安装应用程序，如果问题仍然存在，请随时在github或Discord上提交错误报告。';

  @override
  String get retry => '重试';

  @override
  String get rootWarning => '您的设备似乎被“越狱”或被修改，从而存在安全隐患。建议您在继续之前把设备还原到初始状态。';

  @override
  String get save => '节省';

  @override
  String get scanInstructions => '扫描%2二维码地址';

  @override
  String get scanNFC => '通过 NFC 发送';

  @override
  String get scanQrCode => '扫描二维码';

  @override
  String get schedule => '日程';

  @override
  String get scheduledButton => '已预定';

  @override
  String get schedulePayment => '安排付款';

  @override
  String get searchHint => '搜索任何东西';

  @override
  String get secretInfo => '您将会看到您的秘密词语，它是存取您的币的密匙。您要确保把它备份好，并且不要和任何人分享。';

  @override
  String get secretInfoHeader => '安全第一！';

  @override
  String get secretPhrase => '秘密词语';

  @override
  String get secretPhraseCopied => '已复制秘密词语';

  @override
  String get secretPhraseCopy => '复制秘密词语';

  @override
  String get secretWarning => '如果您丢了您的手机或卸载这程序，您就需要您的种子或秘密词语才可以重获您的币！';

  @override
  String get securityHeader => '安全性';

  @override
  String get seed => '种子';

  @override
  String get seedBackupInfo => '以下是您钱包的种子。请您务必备份此种子，但为了安全请永远不要用纯文本或屏幕截图来储存它。';

  @override
  String get seedCopied => '种子复制到剪贴板。 2分钟后失效';

  @override
  String get seedCopiedShort => '种子已复制';

  @override
  String get seedDescription => '种子和秘密词语对机器来说是同一个东西，只要有种子或秘密词语的备份，就可以存取您的币。';

  @override
  String get seedInvalid => '无效的种子';

  @override
  String get selfSendError => '无法向自己申请';

  @override
  String get send => '发送';

  @override
  String get sendAmountConfirm => '发送 %1 %2';

  @override
  String get sendAmounts => '发送金额';

  @override
  String get sendError => '发生错误。请稍后再试。';

  @override
  String get sendFrom => '发送自';

  @override
  String get sending => '发出';

  @override
  String get sendMemoError => '发送包含交易的备忘录失败，他们可能不是Lumex用户。';

  @override
  String get sendMessageConfirm => '正在发送消息';

  @override
  String get sendRequestAgain => '再次发送请求';

  @override
  String get sendRequests => '发送请求';

  @override
  String get sendSheetInfo =>
      '使用端到端加密消息发送或请求付款！\n\n付款请求、备忘录和消息只能由其他 lumex 用户接收。\n\n您无需拥有用户名即可发送或接收付款请求，即使他们不使用lumex，您也可以将其用于自己的记录保存。';

  @override
  String get sendSheetInfoHeader => '发送工作表信息';

  @override
  String get sent => '发送';

  @override
  String get sentTo => '发给';

  @override
  String get set => '放';

  @override
  String get setPassword => '设置密码';

  @override
  String get setPasswordSuccess => '密码设置成功';

  @override
  String get setPin => '设置引脚';

  @override
  String get setPinParagraph => '设置或更改您现有的 PIN。如果您尚未设置 PIN，则默认 PIN 为 000000。';

  @override
  String get setPinSuccess => '已成功设置引脚';

  @override
  String get setPlausibleDeniabilityPin => '设置合理的引脚';

  @override
  String get setRestoreHeight => '设置恢复高度';

  @override
  String get settingsHeader => '设置';

  @override
  String get settingsTransfer => '用纸钱包充值';

  @override
  String get setWalletPassword => '设置钱包密码';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => '设置 XMR 恢复高度';

  @override
  String get share => '分享';

  @override
  String get shareApp => '共享 %1';

  @override
  String get shareAppText => '检查 %1！首屈一指的 Lumex 手机钱包！';

  @override
  String get shareLink => '分享链接';

  @override
  String get shareMessage => '分享讯息';

  @override
  String get shareLumex => '分享Lumex';

  @override
  String get shareLumexText => '来试试Lumex！ 一个卓越的NANO手机钱包！';

  @override
  String get shareText => '分享文字';

  @override
  String get shopButton => '店铺';

  @override
  String get show => '节目';

  @override
  String get showAccount => '显示帐户';

  @override
  String get showAccountInfo => '帐户信息';

  @override
  String get showAccountQR => '显示账户二维码';

  @override
  String get showAddress => '显示地址';

  @override
  String get showContacts => '显示联系人';

  @override
  String get showFunding => '显示资金横幅';

  @override
  String get showLinkOptions => '显示链接选项';

  @override
  String get showLinkQR => '显示链接二维码';

  @override
  String get showMoneroHeader => '显示门罗币';

  @override
  String get showMoneroInfo => '启用门罗币部分';

  @override
  String get showQR => '显示二维码';

  @override
  String get showUnopenedWarning => '未开封警告';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => '社会的';

  @override
  String get someone => '某人';

  @override
  String get spendCurrency => '花费 %2';

  @override
  String get spendNano => '花费 Lumex';

  @override
  String get splitBill => '拆分账单';

  @override
  String get splitBillHeader => '拆分账单';

  @override
  String get splitBillInfo => '一次发送一堆付款请求！例如，它可以很容易地在餐厅拆分账单。';

  @override
  String get splitBillInfoHeader => '拆分账单信息';

  @override
  String get splitBy => '拆分依据';

  @override
  String get subsButton => '订阅';

  @override
  String get subscribeButton => '订阅';

  @override
  String get subscribed => '已订阅';

  @override
  String get subscribeEvery => '订阅每';

  @override
  String get subscribeWithApple => '通过 Apple Pay 订阅';

  @override
  String get subscribing => '订阅中';

  @override
  String get subsInfo =>
      '您可以使用订阅来设置诸如每月向您最喜欢的内容创作者捐款，或每月订阅一项服务，订阅的长度是可定制的，并且可以轻松地关闭和重新打开。当订阅到期时，您会收到通知和徽章，提醒您订阅到期。';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => '帮助支持发展';

  @override
  String get supportTheDeveloper => '支持开发者';

  @override
  String get swapping => '交换';

  @override
  String get swapXMR => '交换 XMR';

  @override
  String get swapXMRHeader => '交换门罗币';

  @override
  String get swapXMRInfo =>
      '门罗币是一种以隐私为中心的加密货币，它使得追踪交易变得非常困难甚至不可能。同时，Lumex 是一种以支付为中心的加密货币，速度快，费用低。它们一起提供了加密货币的一些最有用的方面！\n\n使用此页面轻松将您的 Lumex 换成 XMR！';

  @override
  String get switchToSeed => '转换成种子';

  @override
  String get systemDefault => '系统默认';

  @override
  String get tapMessageToEdit => '点按消息进行编辑';

  @override
  String get tapToHide => '点击隐藏';

  @override
  String get tapToReveal => '点击揭示';

  @override
  String get themeHeader => '主题';

  @override
  String get thisMayTakeSomeTime => '可能还要等一下...';

  @override
  String get timestampEmpty => '请选择时间';

  @override
  String get timestampInPast => '时间必须在未来';

  @override
  String get to => '至';

  @override
  String get todayAt => '今天在';

  @override
  String get tooManyFailedAttempts => '解锁失败太多次。';

  @override
  String get trackingHeader => '追踪授权';

  @override
  String get trackingWarning => '跟踪已禁用';

  @override
  String get trackingWarningBodyLong =>
      '如果禁用跟踪，礼品卡功能可能会减少或根本无法使用。我们将此权限专门用于此功能。绝对不会出于任何不必要的目的在后端出售、收集或跟踪您的任何数据';

  @override
  String get trackingWarningBodyShort => '礼品卡链接无法正常工作';

  @override
  String get transactions => '交易';

  @override
  String get transfer => '传送';

  @override
  String get transferClose => '点击任意位置关闭窗口。';

  @override
  String get transferComplete => '%1 Lumex 成功传送到您的 Lumex 钱包。\n';

  @override
  String get transferConfirmInfo => '检测到一个包含 %1 %2 的钱包。\n';

  @override
  String get transferConfirmInfoSecond => '按键确定传送钱币。\n';

  @override
  String get transferConfirmInfoThird => '传送需要几秒钟完成，请稍等一下。';

  @override
  String get transferError => '传送出现了问题，请稍后再尝试。';

  @override
  String get transferHeader => '传送钱币';

  @override
  String get transferIntro =>
      '这个过程会将纸钱包的钱币转移到您的 Lumex 钱包。\n\n请按 \"%1\" 键开始。';

  @override
  String get transferIntroShort => '此过程会将资金从纸质钱包转移到您的Lumex钱包。';

  @override
  String get transferLoading => '传送中';

  @override
  String get transferManualHint => '请输入种子。';

  @override
  String get transferNoFunds => '这个种子没有包含任何 Lumex';

  @override
  String get transferQrScanError => '这个二维码没有包含任何有效的种子。';

  @override
  String get transferQrScanHint => '请扫描 Lumex \n种子';

  @override
  String get unacknowledged => '未被承认';

  @override
  String get unconfirmed => '未经证实';

  @override
  String get unfulfilled => '未了';

  @override
  String get unlock => '解锁';

  @override
  String get unlockBiometrics => '验证并解锁 Lumex';

  @override
  String get unlockPin => '请输入识别码来解锁 Lumex';

  @override
  String get unopenedWarningHeader => '显示未打开的警告';

  @override
  String get unopenedWarningInfo =>
      '在向未开立的账户发送资金时显示警告，这很有用，因为您发送到的大多数时间地址都会有余额，而发送到新地址可能是拼写错误的结果。';

  @override
  String get unopenedWarningWarning =>
      '你确定这是正确的地址吗？\n此帐户似乎未开通\n\n您可以在“未打开警告”下的设置抽屉中禁用此警告';

  @override
  String get unopenedWarningWarningHeader => '未开户';

  @override
  String get unpaid => '未付款';

  @override
  String get unread => '未读';

  @override
  String get upcomingButton => '即将到来';

  @override
  String get uptime => '上线时间';

  @override
  String get urlEmpty => '请输入网址';

  @override
  String get useAppRep => '使用 %1 代表';

  @override
  String get useCurrency => '使用 %2';

  @override
  String get useNano => '使用纳米';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => '用户已添加！';

  @override
  String get usernameAlreadyRegistered =>
      '您已经注册了用户名！目前无法更改您的用户名，但您可以自由地在其他地址下注册一个新用户名。';

  @override
  String get usernameAvailable => '用户名可用！';

  @override
  String get usernameEmpty => '请输入用户名';

  @override
  String get usernameError => '用户名错误';

  @override
  String get usernameInfo =>
      '挑选一个独特的 @username 让亲朋好友轻松找到你！\n\n拥有 Lumex 用户名可在全局范围内更新用户界面，以反映您的新用户名。';

  @override
  String get usernameInvalid => '用户名无效';

  @override
  String get usernameUnavailable => '用户名不可用';

  @override
  String get usernameWarning => '鹦鹉螺用户名是由 nano.to 提供的集中式服务';

  @override
  String get userNotFound => '找不到用户！';

  @override
  String get using => '使用';

  @override
  String get viewDetails => '查看详情';

  @override
  String get viewPaymentHistory => '查看付款记录';

  @override
  String get viewTX => '查看交易';

  @override
  String get votingWeight => '投票比重';

  @override
  String get warning => '警告';

  @override
  String get watchAccountExists => '帐号已添加！';

  @override
  String get watchOnlyAccount => '仅观看帐户';

  @override
  String get watchOnlySendDisabled => '仅监视地址上禁用发送';

  @override
  String get weekAgo => '一星期前';

  @override
  String get weekly => '每周';

  @override
  String get welcomeText => '欢迎来到Lumex。下一步，您可以创建新钱包或导入已有钱包。';

  @override
  String get welcomeTextLogin => '欢迎来到鹦鹉螺。选择一个选项以开始使用或使用下面的图标选择一个主题。';

  @override
  String get welcomeTextUpdated => '欢迎来到鹦鹉螺。首先，创建一个新钱包或导入现有钱包。';

  @override
  String get welcomeTextWithoutLogin => '首先，创建一个新钱包或导入现有钱包。';

  @override
  String get withAddress => '有地址';

  @override
  String get withFee => '有费用';

  @override
  String get withMessage => '带消息';

  @override
  String get xMinute => '%1 分钟后';

  @override
  String get xMinutes => '%1 分钟后';

  @override
  String get xmrStatusConnecting => '连接';

  @override
  String get xmrStatusError => '错误';

  @override
  String get xmrStatusLoading => '正在加载';

  @override
  String get xmrStatusSynchronized => '同步';

  @override
  String get xmrStatusSynchronizing => '同步';

  @override
  String get yes => '确认';

  @override
  String get yesButton => '确认';

  @override
  String get yesterdayAt => '昨天在';
}

/// The translations for Chinese, using the Han script (`zh_Hans`).
class AppLocalizationsZhHans extends AppLocalizationsZh {
  AppLocalizationsZhHans() : super('zh_Hans');

  @override
  String get account => '账户';

  @override
  String get accountNameHint => '输入名称';

  @override
  String get accountNameMissing => '选择一个帐户名称';

  @override
  String get accounts => '账户';

  @override
  String get ackBackedUp => '您确定已经将您的种子或秘密词语备份了吗？';

  @override
  String get activateSub => '激活订阅';

  @override
  String get activeMessageHeader => '活动消息';

  @override
  String get addAccount => '添加账户';

  @override
  String get addAddress => '添加地址';

  @override
  String get addBlocked => '屏蔽用户';

  @override
  String get addContact => '添加联系人';

  @override
  String get addFavorite => '添加收藏夹';

  @override
  String get addNode => '添加节点';

  @override
  String get address => '地址';

  @override
  String get addressCopied => '地址已复制';

  @override
  String get addressHint => '输入地址';

  @override
  String get addressMissing => '请输入目标地址';

  @override
  String get addressOrUserMissing => '请输入用户名或地址';

  @override
  String get addressShare => '分享地址';

  @override
  String get addSubscription => '添加订阅';

  @override
  String get addUser => '添加用户';

  @override
  String get addWatchOnlyAccount => '添加仅观看帐户';

  @override
  String get addWatchOnlyAccountError => '添加仅观看帐户时出错：帐户为空';

  @override
  String get addWatchOnlyAccountSuccess => '已成功创建仅限观看的帐户！';

  @override
  String get addWorkSource => '添加工作来源';

  @override
  String get advanced => '先进的';

  @override
  String get advancedOptions => '高级选项';

  @override
  String get aliases => '别名';

  @override
  String get amount => '数量';

  @override
  String get amountGiftGreaterError => '分割金额不能大于礼物余额';

  @override
  String get amountMissing => '请输入金额';

  @override
  String get anonymousAdvancedInfoBody =>
      '更改高级匿名设置。这允许您更改跃点数量和它们之间的延迟，以及每笔交易总额的百分比。';

  @override
  String get anonymousFeeError => '交易后剩余的匿名费不足！';

  @override
  String get anonymousInfoBody =>
      '这不是真正的隐私，但它会让人们更难使用匿名 API 跟踪您的交易。这是一项集中服务，我们对其使用中可能出现的任何问题不承担任何责任。';

  @override
  String get appWallet => '%1 钱包';

  @override
  String get asked => '问';

  @override
  String get askSkipSetup =>
      '我们注意到您单击了包含一些 nano 的链接，您想跳过设置过程吗？你以后总是可以改变的。\n\n 但是，如果您有要导入的现有种子，则应选择否。';

  @override
  String get askTracking =>
      '我们即将请求“跟踪”权限，这*严格*用于归因链接/推荐和次要分析（例如安装数量、应用版本等）我们相信您有权享有您的隐私并且对您的任何个人数据不感兴趣，我们只需要获得许可，链接属性才能正常工作。';

  @override
  String get authConfirm => '认证';

  @override
  String get authenticating => '认证';

  @override
  String get authError => '验证时出错。稍后再试。';

  @override
  String get authMethod => '验证方法';

  @override
  String get autoImport => '自动导入';

  @override
  String get autoLockHeader => '自动锁定';

  @override
  String get autoRenewSub => '自动续订';

  @override
  String get backupConfirmButton => '我已备份';

  @override
  String get backupSecretPhrase => '备份秘密词语';

  @override
  String get backupSeed => '备份种子';

  @override
  String get backupSeedConfirm => '您确认您备份了您的钱包种子吗？';

  @override
  String get backupYourSeed => '备份您的种子';

  @override
  String get badRepWarning => '不良代表警告';

  @override
  String get badRepWarningLong => '您选择的代表似乎信誉不佳，请考虑更改以保证网络的健康';

  @override
  String get badRepWarningShort => '您选择的代表似乎信誉不佳，点击此处选择新代表';

  @override
  String get biometricsMethod => '生物识别技术';

  @override
  String get blockedAdded => '%1 已成功阻止。';

  @override
  String get blockedExists => '用户已被封锁！';

  @override
  String get blockedHeader => '已封锁';

  @override
  String get blockedInfo => '通过任何已知的别名或地址屏蔽用户。任何消息、事务或来自它们的请求都将被忽略。';

  @override
  String get blockedInfoHeader => '封锁信息';

  @override
  String get blockedNameExists => '昵称已经使用了！';

  @override
  String get blockedNameMissing => '选择一个昵称';

  @override
  String get blockedRemoved => '%1 已解除封锁！';

  @override
  String get blockExplorer => '区块浏览器';

  @override
  String get blockExplorerHeader => '区块浏览器信息';

  @override
  String get blockExplorerInfo => '使用哪个区块浏览器显示交易信息';

  @override
  String get blockUser => '屏蔽此用户';

  @override
  String get branchConnectErrorLongDesc =>
      '我们似乎无法访问 Branch API，这通常是由某种网络问题或 VPN 阻止连接引起的。\n\n 您应该仍然可以正常使用该应用程序，但发送和接收礼品卡可能无法正常工作。';

  @override
  String get branchConnectErrorShortDesc => '错误：无法访问分支 API';

  @override
  String get branchConnectErrorTitle => '连接警告';

  @override
  String get businessButton => '商业';

  @override
  String get cancel => '取消';

  @override
  String get cancelSub => '取消订阅';

  @override
  String get captchaWarning => '验证码';

  @override
  String get captchaWarningBody => '为了防止滥用，我们要求您解决验证码才能在下一页领取礼品卡。';

  @override
  String get changeCurrency => '更改货币';

  @override
  String get changeLog => '更改日志';

  @override
  String get changeNode => '改变节点';

  @override
  String get changeNodeInfo =>
      '更改您连接到的节点。这允许您连接到不同的节点，以防万一您对默认节点有问题，或者只是想连接到您自己托管的节点。该节点用于提交交易和接收有关您帐户的更新。';

  @override
  String get changePassword => '更改密码';

  @override
  String get changePasswordParagraph =>
      '更改现有密码。如果您不知道当前密码，请做出最佳猜测，因为实际上不需要更改它（因为您已经登录），但它确实让我们删除了现有的备份条目。';

  @override
  String get changePin => '更改引脚';

  @override
  String get changePinHint => '设置引脚';

  @override
  String get changePow => '改变工作量证明';

  @override
  String get changePowSource => '更改 PoW 源';

  @override
  String get changePowSourceInfo => '更改用于发送和接收交易的 PoW 来源。';

  @override
  String get changeRepAuthenticate => '更改代表';

  @override
  String get changeRepButton => '更改';

  @override
  String get changeRepHint => '输入新代表';

  @override
  String get changeRepSame => '这已经是你的代表了！';

  @override
  String get changeRepSucces => '代表更改成功';

  @override
  String get changeSeed => '改变种子';

  @override
  String get changeSeedParagraph =>
      '更改与此magic-link authed 帐户关联的种子/短语，您在此处设置的任何密码都将覆盖您现有的密码，但您可以选择使用相同的密码。';

  @override
  String get checkAvailability => '查看空房情况';

  @override
  String get checkUsernameConfirmInfo =>
      '我们将检查此用户名是否已在几个不同的服务上注册。\n这可能需要一秒钟左右的时间。';

  @override
  String get close => '关闭';

  @override
  String get confirm => '确认';

  @override
  String get confirmPasswordHint => '确认密码';

  @override
  String get confirmPinHint => '确认引脚';

  @override
  String get connectingHeader => '连接中';

  @override
  String get connectionWarning => '无法连接';

  @override
  String get connectionWarningBody =>
      '我们似乎无法连接到后端，这可能只是您的连接，或者如果问题仍然存在，后端可能会因维护甚至中断而停机。如果一个多小时后仍然有问题，请在 discord 服务器@chat.perish.co 的#bug-reports 中提交报告';

  @override
  String get connectionWarningBodyLong =>
      '我们似乎无法连接到后端，这可能只是您的连接，或者如果问题仍然存在，后端可能会因维护甚至中断而停机。如果一个多小时后仍然有问题，请在 discord 服务器@chat.perish.co 的#bug-reports 中提交报告';

  @override
  String get connectionWarningBodyShort => '我们似乎无法连接到后端';

  @override
  String get contactAdded => '%1已被添加到联系人！';

  @override
  String get contactExists => '联系人已存在';

  @override
  String get contactHeader => '联系人';

  @override
  String get contactInvalid => '联系人姓名无效';

  @override
  String get contactNameHint => '输入姓名@';

  @override
  String get contactNameMissing => '没有要导出的联系人';

  @override
  String get contactRemoved => '%1已从联系人名单中刪除!';

  @override
  String get contactsHeader => '联系人名单';

  @override
  String get contactsImportErr => '无法导入联系人';

  @override
  String get contactsImportSuccess => '已成功导入％1个联系人';

  @override
  String get continueButton => '继续';

  @override
  String get continueWithoutLogin => '无需登录即可继续';

  @override
  String get copied => '已复制';

  @override
  String get copy => '复制';

  @override
  String get copyAddress => '复制地址';

  @override
  String get copyLink => '复制链接';

  @override
  String get copyMessage => '复制消息';

  @override
  String get copySeed => '复制种子';

  @override
  String get copyWalletAddressToClipboard => '将钱包地址复制到剪贴板';

  @override
  String get copyXMRSeed => '复制门罗币种子';

  @override
  String get createAPasswordHeader => '创建一个密码。';

  @override
  String get created => '创建';

  @override
  String get createGiftCard => '创建礼品卡';

  @override
  String get createGiftHeader => '创建礼品卡';

  @override
  String get createPasswordFirstParagraph => '您可以创建一个密码来加强您钱包的安全性。';

  @override
  String get createPasswordHint => '创建密码';

  @override
  String get createPasswordSecondParagraph => '密码是可选的，无论如何您的钱包仍会被识别码或生物识别技术保护。';

  @override
  String get createPasswordSheetHeader => '创建';

  @override
  String get createPinHint => '创建图钉';

  @override
  String get createQR => '创建二维码';

  @override
  String get creatingGiftCard => '创建礼品卡';

  @override
  String get cronFormatExplainer => '以 CRON 格式指定';

  @override
  String get currency => '货币';

  @override
  String get currencyMode => '货币模式';

  @override
  String get currencyModeChange => '货币模式变更';

  @override
  String get currencyModeChangeWarning =>
      '请记住将节点更改为/从 BANANO 节点以使更改生效！您可以在高级设置菜单 -> 更改节点中执行此操作。';

  @override
  String get currencyModeHeader => '货币模式信息';

  @override
  String get currencyModeInfo =>
      '选择要显示金额的单位。\n1 nyano = 0.000001 Lumex，或者 \n1,000,000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => '当前代表';

  @override
  String get daily => '日常的';

  @override
  String get dayAgo => '一天前';

  @override
  String get decryptionError => '解密错误！';

  @override
  String get defaultAccountName => '主要账户';

  @override
  String get defaultGiftMessage => '看看鹦鹉螺！我用这个链接给你发了一些 %2：';

  @override
  String get defaultNewAccountName => '账户 %1';

  @override
  String get delete => '删除';

  @override
  String get deleteAccount => '删除帐户';

  @override
  String get deleteNodeConfirmation =>
      '您确定要删除此节点吗？\n\n您以后随时可以通过点击“添加节点”按钮重新添加它';

  @override
  String get deleteNodeHeader => '删除节点？';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      '您确定要删除此预定付款吗？\n\n您以后随时可以通过点击“安排付款”按钮重新添加';

  @override
  String get deleteScheduledHeader => '删除预定付款？';

  @override
  String get deleteSubConfirmation => '您确定要删除此订阅吗？\n\n您以后随时可以通过点击“添加订阅”按钮重新添加它';

  @override
  String get deleteSubHeader => '删除订阅？';

  @override
  String get deleteWorkSourceConfirmation =>
      '您确定要删除此工作来源吗？\n\n您以后随时可以通过点击“添加工作源”按钮重新添加它';

  @override
  String get deleteWorkSourceHeader => '删除工作源？';

  @override
  String get disablePasswordSheetHeader => '解除';

  @override
  String get disablePasswordSuccess => '钱包密码已被解除';

  @override
  String get disableWalletPassword => '解除钱包密码';

  @override
  String get dismiss => '解雇';

  @override
  String get domainInvalid => '域名无效';

  @override
  String get donateButton => '捐';

  @override
  String get donateToSupport => '支持项目';

  @override
  String get doYouHaveSeedBody => '如果您不确定这意味着什么，那么您可能没有要导入的种子，可以按继续。';

  @override
  String get doYouHaveSeedHeader => '你有种子要进口吗？';

  @override
  String get edit => '编辑';

  @override
  String get enableDelays => '启用延迟';

  @override
  String get enableNotifications => '启用通知';

  @override
  String get enableTracking => '启用跟踪';

  @override
  String get encryptionFailedError => '钱包密码设置失败';

  @override
  String get enterAddress => '输入地址';

  @override
  String get enterAmount => '输入金额';

  @override
  String get enterEmail => '输入电子邮件';

  @override
  String get enterFrequency => '输入频率';

  @override
  String get enterGiftMemo => '输入礼品备注';

  @override
  String get enterHeight => '输入高度';

  @override
  String get enterHttpUrl => '输入 HTTP 网址';

  @override
  String get enterMemo => '输入消息';

  @override
  String get enterMoneroAddress => '输入 XMR 地址';

  @override
  String get enterName => '输入名字';

  @override
  String get enterNodeName => '输入节点名称';

  @override
  String get enterPasswordHint => '输入您的密码';

  @override
  String get enterSplitAmount => '输入分割金额';

  @override
  String get enterUsername => '输入用户名';

  @override
  String get enterUserOrAddress => '输入用户或地址';

  @override
  String get enterWsUrl => '输入 WebSocket 网址';

  @override
  String get errorProcessingGiftCard => '处理此礼品卡时出错，它可能无效、过期或为空。';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => '来自某人';

  @override
  String get exampleCardIntro => '欢迎来到Lumex。当您收到或发送NANO时，交易将如下出现。';

  @override
  String get exampleCardLittle => '一点';

  @override
  String get exampleCardLot => '很多';

  @override
  String get exampleCardTo => '发给某人';

  @override
  String get examplePaymentExplainer =>
      '一旦你发送或收到付款请求，它们就会像这样显示在这里，卡片的颜色和标签表示状态。 \n\n绿色表示请求已付款。\n黄色表示请求/备忘录尚未付款/已读。\n红色表示请求尚未被读取或接收。\n\n 没有金额的中性色卡片只是信息。';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => '一些';

  @override
  String get examplePaymentFulfilledMemo => '寿司';

  @override
  String get examplePaymentIntro => '一旦您发送或收到付款请求，它们将显示在此处：';

  @override
  String get examplePaymentMessage => '嘿怎么了？';

  @override
  String get examplePaymentReceivable => '很多';

  @override
  String get examplePaymentReceivableMemo => '租';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => '生日快乐！';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => '煤气钱';

  @override
  String get exchangeCurrency => '交换 %2';

  @override
  String get exchangeNano => '交换纳米';

  @override
  String get existingPasswordHint => '输入当前密码';

  @override
  String get existingPinHint => '输入当前引脚';

  @override
  String get exit => '退出';

  @override
  String get exportTXData => '出口交易';

  @override
  String get failed => '失败了';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '鹦鹉螺已断开连接';

  @override
  String get fallbackInfo =>
      'Lumex 服务器似乎已断开连接，发送和接收（无备忘录）应该仍然可以运行，但付款请求可能无法通过\n\n 稍后再回来或重启应用程序再试一次';

  @override
  String get favoriteExists => '收藏夹已存在';

  @override
  String get favoriteHeader => '最喜欢的';

  @override
  String get favoriteInvalid => '收藏名称无效';

  @override
  String get favoriteNameHint => '输入昵称';

  @override
  String get favoriteNameMissing => '为此收藏夹选择一个名字';

  @override
  String get favoriteRemoved => '%1 已从收藏夹中删除！';

  @override
  String get favoritesHeader => '收藏夹';

  @override
  String get featured => '精选';

  @override
  String get fewDaysAgo => '几天之前';

  @override
  String get fewHoursAgo => '几个小时前';

  @override
  String get fewMinutesAgo => '几分钟前';

  @override
  String get fewSecondsAgo => '几秒钟前';

  @override
  String get fingerprintSeedBackup => '确认指纹，备份钱包种子。';

  @override
  String get frequencyEmpty => '请输入频率';

  @override
  String get from => '来自';

  @override
  String get fulfilled => '完成';

  @override
  String get fundingBannerHeader => '资金横幅';

  @override
  String get fundingHeader => '资金';

  @override
  String get generatingWork => '生成 PoW，这可能需要一段时间（> 20 秒）...';

  @override
  String get getCurrency => '获取 %2';

  @override
  String get getNano => '获取纳米';

  @override
  String get giftAlert => '你有天赋！';

  @override
  String get giftAlertEmpty => '空礼物';

  @override
  String get giftAmount => '礼物金额';

  @override
  String get giftCardCreationError => '尝试创建礼品卡链接时出错';

  @override
  String get giftCardCreationErrorSent =>
      '尝试创建礼品卡时发生错误，礼品卡链接或种子已复制到您的剪贴板，您的资金可能包含在其中，具体取决于出现的问题。';

  @override
  String get giftCardInfoHeader => '礼品单信息';

  @override
  String get giftFrom => '礼物来自';

  @override
  String get giftInfo =>
      '使用 Lumex 加载一张数字礼品卡！设置金额和一条可选消息，供收件人打开时查看！\n\n创建后，您将获得一个可以发送给任何人的链接，该链接打开后将在安装Lumex后自动将资金分配给收款人！\n\n如果收款人已经是Lumex用户，他们将在打开链接时收到将资金转入其账户的提示。';

  @override
  String get giftMessage => '礼物留言';

  @override
  String get giftProcessError => '处理此礼品卡时出错。也许检查您的连接并尝试再次单击礼物链接。';

  @override
  String get giftProcessSuccess => '礼物已成功收到，可能需要一点时间才会出现在您的钱包中。';

  @override
  String get giftRefundSuccess => '礼品成功退还！';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => '返回';

  @override
  String get gotItButton => '明白！';

  @override
  String get goToQRCode => '前往二维码';

  @override
  String get handoff => '不可触摸';

  @override
  String get handoffFailed => '尝试切换块时出现问题！';

  @override
  String get handoffSupportedMethodNotFound => '找不到受支持的切换方法！';

  @override
  String get haveSeedToImport => '我有一颗种子';

  @override
  String get hide => '隐藏';

  @override
  String get hideAccountHeader => '隐藏账户？';

  @override
  String get hideAccountsConfirmation =>
      '您确定要隐藏空帐户吗？\n\n这将隐藏所有余额为 0 的帐户（不包括仅观看地址和您的主帐户），但您以后可以随时通过点击“添加帐户”按钮重新添加它们';

  @override
  String get hideAccountsHeader => '隐藏帐户？';

  @override
  String get hideEmptyAccounts => '隐藏空账户';

  @override
  String get home => '家';

  @override
  String get homeButton => '家';

  @override
  String get hourAgo => '一小时前';

  @override
  String get ignore => '忽略';

  @override
  String get import => '导入';

  @override
  String get importGift => '你点击的链接包含一些 nano，你想把它导入这个钱包，还是退款给发送它的人？';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      '看起来你点击了一个包含一些 Lumex 的链接，为了接收这些资金，我们只需要你完成设置你的钱包。';

  @override
  String get importGiftv2 => '您点击的链接包含一些 Lumex，您想将其导入此钱包吗？';

  @override
  String get importHD => '导入高清';

  @override
  String get importHDTrust => '导入高清/信任';

  @override
  String get importSecretPhrase => '输入秘密词语';

  @override
  String get importSecretPhraseHint => '请输入您的24个秘密词语。每个词语应该由空格分隔。';

  @override
  String get importSecretPhraseHint2 => '请在下方输入您的 12 或 24 字密码。每个单词应以空格分隔。';

  @override
  String get importSeed => '导入种子';

  @override
  String get importSeedHint => '请在下面输入您的种子。';

  @override
  String get importSeedInstead => '导入种子';

  @override
  String get importStandard => '进口标准';

  @override
  String get importWallet => '导入现有钱包';

  @override
  String get imSure => '我确定';

  @override
  String get instantly => '立刻';

  @override
  String get insufficientBalance => '余额不足';

  @override
  String get introSkippedWarningContent =>
      '我们跳过了介绍过程以节省您的时间，但您应该立即备份新创建的种子。\n\n如果您失去种子，您将无法使用您的资金。\n\n此外，您的密码已设置为“000000”，您也应立即更改。';

  @override
  String get introSkippedWarningHeader => '备份你的种子！';

  @override
  String get invalidAddress => '无效的目标地址';

  @override
  String get invalidFrequency => '频率无效';

  @override
  String get invalidHeight => '无效高度';

  @override
  String get invalidPassword => '无效密码';

  @override
  String get invalidPin => '无效引脚';

  @override
  String get iosFundingMessage =>
      '由于 iOS App Store 指南和限制，我们无法将您链接到我们的捐赠页面。如果您想支持该项目，请考虑发送到 lumex 节点的地址。';

  @override
  String get iUnderstandTheRisks => '我已明白风险';

  @override
  String get language => '语言';

  @override
  String get linkCopied => '链接已复制';

  @override
  String get loaded => '已加载';

  @override
  String get loadedInto => '已加载到';

  @override
  String get lockAppSetting => '启动时要求验证';

  @override
  String get locked => '已锁定';

  @override
  String get loginButton => '登录';

  @override
  String get loginOrRegisterHeader => '登录或注册';

  @override
  String get logout => '登出';

  @override
  String get logoutAction => '删除种子并登出';

  @override
  String get logoutAreYouSure => '您确定？';

  @override
  String get logoutDetail =>
      '注销将从此设备中删除您的种子和所有与Lumex相关的数据。如果您的种子代码没有备份，您将永远无法再次访问您的帐户';

  @override
  String get logoutReassurance => '只要您有备份您的种子，就没有什么可担心的。';

  @override
  String get looksLikeHdSeed => '这似乎是一个高清种子，除非你确定你知道你在做什么，否则你应该使用“导入高清”选项。';

  @override
  String get looksLikeStandardSeed => '这似乎是一个标准种子，您应该改用“导入标准”选项。';

  @override
  String get manage => '管理';

  @override
  String get mantaError => '无法验证请求';

  @override
  String get manualEntry => '手动输入';

  @override
  String get markAsPaid => '标记为已付款';

  @override
  String get markAsUnpaid => '标记为未付款';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived => '备忘录已重新发送！如果仍未确认，则收件人的设备可能处于脱机状态。';

  @override
  String get messageCopied => '消息已复制';

  @override
  String get messageHeader => '留言';

  @override
  String get minimumSend => '最小发送金额为 %1 %2';

  @override
  String get minuteAgo => '一分钟前';

  @override
  String get mnemonicInvalidWord => '%1 不是有效的词语';

  @override
  String get mnemonicPhrase => '秘密短语';

  @override
  String get mnemonicSizeError => '秘密词语一定要包含 24 个词语';

  @override
  String get mnemonicSizeError2 => '密语只能包含 12 或 24 个字';

  @override
  String get monthly => '每月';

  @override
  String get monthlyServerCosts => '每月服务器成本';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => '更多设置';

  @override
  String get nameEmpty => '请输入姓名';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => '鹦鹉螺钱包';

  @override
  String get nearby => '附近';

  @override
  String get needVerificationAlert =>
      '此功能要求您具有更长的交易历史记录，以防止垃圾邮件。\n\n或者，您可以显示二维码供他人扫描。';

  @override
  String get needVerificationAlertHeader => '需要验证';

  @override
  String get newAccountIntro => '这是您的新账户。当您收到 Lumex 时, 交易会如下出现：';

  @override
  String get newWallet => '创建新钱包';

  @override
  String get nextButton => '继续';

  @override
  String get nextPayment => '下次付款';

  @override
  String get no => '否认';

  @override
  String get noContactsExport => '没有要导出的联系人';

  @override
  String get noContactsImport => '找不到要导入的联系人';

  @override
  String get node => '节点';

  @override
  String get nodes => '节点';

  @override
  String get nodeStatus => '节点状态';

  @override
  String get noneMethod => '没有任何';

  @override
  String get noSearchResults => '没有搜索结果！';

  @override
  String get noSkipButton => '不，跳过';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => '打开Lumex查看此交易';

  @override
  String get notificationHeaderSupplement => '点击打开';

  @override
  String get notificationInfo => '为了使此功能正常工作，必须启用通知';

  @override
  String get notifications => '通知';

  @override
  String get notificationTitle => '收到 %1 %2';

  @override
  String get notificationWarning => '通知已禁用';

  @override
  String get notificationWarningBodyLong =>
      '付款请求、备忘录和消息都需要启用通知才能正常工作，因为它们使用 FCM 通知服务来确保消息传递。\n\n如果您不想使用这些功能，可以使用下面的按钮启用通知或关闭此卡。';

  @override
  String get notificationWarningBodyShort => '付款请求、备忘录和消息将无法正常运行。';

  @override
  String get notSent => '未发送';

  @override
  String get noTXDataExport => '没有要导出的交易。';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => '模糊的交易信息';

  @override
  String get obscureTransaction => '模糊交易';

  @override
  String get obscureTransactionBody => '这不是真正的隐私，但它会让收款人更难看到是谁给他们汇款的。';

  @override
  String get off => '关闭';

  @override
  String get ok => '好的';

  @override
  String get onboard => '邀请某人';

  @override
  String get onboarding => '入职';

  @override
  String get onramp => '入口匝道';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => '开启';

  @override
  String get opened => '已开业';

  @override
  String get overdue => '逾期';

  @override
  String get paid => '已支付';

  @override
  String get paperWallet => '纸钱包';

  @override
  String get passwordBlank => '密码不能为空';

  @override
  String get passwordCapitalLetter => '密码必须至少包含 1 个大写和小写字母';

  @override
  String get passwordDisclaimer => '如果您忘记了密码，我们概不负责，并且我们无法为您重置或更改密码。';

  @override
  String get passwordIncorrect => '密码错误';

  @override
  String get passwordNoLongerRequiredToOpenParagraph => '您以后打开Lumex不再需要密码了。';

  @override
  String get passwordNumber => '密码必须至少包含 1 个数字';

  @override
  String get passwordsDontMatch => '密码不匹配';

  @override
  String get passwordSpecialCharacter => '密码必须至少包含 1 个特殊字符';

  @override
  String get passwordTooShort => '密码太短';

  @override
  String get passwordWarning => '打开 Lumex 需要此密码。';

  @override
  String get passwordWillBeRequiredToOpenParagraph => '以后需要这个密码才能打开Lumex。';

  @override
  String get pastDue => '逾期';

  @override
  String get pay => '付钱';

  @override
  String get paymentHistory => '支付历史';

  @override
  String get paymentRequestMessage => '有人要求你付款！查看付款页面了解更多信息。';

  @override
  String get payments => '付款';

  @override
  String get paymentScheduled => '预定付款';

  @override
  String get paymentTime => '付款时间';

  @override
  String get payRequest => '支付此申请';

  @override
  String get pickFromList => '从代表名单选择';

  @override
  String get pickTime => '选择时间';

  @override
  String get pinBlank => '引脚不能为空';

  @override
  String get pinConfirmError => '识别码不匹配';

  @override
  String get pinConfirmTitle => '确认您的识别码';

  @override
  String get pinCreateTitle => '创建一个6位数的识别码';

  @override
  String get pinEnterTitle => '输入识别码';

  @override
  String get pinIncorrect => '输入的密码不正确';

  @override
  String get pinInvalid => '输入的识别码无效';

  @override
  String get pinMethod => '识别码';

  @override
  String get pinRepChange => '输入识别码以更改代表。';

  @override
  String get pinsDontMatch => '引脚不匹配';

  @override
  String get pinSeedBackup => '输入识别码以查看钱包种子。';

  @override
  String get plausibleDeniabilityParagraph => '这与您用于创建钱包的密码不同。按信息按钮了解更多信息。';

  @override
  String get plausibleInfoHeader => '似是而非的否认信息';

  @override
  String get plausibleSheetInfo =>
      '为似是而非的否认模式设置辅助引脚。\n\n如果您的钱包使用此辅助密码解锁，您的种子将替换为现有种子的哈希值。这是一项安全功能，旨在在您被迫打开钱包的情况下使用。\n\n除了解锁你的钱包时，这个密码就像一个正常的（正确的）密码，这是在合理的否认模式将激活的时候。\n\n如果您没有备份您的种子，您的资金将在进入合理否认模式时丢失！';

  @override
  String get pow => '工作量证明';

  @override
  String get preferences => '偏好';

  @override
  String get privacyPolicy => '隐私政策';

  @override
  String get promotionalLink => '免费纳米';

  @override
  String get proSubRequiredHeader => '需要订阅 Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      '每月只需 1 Lumex，您就可以解锁 Lumex Pro 的所有功能。';

  @override
  String get purchaseCurrency => '购买 %2';

  @override
  String get purchaseNano => '购买 Lumex';

  @override
  String get qrInvalidAddress => '二维码不包含一个有效的地址';

  @override
  String get qrInvalidPermissions => '请提供相机许可来扫描二维码';

  @override
  String get qrInvalidSeed => '二维码没有包含任何有效的种子';

  @override
  String get qrMnemonicError => '二维码不包含有效的秘密词语';

  @override
  String get qrUnknownError => '无法读取二维码';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => '为应用程序评分';

  @override
  String get rateTheAppDescription =>
      '如果你喜欢这个应用程序，可以考虑花点时间查看它，\n它确实有帮助，而且花费的时间不应超过一分钟。';

  @override
  String get rawSeed => '种子';

  @override
  String get readMore => '阅读更多';

  @override
  String get receivable => '应收账款';

  @override
  String get receive => '接收';

  @override
  String get received => '收到';

  @override
  String get receiveMinimum => '最低收益';

  @override
  String get receiveMinimumHeader => '接收最低限度信息';

  @override
  String get receiveMinimumInfo => '收取的最低金额。如果收到的金额低于此金额的付款或请求，则会被忽略。';

  @override
  String get recurringButton => '再次发生的';

  @override
  String get recurringPayments => '定期付款';

  @override
  String get refund => '退款';

  @override
  String get registerButton => '登记';

  @override
  String get registerFor => '为了';

  @override
  String get registering => '正在注册';

  @override
  String get registerUsername => '注册用户名';

  @override
  String get registerUsernameHeader => '注册一个用户名';

  @override
  String get remove => '消除';

  @override
  String get removeAccountText => '您确定要隐藏此账户？ 您之后可以点 \"%1\" 键来重新添加此账户。';

  @override
  String get removeBlocked => '解除封锁';

  @override
  String get removeBlockedConfirmation => '您确定要解除封锁 %1 吗？';

  @override
  String get removeContact => '删除联系人';

  @override
  String get removeContactConfirmation => '您确认要刪除%1吗？';

  @override
  String get removeFavorite => '移除收藏夹';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      '代表是投票支持网络共识的帐户。代表的投票权重由账户余额加权，您可以用余额投票来增加您信任的代表的投票权重。您的代表对您的资金没有控制权。您应该选择一个下线时间很少并且值得信赖的代表。';

  @override
  String get repInfoHeader => '什么是代表？';

  @override
  String get reply => '回复';

  @override
  String get representatives => '代表';

  @override
  String get request => '申请';

  @override
  String get requestAmountConfirm => '请求 %1 %2';

  @override
  String get requested => '已请求';

  @override
  String get requestedFrom => '请求自';

  @override
  String get requestError => '请求失败：此用户似乎没有安装 Lumex，或者禁用了通知。';

  @override
  String get requestFrom => '请求来自';

  @override
  String get requesting => '正在申请';

  @override
  String get requestPayment => '申请付款';

  @override
  String get requestSendError => '发送付款请求时出错，收款人的设备可能处于离线状态或不可用。';

  @override
  String get requestSentButNotReceived => '请求重新发送！如果仍未确认，则收件人的设备可能处于脱机状态。';

  @override
  String get requestSheetInfo =>
      '使用端到端加密消息请求付款！\n\n付款请求、备忘录和消息只能由其他 lumex 用户接收，但即使收件人不使用 lumex，您也可以将它们用于自己的记录保存。';

  @override
  String get requestSheetInfoHeader => '请求表信息';

  @override
  String get requireAPasswordToOpenHeader => '需要密码来打开Lumex吗？';

  @override
  String get requireCaptcha => '要求 CAPTCHA 领取礼品卡';

  @override
  String get resendMemo => '重新发送此备忘录';

  @override
  String get resetAccountButton => '重置帐户';

  @override
  String get resetAccountParagraph =>
      '这将使用您刚刚设置的密码创建一个新帐户，除非选择的密码相同，否则旧帐户不会被删除。';

  @override
  String get resetDatabase => '重置数据库';

  @override
  String get resetDatabaseConfirmation =>
      '确实要重置内部数据库吗？ \n\n这可能会解决与更新应用程序有关的问题，但也会删除所有已保存的首选项。这不会删除你的钱包种子。如果你遇到问题，你应该备份你的种子，重新安装应用程序，如果问题仍然存在，请随时在github或Discord上提交错误报告。';

  @override
  String get retry => '重试';

  @override
  String get rootWarning => '您的设备似乎被“越狱”或被修改，从而存在安全隐患。建议您在继续之前把设备还原到初始状态。';

  @override
  String get save => '节省';

  @override
  String get scanInstructions => '扫描%2二维码地址';

  @override
  String get scanNFC => '通过 NFC 发送';

  @override
  String get scanQrCode => '扫描二维码';

  @override
  String get schedule => '日程';

  @override
  String get scheduledButton => '已预定';

  @override
  String get schedulePayment => '安排付款';

  @override
  String get searchHint => '搜索任何东西';

  @override
  String get secretInfo => '您将会看到您的秘密词语，它是存取您的币的密匙。您要确保把它备份好，并且不要和任何人分享。';

  @override
  String get secretInfoHeader => '安全第一！';

  @override
  String get secretPhrase => '秘密词语';

  @override
  String get secretPhraseCopied => '已复制秘密词语';

  @override
  String get secretPhraseCopy => '复制秘密词语';

  @override
  String get secretWarning => '如果您丢了您的手机或卸载这程序，您就需要您的种子或秘密词语才可以重获您的币！';

  @override
  String get securityHeader => '安全性';

  @override
  String get seed => '种子';

  @override
  String get seedBackupInfo => '以下是您钱包的种子。请您务必备份此种子，但为了安全请永远不要用纯文本或屏幕截图来储存它。';

  @override
  String get seedCopied => '种子复制到剪贴板。 2分钟后失效';

  @override
  String get seedCopiedShort => '种子已复制';

  @override
  String get seedDescription => '种子和秘密词语对机器来说是同一个东西，只要有种子或秘密词语的备份，就可以存取您的币。';

  @override
  String get seedInvalid => '无效的种子';

  @override
  String get selfSendError => '无法向自己申请';

  @override
  String get send => '发送';

  @override
  String get sendAmountConfirm => '发送 %1 %2';

  @override
  String get sendAmounts => '发送金额';

  @override
  String get sendError => '发生错误。请稍后再试。';

  @override
  String get sendFrom => '发送自';

  @override
  String get sending => '发出';

  @override
  String get sendMemoError => '发送包含交易的备忘录失败，他们可能不是Lumex用户。';

  @override
  String get sendMessageConfirm => '正在发送消息';

  @override
  String get sendRequestAgain => '再次发送请求';

  @override
  String get sendRequests => '发送请求';

  @override
  String get sendSheetInfo =>
      '使用端到端加密消息发送或请求付款！\n\n付款请求、备忘录和消息只能由其他 lumex 用户接收。\n\n您无需拥有用户名即可发送或接收付款请求，即使他们不使用lumex，您也可以将其用于自己的记录保存。';

  @override
  String get sendSheetInfoHeader => '发送工作表信息';

  @override
  String get sent => '发送';

  @override
  String get sentTo => '发给';

  @override
  String get set => '放';

  @override
  String get setPassword => '设置密码';

  @override
  String get setPasswordSuccess => '密码设置成功';

  @override
  String get setPin => '设置引脚';

  @override
  String get setPinParagraph => '设置或更改您现有的 PIN。如果您尚未设置 PIN，则默认 PIN 为 000000。';

  @override
  String get setPinSuccess => '已成功设置引脚';

  @override
  String get setPlausibleDeniabilityPin => '设置合理的引脚';

  @override
  String get setRestoreHeight => '设置恢复高度';

  @override
  String get settingsHeader => '设置';

  @override
  String get settingsTransfer => '用纸钱包充值';

  @override
  String get setWalletPassword => '设置钱包密码';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => '设置 XMR 恢复高度';

  @override
  String get share => '分享';

  @override
  String get shareApp => '共享 %1';

  @override
  String get shareAppText => '检查 %1！首屈一指的 Lumex 手机钱包！';

  @override
  String get shareLink => '分享链接';

  @override
  String get shareMessage => '分享讯息';

  @override
  String get shareLumex => '分享Lumex';

  @override
  String get shareLumexText => '来试试Lumex！ 一个卓越的NANO手机钱包！';

  @override
  String get shareText => '分享文字';

  @override
  String get shopButton => '店铺';

  @override
  String get show => '节目';

  @override
  String get showAccount => '显示帐户';

  @override
  String get showAccountInfo => '帐户信息';

  @override
  String get showAccountQR => '显示账户二维码';

  @override
  String get showAddress => '显示地址';

  @override
  String get showContacts => '显示联系人';

  @override
  String get showFunding => '显示资金横幅';

  @override
  String get showLinkOptions => '显示链接选项';

  @override
  String get showLinkQR => '显示链接二维码';

  @override
  String get showMoneroHeader => '显示门罗币';

  @override
  String get showMoneroInfo => '启用门罗币部分';

  @override
  String get showQR => '显示二维码';

  @override
  String get showUnopenedWarning => '未开封警告';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => '社会的';

  @override
  String get someone => '某人';

  @override
  String get spendCurrency => '花费 %2';

  @override
  String get spendNano => '花费 Lumex';

  @override
  String get splitBill => '拆分账单';

  @override
  String get splitBillHeader => '拆分账单';

  @override
  String get splitBillInfo => '一次发送一堆付款请求！例如，它可以很容易地在餐厅拆分账单。';

  @override
  String get splitBillInfoHeader => '拆分账单信息';

  @override
  String get splitBy => '拆分依据';

  @override
  String get subsButton => '订阅';

  @override
  String get subscribeButton => '订阅';

  @override
  String get subscribed => '已订阅';

  @override
  String get subscribeEvery => '订阅每';

  @override
  String get subscribeWithApple => '通过 Apple Pay 订阅';

  @override
  String get subscribing => '订阅中';

  @override
  String get subsInfo =>
      '您可以使用订阅来设置诸如每月向您最喜欢的内容创作者捐款，或每月订阅一项服务，订阅的长度是可定制的，并且可以轻松地关闭和重新打开。当订阅到期时，您会收到通知和徽章，提醒您订阅到期。';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => '帮助支持发展';

  @override
  String get supportTheDeveloper => '支持开发者';

  @override
  String get swapping => '交换';

  @override
  String get swapXMR => '交换 XMR';

  @override
  String get swapXMRHeader => '交换门罗币';

  @override
  String get swapXMRInfo =>
      '门罗币是一种以隐私为中心的加密货币，它使得追踪交易变得非常困难甚至不可能。同时，Lumex 是一种以支付为中心的加密货币，速度快，费用低。它们一起提供了加密货币的一些最有用的方面！\n\n使用此页面轻松将您的 Lumex 换成 XMR！';

  @override
  String get switchToSeed => '转换成种子';

  @override
  String get systemDefault => '系统默认';

  @override
  String get tapMessageToEdit => '点按消息进行编辑';

  @override
  String get tapToHide => '点击隐藏';

  @override
  String get tapToReveal => '点击揭示';

  @override
  String get themeHeader => '主题';

  @override
  String get thisMayTakeSomeTime => '可能还要等一下...';

  @override
  String get timestampEmpty => '请选择时间';

  @override
  String get timestampInPast => '时间必须在未来';

  @override
  String get to => '至';

  @override
  String get todayAt => '今天在';

  @override
  String get tooManyFailedAttempts => '解锁失败太多次。';

  @override
  String get trackingHeader => '追踪授权';

  @override
  String get trackingWarning => '跟踪已禁用';

  @override
  String get trackingWarningBodyLong =>
      '如果禁用跟踪，礼品卡功能可能会减少或根本无法使用。我们将此权限专门用于此功能。绝对不会出于任何不必要的目的在后端出售、收集或跟踪您的任何数据';

  @override
  String get trackingWarningBodyShort => '礼品卡链接无法正常工作';

  @override
  String get transactions => '交易';

  @override
  String get transfer => '传送';

  @override
  String get transferClose => '点击任意位置关闭窗口。';

  @override
  String get transferComplete => '%1 Lumex 成功传送到您的 Lumex 钱包。\n';

  @override
  String get transferConfirmInfo => '检测到一个包含 %1 %2 的钱包。\n';

  @override
  String get transferConfirmInfoSecond => '按键确定传送钱币。\n';

  @override
  String get transferConfirmInfoThird => '传送需要几秒钟完成，请稍等一下。';

  @override
  String get transferError => '传送出现了问题，请稍后再尝试。';

  @override
  String get transferHeader => '传送钱币';

  @override
  String get transferIntro =>
      '这个过程会将纸钱包的钱币转移到您的 Lumex 钱包。\n\n请按 \"%1\" 键开始。';

  @override
  String get transferIntroShort => '此过程会将资金从纸质钱包转移到您的Lumex钱包。';

  @override
  String get transferLoading => '传送中';

  @override
  String get transferManualHint => '请输入种子。';

  @override
  String get transferNoFunds => '这个种子没有包含任何 Lumex';

  @override
  String get transferQrScanError => '这个二维码没有包含任何有效的种子。';

  @override
  String get transferQrScanHint => '请扫描 Lumex \n种子';

  @override
  String get unacknowledged => '未被承认';

  @override
  String get unconfirmed => '未经证实';

  @override
  String get unfulfilled => '未了';

  @override
  String get unlock => '解锁';

  @override
  String get unlockBiometrics => '验证并解锁 Lumex';

  @override
  String get unlockPin => '请输入识别码来解锁 Lumex';

  @override
  String get unopenedWarningHeader => '显示未打开的警告';

  @override
  String get unopenedWarningInfo =>
      '在向未开立的账户发送资金时显示警告，这很有用，因为您发送到的大多数时间地址都会有余额，而发送到新地址可能是拼写错误的结果。';

  @override
  String get unopenedWarningWarning =>
      '你确定这是正确的地址吗？\n此帐户似乎未开通\n\n您可以在“未打开警告”下的设置抽屉中禁用此警告';

  @override
  String get unopenedWarningWarningHeader => '未开户';

  @override
  String get unpaid => '未付款';

  @override
  String get unread => '未读';

  @override
  String get upcomingButton => '即将到来';

  @override
  String get uptime => '上线时间';

  @override
  String get urlEmpty => '请输入网址';

  @override
  String get useAppRep => '使用 %1 代表';

  @override
  String get useCurrency => '使用 %2';

  @override
  String get useNano => '使用纳米';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => '用户已添加！';

  @override
  String get usernameAlreadyRegistered =>
      '您已经注册了用户名！目前无法更改您的用户名，但您可以自由地在其他地址下注册一个新用户名。';

  @override
  String get usernameAvailable => '用户名可用！';

  @override
  String get usernameEmpty => '请输入用户名';

  @override
  String get usernameError => '用户名错误';

  @override
  String get usernameInfo =>
      '挑选一个独特的 @username 让亲朋好友轻松找到你！\n\n拥有 Lumex 用户名可在全局范围内更新用户界面，以反映您的新用户名。';

  @override
  String get usernameInvalid => '用户名无效';

  @override
  String get usernameUnavailable => '用户名不可用';

  @override
  String get usernameWarning => '鹦鹉螺用户名是由 nano.to 提供的集中式服务';

  @override
  String get userNotFound => '找不到用户！';

  @override
  String get using => '使用';

  @override
  String get viewDetails => '查看详情';

  @override
  String get viewPaymentHistory => '查看付款记录';

  @override
  String get viewTX => '查看交易';

  @override
  String get votingWeight => '投票比重';

  @override
  String get warning => '警告';

  @override
  String get watchAccountExists => '帐号已添加！';

  @override
  String get watchOnlyAccount => '仅观看帐户';

  @override
  String get watchOnlySendDisabled => '仅监视地址上禁用发送';

  @override
  String get weekAgo => '一星期前';

  @override
  String get weekly => '每周';

  @override
  String get welcomeText => '欢迎来到Lumex。下一步，您可以创建新钱包或导入已有钱包。';

  @override
  String get welcomeTextLogin => '欢迎来到鹦鹉螺。选择一个选项以开始使用或使用下面的图标选择一个主题。';

  @override
  String get welcomeTextUpdated => '欢迎来到鹦鹉螺。首先，创建一个新钱包或导入现有钱包。';

  @override
  String get welcomeTextWithoutLogin => '首先，创建一个新钱包或导入现有钱包。';

  @override
  String get withAddress => '有地址';

  @override
  String get withFee => '有费用';

  @override
  String get withMessage => '带消息';

  @override
  String get xMinute => '%1 分钟后';

  @override
  String get xMinutes => '%1 分钟后';

  @override
  String get xmrStatusConnecting => '连接';

  @override
  String get xmrStatusError => '错误';

  @override
  String get xmrStatusLoading => '正在加载';

  @override
  String get xmrStatusSynchronized => '同步';

  @override
  String get xmrStatusSynchronizing => '同步';

  @override
  String get yes => '确认';

  @override
  String get yesButton => '确认';

  @override
  String get yesterdayAt => '昨天在';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get account => '帳戶';

  @override
  String get accountNameHint => '輸入名稱';

  @override
  String get accountNameMissing => '選擇一個帳戶名稱';

  @override
  String get accounts => '帳戶';

  @override
  String get ackBackedUp => '確定已備份您的種子或秘密詞語嗎？';

  @override
  String get activateSub => '激活訂閱';

  @override
  String get activeMessageHeader => '作用中訊息';

  @override
  String get addAccount => '新增帳戶';

  @override
  String get addAddress => '添加地址';

  @override
  String get addBlocked => '封鎖使用者';

  @override
  String get addContact => '新增聯絡人';

  @override
  String get addFavorite => '加入我的最愛';

  @override
  String get addNode => '添加節點';

  @override
  String get address => '地址';

  @override
  String get addressCopied => '地址已複製';

  @override
  String get addressHint => '輸入地址';

  @override
  String get addressMissing => '請輸入目標地址';

  @override
  String get addressOrUserMissing => '請輸入使用者名稱或地址';

  @override
  String get addressShare => '分享地址';

  @override
  String get addSubscription => '添加訂閱';

  @override
  String get addUser => '添加用戶';

  @override
  String get addWatchOnlyAccount => '添加僅觀看帳戶';

  @override
  String get addWatchOnlyAccountError => '添加僅觀看帳戶時出錯：帳戶為空';

  @override
  String get addWatchOnlyAccountSuccess => '已成功創建僅限觀看的帳戶！';

  @override
  String get addWorkSource => '添加工作來源';

  @override
  String get advanced => '先進的';

  @override
  String get advancedOptions => '進階選項';

  @override
  String get aliases => '別名';

  @override
  String get amount => '數量';

  @override
  String get amountGiftGreaterError => '分割金額不能大於禮物餘額';

  @override
  String get amountMissing => '請輸入金額';

  @override
  String get anonymousAdvancedInfoBody =>
      '更改高級匿名設定。這允許您更改躍點數量和它們之間的延遲，以及每筆交易總額的百分比。';

  @override
  String get anonymousFeeError => '交易後剩餘的匿名費用不足！';

  @override
  String get anonymousInfoBody =>
      '這不是真正的隱私，但它會讓人們更難使用匿名 API 追蹤您的交易。這是一項集中服務，我們對其使用中可能出現的任何問題不承擔任何責任。';

  @override
  String get appWallet => '%1 錢包';

  @override
  String get asked => '詢問';

  @override
  String get askSkipSetup =>
      '我們注意到您單擊了包含一些 nano 的鏈接，您想跳過設置過程嗎？你以後總是可以改變的。\n\n 但是，如果您有要導入的現有種子，則應選擇否。';

  @override
  String get askTracking =>
      '我們即將請求“跟踪”權限，這*嚴格*用於歸因鏈接/推薦和次要分析（例如安裝數量、應用版本等）我們相信您有權享有您的隱私並且對您的任何個人數據不感興趣，我們只需要獲得許可，鏈接屬性才能正常工作。';

  @override
  String get authConfirm => '認證';

  @override
  String get authenticating => '認證';

  @override
  String get authError => '驗證時出錯。稍後再試。';

  @override
  String get authMethod => '驗證機制';

  @override
  String get autoImport => '自動匯入';

  @override
  String get autoLockHeader => '自動鎖定';

  @override
  String get autoRenewSub => '自動續訂';

  @override
  String get backupConfirmButton => '已備份';

  @override
  String get backupSecretPhrase => '備份秘密詞語';

  @override
  String get backupSeed => '備份種子';

  @override
  String get backupSeedConfirm => '您確認已備份您的錢包種子嗎？';

  @override
  String get backupYourSeed => '備份您的種子';

  @override
  String get badRepWarning => '不良代表警告';

  @override
  String get badRepWarningLong => '您選擇的代表似乎信譽不佳，請考慮更改以確保網路的健康';

  @override
  String get badRepWarningShort => '您選擇的代表似乎信譽不佳，點擊此處選擇新代表';

  @override
  String get biometricsMethod => '生物辨識技術';

  @override
  String get blockedAdded => '%1 已成功封鎖。';

  @override
  String get blockedExists => '使用者已封鎖！';

  @override
  String get blockedHeader => '封鎖';

  @override
  String get blockedInfo => '透過任何已知的別名或地址封鎖使用者。任何來自他們的消息，交易或請求都將被忽略。';

  @override
  String get blockedInfoHeader => '封鎖的資訊';

  @override
  String get blockedNameExists => '暱稱已使用！';

  @override
  String get blockedNameMissing => '選擇暱稱';

  @override
  String get blockedRemoved => '%1 已解除封鎖！';

  @override
  String get blockExplorer => '封鎖總管';

  @override
  String get blockExplorerHeader => '封鎖總管資訊';

  @override
  String get blockExplorerInfo => '使用哪個塊資源管理器來顯示交易信息';

  @override
  String get blockUser => '封鎖此使用者';

  @override
  String get branchConnectErrorLongDesc =>
      '我們似乎無法訪問 Branch API，這通常是由某種網絡問題或 VPN 阻止連接引起的。\n\n 您應該仍然可以正常使用該應用程序，但發送和接收禮品卡可能無法正常工作。';

  @override
  String get branchConnectErrorShortDesc => '錯誤：無法訪問分支 API';

  @override
  String get branchConnectErrorTitle => '連接警告';

  @override
  String get businessButton => '商業';

  @override
  String get cancel => '取消';

  @override
  String get cancelSub => '取消訂閱';

  @override
  String get captchaWarning => '驗證碼';

  @override
  String get captchaWarningBody => '為了防止濫用，我們要求您解決驗證碼才能在下一頁領取禮品卡。';

  @override
  String get changeCurrency => '變更貨幣單位';

  @override
  String get changeLog => '更改日誌';

  @override
  String get changeNode => '改變節點';

  @override
  String get changeNodeInfo =>
      '更改您連接到的節點。這允許您連接到不同的節點，以防萬一您對默認節點有問題，或者只是想連接到您自己託管的節點。該節點用於提交交易和接收有關您帳戶的更新。';

  @override
  String get changePassword => '更改密碼';

  @override
  String get changePasswordParagraph =>
      '更改現有密碼。如果您不知道當前密碼，請做出最佳猜測，因為實際上不需要更改它（因為您已經登錄），但它確實讓我們刪除了現有的備份條目。';

  @override
  String get changePin => '更改引腳';

  @override
  String get changePinHint => '設置引腳';

  @override
  String get changePow => '改變工作量證明';

  @override
  String get changePowSource => '更改 PoW 源';

  @override
  String get changePowSourceInfo => '更改用於發送和接收交易的 PoW 來源。';

  @override
  String get changeRepAuthenticate => '變更代表';

  @override
  String get changeRepButton => '變更';

  @override
  String get changeRepHint => '輸入新代表';

  @override
  String get changeRepSame => '這已經是您的代表了！';

  @override
  String get changeRepSucces => '代表變更成功';

  @override
  String get changeSeed => '改變種子';

  @override
  String get changeSeedParagraph =>
      '更改與此magic-link authed 帳戶關聯的種子/短語，您在此處設置的任何密碼都將覆蓋您現有的密碼，但您可以選擇使用相同的密碼。';

  @override
  String get checkAvailability => '查看可用性';

  @override
  String get checkUsernameConfirmInfo =>
      '我們將檢查此用戶名是否已在幾個不同的服務上註冊。\n這可能需要一秒鐘左右的時間。';

  @override
  String get close => '關閉';

  @override
  String get confirm => '確認';

  @override
  String get confirmPasswordHint => '確認密碼';

  @override
  String get confirmPinHint => '確認引腳';

  @override
  String get connectingHeader => '連線中';

  @override
  String get connectionWarning => '無法連接';

  @override
  String get connectionWarningBody =>
      '我們似乎無法連接到後端，這可能只是您的連接，或者如果問題仍然存在，後端可能會因維護甚至中斷而停機。如果一個多小時後仍然有問題，請在 discord 服務器@chat.perish.co 的#bug-reports 中提交報告';

  @override
  String get connectionWarningBodyLong =>
      '我們似乎無法連接到後端，這可能只是您的連接，或者如果問題仍然存在，後端可能會因維護甚至中斷而停機。如果一個多小時後仍然有問題，請在 discord 服務器@chat.perish.co 的#bug-reports 中提交報告';

  @override
  String get connectionWarningBodyShort => '我們似乎無法連接到後端';

  @override
  String get contactAdded => '%1 已新增為聯絡人！';

  @override
  String get contactExists => '聯絡人已存在';

  @override
  String get contactHeader => '聯絡人';

  @override
  String get contactInvalid => '無效的聯絡人名稱';

  @override
  String get contactNameHint => '輸入名稱 @';

  @override
  String get contactNameMissing => '選擇該聯絡人的名稱';

  @override
  String get contactRemoved => '%1 已自聯絡人清單中刪除！';

  @override
  String get contactsHeader => '聯絡人清單';

  @override
  String get contactsImportErr => '無法匯入聯絡人';

  @override
  String get contactsImportSuccess => '順利匯出 %1 個聯絡人';

  @override
  String get continueButton => '繼續';

  @override
  String get continueWithoutLogin => '無需登錄即可繼續';

  @override
  String get copied => '已複製';

  @override
  String get copy => '複製';

  @override
  String get copyAddress => '複製地址';

  @override
  String get copyLink => '複製連結';

  @override
  String get copyMessage => '複製消息';

  @override
  String get copySeed => '複製種子';

  @override
  String get copyWalletAddressToClipboard => '將錢包地址複製到剪貼板';

  @override
  String get copyXMRSeed => '複製門羅幣種子';

  @override
  String get createAPasswordHeader => '建立一組密碼。';

  @override
  String get created => '創建';

  @override
  String get createGiftCard => '建立禮品卡';

  @override
  String get createGiftHeader => '建立禮品卡';

  @override
  String get createPasswordFirstParagraph => '您可建立一組密碼以增進錢包的安全強度。';

  @override
  String get createPasswordHint => '建立密碼';

  @override
  String get createPasswordSecondParagraph => '密碼並非必要，無論如何您的錢包仍會被辨識碼或生物辨識技術保護。';

  @override
  String get createPasswordSheetHeader => '建立';

  @override
  String get createPinHint => '創建圖釘';

  @override
  String get createQR => '建立二維碼';

  @override
  String get creatingGiftCard => '建立禮品卡';

  @override
  String get cronFormatExplainer => '以 CRON 格式指定';

  @override
  String get currency => '貨幣';

  @override
  String get currencyMode => '貨幣模式';

  @override
  String get currencyModeChange => '貨幣模式變更';

  @override
  String get currencyModeChangeWarning =>
      '請記住將節點更改為/從 BANANO 節點以使更改生效！您可以在高級設置菜單 -> 更改節點中執行此操作。';

  @override
  String get currencyModeHeader => '貨幣模式資訊';

  @override
  String get currencyModeInfo =>
      '選擇顯示金額的單位。\n1 尼亞諾 = 0.000001 納米, 或 \n100 萬尼亞諾 = 1 納米';

  @override
  String get currentlyRepresented => '目前代表為';

  @override
  String get daily => '日常的';

  @override
  String get dayAgo => '一天前';

  @override
  String get decryptionError => '解密錯誤！';

  @override
  String get defaultAccountName => '主要帳戶';

  @override
  String get defaultGiftMessage => '看看鸚鵡螺！我用這個鏈接給你發了一些 %2：';

  @override
  String get defaultNewAccountName => '帳戶 %1';

  @override
  String get delete => '刪除';

  @override
  String get deleteAccount => '刪除帳戶';

  @override
  String get deleteNodeConfirmation =>
      '您確定要刪除此節點嗎？\n\n您以後隨時可以通過點擊“添加節點”按鈕重新添加它';

  @override
  String get deleteNodeHeader => '刪除節點？';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      '您確定要刪除此預定付款嗎？\n\n您以後隨時可以通過點擊“安排付款”按鈕重新添加';

  @override
  String get deleteScheduledHeader => '刪除預定付款？';

  @override
  String get deleteSubConfirmation => '您確定要刪除此訂閱嗎？\n\n您以後隨時可以通過點擊“添加訂閱”按鈕重新添加它';

  @override
  String get deleteSubHeader => '刪除訂閱？';

  @override
  String get deleteWorkSourceConfirmation =>
      '您確定要刪除此工作來源嗎？\n\n您以後隨時可以通過點擊“添加工作源”按鈕重新添加它';

  @override
  String get deleteWorkSourceHeader => '刪除工作源？';

  @override
  String get disablePasswordSheetHeader => '解除';

  @override
  String get disablePasswordSuccess => '錢包密碼已解除';

  @override
  String get disableWalletPassword => '解除錢包密碼';

  @override
  String get dismiss => '解僱';

  @override
  String get domainInvalid => '無效的網域名稱';

  @override
  String get donateButton => '捐';

  @override
  String get donateToSupport => '支持項目';

  @override
  String get doYouHaveSeedBody => '如果您不確定這意味著什麼，那麼您可能沒有要導入的種子，可以按繼續。';

  @override
  String get doYouHaveSeedHeader => '你有種子要進口嗎？';

  @override
  String get edit => '編輯';

  @override
  String get enableDelays => '啟用延遲';

  @override
  String get enableNotifications => '啟用通知';

  @override
  String get enableTracking => '啟用跟踪';

  @override
  String get encryptionFailedError => '無法設定錢包密碼';

  @override
  String get enterAddress => '輸入地址';

  @override
  String get enterAmount => '輸入金額';

  @override
  String get enterEmail => '輸入電子郵件';

  @override
  String get enterFrequency => '輸入頻率';

  @override
  String get enterGiftMemo => '輸入禮品備註';

  @override
  String get enterHeight => '輸入高度';

  @override
  String get enterHttpUrl => '輸入 HTTP 網址';

  @override
  String get enterMemo => '輸入訊息';

  @override
  String get enterMoneroAddress => '輸入 XMR 地址';

  @override
  String get enterName => '輸入名字';

  @override
  String get enterNodeName => '輸入節點名稱';

  @override
  String get enterPasswordHint => '輸入您的密碼';

  @override
  String get enterSplitAmount => '輸入分割金額';

  @override
  String get enterUsername => '輸入使用者名稱';

  @override
  String get enterUserOrAddress => '輸入使用者或地址';

  @override
  String get enterWsUrl => '輸入 WebSocket 網址';

  @override
  String get errorProcessingGiftCard => '處理此禮品卡時出錯，它可能無效、過期或為空。';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => '來自某人';

  @override
  String get exampleCardIntro => '歡迎來到 Lumex。當您收到或發送 Lumex 時，交易將顯示如下：';

  @override
  String get exampleCardLittle => '一點';

  @override
  String get exampleCardLot => '很多';

  @override
  String get exampleCardTo => '發給某人';

  @override
  String get examplePaymentExplainer =>
      '當您發送或收到付款請求後，它們會像這樣顯示在這裡，並帶有顯示狀態的卡片的顏色和標籤。 \n\n綠色表示請求已付款。\n黃色表示請求/備忘錄尚未付款/讀取。\n紅色表示請求尚未讀取或接收。\n\n 沒有金額的中性彩色卡片只是消息。';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => '一些';

  @override
  String get examplePaymentFulfilledMemo => '壽司';

  @override
  String get examplePaymentIntro => '一旦您傳送或收到付款要求，它們就會顯示在這裡：';

  @override
  String get examplePaymentMessage => '嘿怎麼了？';

  @override
  String get examplePaymentReceivable => '很多';

  @override
  String get examplePaymentReceivableMemo => '租金';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => '生日快樂！';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => '氣, 錢';

  @override
  String get exchangeCurrency => '交換 %2';

  @override
  String get exchangeNano => '交換納米';

  @override
  String get existingPasswordHint => '輸入當前密碼';

  @override
  String get existingPinHint => '輸入當前引腳';

  @override
  String get exit => '退出';

  @override
  String get exportTXData => '出口交易';

  @override
  String get failed => '失敗';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '鸚鵡螺已斷開連接';

  @override
  String get fallbackInfo =>
      'Lumex 服務器似乎斷開連接，發送和接收（沒有備忘錄）應該仍然可以運行，但付款請求可能無法通過\n\n 稍後再回來或重新啟動應用程式再試一次';

  @override
  String get favoriteExists => '我的最愛已存在';

  @override
  String get favoriteHeader => '我的最愛';

  @override
  String get favoriteInvalid => '我的最愛名稱無效';

  @override
  String get favoriteNameHint => '輸入暱稱';

  @override
  String get favoriteNameMissing => '選擇此最愛的名稱';

  @override
  String get favoriteRemoved => '%1 已從我的最愛中移除！';

  @override
  String get favoritesHeader => '我的最愛';

  @override
  String get featured => '。特色。';

  @override
  String get fewDaysAgo => '幾天之前';

  @override
  String get fewHoursAgo => '幾個小時前';

  @override
  String get fewMinutesAgo => '幾分鐘前';

  @override
  String get fewSecondsAgo => '幾秒鐘前';

  @override
  String get fingerprintSeedBackup => '確認指紋或 Face ID，備份錢包種子。';

  @override
  String get frequencyEmpty => '請輸入頻率';

  @override
  String get from => '從';

  @override
  String get fulfilled => '履行';

  @override
  String get fundingBannerHeader => '資金橫幅';

  @override
  String get fundingHeader => '資金';

  @override
  String get generatingWork => '產生 PoW，這可能需要一段時間（> 20 秒）...';

  @override
  String get getCurrency => '獲取 %2';

  @override
  String get getNano => '獲取納米';

  @override
  String get giftAlert => '你有禮物！';

  @override
  String get giftAlertEmpty => '空, 禮物';

  @override
  String get giftAmount => '禮品金額';

  @override
  String get giftCardCreationError => '嘗試創建禮品卡鏈接時出錯';

  @override
  String get giftCardCreationErrorSent =>
      '嘗試創建禮品卡時發生錯誤，禮品卡鏈接或種子已復製到您的剪貼板，您的資金可能包含在其中，具體取決於出現的問題。';

  @override
  String get giftCardInfoHeader => '禮品單信息';

  @override
  String get giftFrom => '禮物來自';

  @override
  String get giftInfo =>
      '使用 Lumex 加載數字禮品卡！設置金額，並為收件人查看何時打開它的可選消息！\n\n創建完成後，您將獲得一個可以發送給任何人的鏈接，打開後會在安裝 Lumex 後自動將資金分配給收件人！\n\n如果收款人已經是 Lumex 用戶，他們將在打開鏈接時提示將資金轉入他們的帳戶';

  @override
  String get giftMessage => '禮物訊息';

  @override
  String get giftProcessError => '處理此禮品卡時出錯。也許檢查您的連接並嘗試再次單擊禮物鏈接。';

  @override
  String get giftProcessSuccess => '禮物已成功收到，可能需要一點時間才會出現在您的錢包中。';

  @override
  String get giftRefundSuccess => '禮品成功退還！';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => '返回';

  @override
  String get gotItButton => '已理解';

  @override
  String get goToQRCode => '前往 QR';

  @override
  String get handoff => '不可觸摸';

  @override
  String get handoffFailed => '嘗試切換塊時出現問題！';

  @override
  String get handoffSupportedMethodNotFound => '找不到受支持的切換方法！';

  @override
  String get haveSeedToImport => '我有一顆種子';

  @override
  String get hide => '隱藏';

  @override
  String get hideAccountHeader => '隱藏帳戶？';

  @override
  String get hideAccountsConfirmation =>
      '您確定要隱藏空帳戶嗎？\n\n這將隱藏所有餘額為 0 的帳戶（不包括僅觀看地址和您的主帳戶），但您以後可以隨時通過點擊“添加帳戶”按鈕重新添加它們';

  @override
  String get hideAccountsHeader => '隱藏帳戶？';

  @override
  String get hideEmptyAccounts => '隱藏空賬戶';

  @override
  String get home => '首頁';

  @override
  String get homeButton => '家';

  @override
  String get hourAgo => '一小時前';

  @override
  String get ignore => '忽略';

  @override
  String get import => '匯入';

  @override
  String get importGift => '您點擊的鏈接包含一些納米，您要將其導入此錢包，還是將其退還給發送的人？';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      '看起來你點擊了一個包含一些 Lumex 的鏈接，為了接收這些資金，我們只需要你完成設置你的錢包。';

  @override
  String get importGiftv2 => '您點擊的鏈接包含一些 Lumex，您想將其導入此錢包嗎？';

  @override
  String get importHD => '導入高清';

  @override
  String get importHDTrust => '導入高清/信任';

  @override
  String get importSecretPhrase => '輸入秘密詞語';

  @override
  String get importSecretPhraseHint => '請輸入您的 24 個秘密詞語。每個詞應用空格分隔。';

  @override
  String get importSecretPhraseHint2 => '請在下方輸入您的 12 或 24 字密碼。每個單詞應以空格分隔。';

  @override
  String get importSeed => '匯入種子';

  @override
  String get importSeedHint => '請在下方輸入您的種子';

  @override
  String get importSeedInstead => '匯入種子';

  @override
  String get importStandard => '進口標準';

  @override
  String get importWallet => '匯入現有錢包';

  @override
  String get imSure => '我確定';

  @override
  String get instantly => '立刻';

  @override
  String get insufficientBalance => '餘額不足';

  @override
  String get introSkippedWarningContent =>
      '我們跳過了介紹過程以節省您的時間，但您應該立即備份新創建的種子。\n\n如果您失去種子，您將無法使用您的資金。\n\n此外，您的密碼已設置為“000000”，您也應立即更改。';

  @override
  String get introSkippedWarningHeader => '備份你的種子！';

  @override
  String get invalidAddress => '無效的目標地址';

  @override
  String get invalidFrequency => '頻率無效';

  @override
  String get invalidHeight => '無效高度';

  @override
  String get invalidPassword => '無效的密碼';

  @override
  String get invalidPin => '無效引腳';

  @override
  String get iosFundingMessage =>
      '由於 iOS App Store 指南和限制，我們無法將您鏈接到我們的捐贈頁面。如果您想支持該項目，請考慮發送到 lumex 節點的地址。';

  @override
  String get iUnderstandTheRisks => '我已理解風險';

  @override
  String get language => '語言';

  @override
  String get linkCopied => '連結已複製';

  @override
  String get loaded => '已載入';

  @override
  String get loadedInto => '載入到';

  @override
  String get lockAppSetting => '啟動時要求驗證';

  @override
  String get locked => '已鎖定';

  @override
  String get loginButton => '登錄';

  @override
  String get loginOrRegisterHeader => '登錄或註冊';

  @override
  String get logout => '登出';

  @override
  String get logoutAction => '刪除種子並登出';

  @override
  String get logoutAreYouSure => '您確定嗎？';

  @override
  String get logoutDetail =>
      '本動作會刪除您在本裝置裡頭的種子及所有和 Lumex 有關的資料。如果您的種子沒有備份，您將永遠無法存取您的帳戶';

  @override
  String get logoutReassurance => '只要您已備份您的種子，就不必擔心。';

  @override
  String get looksLikeHdSeed => '這似乎是一個高清種子，除非你確定你知道你在做什麼，否則你應該使用“導入高清”選項。';

  @override
  String get looksLikeStandardSeed => '這似乎是一個標準種子，您應該改用“導入標準”選項。';

  @override
  String get manage => '管理';

  @override
  String get mantaError => '無法驗證請求';

  @override
  String get manualEntry => '手動輸入';

  @override
  String get markAsPaid => '標示為已付款';

  @override
  String get markAsUnpaid => '標示為未付款';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived => '備忘錄重新發送！如果仍未確認，則收件者的裝置可能處於離線狀態。';

  @override
  String get messageCopied => '消息已復制';

  @override
  String get messageHeader => '留言';

  @override
  String get minimumSend => '最低發送金額是 %1 %2';

  @override
  String get minuteAgo => '一分鐘前';

  @override
  String get mnemonicInvalidWord => '%1 不是有效的詞語。';

  @override
  String get mnemonicPhrase => '助記詞';

  @override
  String get mnemonicSizeError => '秘密詞語一定要包含 24 個詞語';

  @override
  String get mnemonicSizeError2 => '密語只能包含 12 或 24 個字';

  @override
  String get monthly => '每月';

  @override
  String get monthlyServerCosts => '每月服務器成本';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => '更多設置';

  @override
  String get nameEmpty => '請輸入姓名';

  @override
  String get natricon => '卡通圖示';

  @override
  String get lumexWallet => '鸚鵡螺錢包';

  @override
  String get nearby => '附近';

  @override
  String get needVerificationAlert =>
      '此功能要求您擁有更長的交易歷史記錄，以防止垃圾郵件。\n\n或者，您可以顯示 QR 碼供某人掃描。';

  @override
  String get needVerificationAlertHeader => '需要驗證';

  @override
  String get newAccountIntro => '這是您的新帳戶。當您收到 Lumex 時，交易會顯示如下：';

  @override
  String get newWallet => '建立新錢包';

  @override
  String get nextButton => '繼續';

  @override
  String get nextPayment => '下次付款';

  @override
  String get no => '不要';

  @override
  String get noContactsExport => '沒有可匯出的聯絡人';

  @override
  String get noContactsImport => '沒有可匯入的聯絡人';

  @override
  String get node => '節點';

  @override
  String get nodes => '節點';

  @override
  String get nodeStatus => '節點狀態';

  @override
  String get noneMethod => '沒有任何';

  @override
  String get noSearchResults => '沒有搜索結果！';

  @override
  String get noSkipButton => '不用，略過';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => '查看交易明細';

  @override
  String get notificationHeaderSupplement => '輕觸打開';

  @override
  String get notificationInfo => '為了使此功能正常工作，必須啟用通知';

  @override
  String get notifications => '通知';

  @override
  String get notificationTitle => '收到 %1 %2';

  @override
  String get notificationWarning => '通知已禁用';

  @override
  String get notificationWarningBodyLong =>
      '付款請求、備忘錄和消息都需要啟用通知才能正常工作，因為它們使用 FCM 通知服務來確保消息傳遞。\n\n如果您不想使用這些功能，可以使用下面的按鈕啟用通知或關閉此卡。';

  @override
  String get notificationWarningBodyShort => '付款請求、備忘錄和消息將無法正常運行。';

  @override
  String get notSent => '未傳送';

  @override
  String get noTXDataExport => '沒有要導出的交易。';

  @override
  String get nyanicon => '尼亞諾克';

  @override
  String get obscureInfoHeader => '模糊的交易信息';

  @override
  String get obscureTransaction => '模糊交易';

  @override
  String get obscureTransactionBody => '這不是真正的隱私，但它會讓收款人更難看到是誰給他們匯款的。';

  @override
  String get off => '關閉';

  @override
  String get ok => '好';

  @override
  String get onboard => '邀請某人';

  @override
  String get onboarding => '入職';

  @override
  String get onramp => '在坡道上';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => '開啟';

  @override
  String get opened => '打開';

  @override
  String get overdue => '逾期';

  @override
  String get paid => '支付';

  @override
  String get paperWallet => '紙錢包';

  @override
  String get passwordBlank => '密碼不得留白';

  @override
  String get passwordCapitalLetter => '密碼必須至少包含 1 個大寫和小寫字母';

  @override
  String get passwordDisclaimer => '如果您忘記了密碼，我們概不負責，並且我們無法為您重置或更改密碼。';

  @override
  String get passwordIncorrect => '密碼錯誤';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      '您日後啟動 Lumex 時不用輸入密碼。';

  @override
  String get passwordNumber => '密碼必須至少包含 1 個數字';

  @override
  String get passwordsDontMatch => '密碼不匹配';

  @override
  String get passwordSpecialCharacter => '密碼必須至少包含 1 個特殊字符';

  @override
  String get passwordTooShort => '密碼太短';

  @override
  String get passwordWarning => '打開 Lumex 需要此密碼。';

  @override
  String get passwordWillBeRequiredToOpenParagraph => '以後需要這個密碼方可開啟 Lumex。';

  @override
  String get pastDue => '逾期';

  @override
  String get pay => '支付';

  @override
  String get paymentHistory => '支付歷史';

  @override
  String get paymentRequestMessage => '有人要求您付款！查看付款頁面以獲取更多信息。';

  @override
  String get payments => '付款';

  @override
  String get paymentScheduled => '預定付款';

  @override
  String get paymentTime => '付款時間';

  @override
  String get payRequest => '支付此請求';

  @override
  String get pickFromList => '自代表名單選擇';

  @override
  String get pickTime => '選擇時間';

  @override
  String get pinBlank => '引腳不能為空';

  @override
  String get pinConfirmError => '識別碼不匹配';

  @override
  String get pinConfirmTitle => '確認您的識別碼';

  @override
  String get pinCreateTitle => '建立 6 個數字組成的辨識碼';

  @override
  String get pinEnterTitle => '輸入識別碼';

  @override
  String get pinIncorrect => '輸入的密碼不正確';

  @override
  String get pinInvalid => '輸入的識別碼無效';

  @override
  String get pinMethod => '識別碼';

  @override
  String get pinRepChange => '輸入識別碼以變更代表。';

  @override
  String get pinsDontMatch => '引腳不匹配';

  @override
  String get pinSeedBackup => '輸入識別碼以查看錢包種子';

  @override
  String get plausibleDeniabilityParagraph => '這與您用於創建錢包的密碼不同。按信息按鈕了解更多信息。';

  @override
  String get plausibleInfoHeader => '似是而非的否認信息';

  @override
  String get plausibleSheetInfo =>
      '為似是而非的否認模式設置輔助引腳。\n\n如果您的錢包使用此輔助密碼解鎖，您的種子將替換為現有種子的哈希值。這是一項安全功能，旨在在您被迫打開錢包的情況下使用。\n\n除了解鎖你的錢包時，這個密碼就像一個正常的（正確的）密碼，這是在合理的否認模式將激活的時候。\n\n如果您沒有備份您的種子，您的資金將在進入合理否認模式時丟失！';

  @override
  String get pow => '工作量證明';

  @override
  String get preferences => '個人偏好';

  @override
  String get privacyPolicy => '隱私政策';

  @override
  String get promotionalLink => '免費納米';

  @override
  String get proSubRequiredHeader => '需要訂閱 Lumex Pro';

  @override
  String get proSubRequiredParagraph =>
      '每月只需 1 Lumex，您就可以解鎖 Lumex Pro 的所有功能。';

  @override
  String get purchaseCurrency => '購買 %2';

  @override
  String get purchaseNano => '購買納米';

  @override
  String get qrInvalidAddress => '二維條碼不含有效的地址';

  @override
  String get qrInvalidPermissions => '請允許相機權限來掃描二維條碼';

  @override
  String get qrInvalidSeed => '二維條碼不含任何有效的種子';

  @override
  String get qrMnemonicError => '二維條碼不含有效的秘密詞語';

  @override
  String get qrUnknownError => '無法讀取二維條碼';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => '對應用程序評分';

  @override
  String get rateTheAppDescription =>
      '如果您喜歡該應用程序，請考慮花時間對其進行審查，\n它確實有幫助，不應該花費超過一分鐘。';

  @override
  String get rawSeed => '種子';

  @override
  String get readMore => '閱讀更多';

  @override
  String get receivable => '應收帳款';

  @override
  String get receive => '接收';

  @override
  String get received => '收到';

  @override
  String get receiveMinimum => '接收最低';

  @override
  String get receiveMinimumHeader => '接收最低資訊';

  @override
  String get receiveMinimumInfo => '收到的最低金額。如果收到的付款或請求金額少於此金額，則會被忽略。';

  @override
  String get recurringButton => '再次發生的';

  @override
  String get recurringPayments => '定期付款';

  @override
  String get refund => '退款';

  @override
  String get registerButton => '登記';

  @override
  String get registerFor => '為了';

  @override
  String get registering => '註冊';

  @override
  String get registerUsername => '註冊用戶名';

  @override
  String get registerUsernameHeader => '註冊用戶名';

  @override
  String get remove => '消除';

  @override
  String get removeAccountText => '您確定要隱藏此帳戶？ 您之後可輕觸 \"%1\" 按鈕來重新增添此帳戶。';

  @override
  String get removeBlocked => '解除封鎖';

  @override
  String get removeBlockedConfirmation => '您確定要解除封鎖 %1 嗎？';

  @override
  String get removeContact => '刪除聯絡人';

  @override
  String get removeContactConfirmation => '您確定要删除 %1 嗎？';

  @override
  String get removeFavorite => '移除我的最愛';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      '代表是指透過開放式代表投票以達成網路共識的帳戶。代表的投票權重由帳戶餘額加權，您可用餘額來增加您信任的代表的投票權重。您的代表對您的資金沒有控制權。您應該選擇一個鮮少離線且值得信賴的代表。';

  @override
  String get repInfoHeader => '什麼是代表？';

  @override
  String get reply => '回覆';

  @override
  String get representatives => '代表';

  @override
  String get request => '要求';

  @override
  String get requestAmountConfirm => '請求%1';

  @override
  String get requested => '要求';

  @override
  String get requestedFrom => '要求來源';

  @override
  String get requestError => '要求失敗：此使用者似乎沒有安裝 Lumex，或已停用通知。';

  @override
  String get requestFrom => '請求來自';

  @override
  String get requesting => '要求';

  @override
  String get requestPayment => '請求付款';

  @override
  String get requestSendError => '傳送付款要求時發生錯誤，收件人的裝置可能離線或無法使用。';

  @override
  String get requestSentButNotReceived => '請求重新發送！如果仍未確認，則收件者的裝置可能處於離線狀態。';

  @override
  String get requestSheetInfo =>
      '使用端到端加密消息請求付款！\n\n付款請求、備忘錄和消息只能由其他 lumex 用戶接收，但即使收件人不使用 lumex，您也可以將它們用於自己的記錄保存。';

  @override
  String get requestSheetInfoHeader => '請求表信息';

  @override
  String get requireAPasswordToOpenHeader => '需要密碼才可開啟 Lumex 嗎？';

  @override
  String get requireCaptcha => '要求 CAPTCHA 領取禮品卡';

  @override
  String get resendMemo => '重新傳送此備忘錄';

  @override
  String get resetAccountButton => '重置帳戶';

  @override
  String get resetAccountParagraph =>
      '這將使用您剛剛設置的密碼創建一個新帳戶，除非選擇的密碼相同，否則舊帳戶不會被刪除。';

  @override
  String get resetDatabase => '重設資料庫';

  @override
  String get resetDatabaseConfirmation =>
      '您確定要重設內部資料庫嗎？ \n\n這可能會修復與更新應用程式相關的問題，但也會刪除所有儲存的偏好設定。這不會刪除您的錢包種子。如果您遇到問題，則應備份種子，重新安裝該應用程序，如果問題仍然存在，請隨時在 github 或不和諧上進行錯誤報告。';

  @override
  String get retry => '重試';

  @override
  String get rootWarning => '您的裝置似乎已「越獄」或被修改，從而存在安全疑慮。建議您在繼續之前，將裝置還原至初始狀態。';

  @override
  String get save => '節省';

  @override
  String get scanInstructions => '掃描 Lumex 二維條碼地址';

  @override
  String get scanNFC => '通過 NFC 發送';

  @override
  String get scanQrCode => '掃描二維條碼';

  @override
  String get schedule => '日程';

  @override
  String get scheduledButton => '已預定';

  @override
  String get schedulePayment => '安排付款';

  @override
  String get searchHint => '搜尋任何東西';

  @override
  String get secretInfo => '您將看到您的秘密詞語，秘密詞語是存取您資產的密碼。務必確認您將其備份，不與他人分享。';

  @override
  String get secretInfoHeader => '安全至上！';

  @override
  String get secretPhrase => '秘密詞語';

  @override
  String get secretPhraseCopied => '已複製秘密詞語';

  @override
  String get secretPhraseCopy => '複製秘密詞語';

  @override
  String get secretWarning => '若您的手機遺失或卸載本程式，就需要您的種子或秘密詞語才可重新處理您的資產！';

  @override
  String get securityHeader => '資訊安全';

  @override
  String get seed => '種子';

  @override
  String get seedBackupInfo => '以下是您錢包的種子。請注意，您一定要備份種子，但不要將其儲存為純文字或螢幕截圖';

  @override
  String get seedCopied => '將種子複製到剪貼簿。\n2 分鐘後失效';

  @override
  String get seedCopiedShort => '種子已複製';

  @override
  String get seedDescription =>
      '種子和秘密詞語包含相同資訊，只是前者用機器可讀形式。只要事先備份種子或秘密詞語，即可存取您的資產。';

  @override
  String get seedInvalid => '種子無效';

  @override
  String get selfSendError => '無法向自己請求';

  @override
  String get send => '發送';

  @override
  String get sendAmountConfirm => '發送 %1 %2';

  @override
  String get sendAmounts => '發送金額';

  @override
  String get sendError => '發生錯誤。稍後再試。';

  @override
  String get sendFrom => '發送自：';

  @override
  String get sending => '傳送';

  @override
  String get sendMemoError => '發送交易備忘錄失敗，他們可能不是 Lumex 用戶。';

  @override
  String get sendMessageConfirm => '發送消息';

  @override
  String get sendRequestAgain => '再次發送請求';

  @override
  String get sendRequests => '發送請求';

  @override
  String get sendSheetInfo =>
      '發送或請求付款，帶有端到端加密消息！\n\n付款請求，備忘錄和消息僅由其他 Lumex 用戶應收。\n\n您無需擁有用戶名即可發送或接收付款請求，即使他們不使用鸚鵡螺，也可以將它們用於自己的記錄保存。';

  @override
  String get sendSheetInfoHeader => '傳送工作表資訊';

  @override
  String get sent => '發送';

  @override
  String get sentTo => '發送給：';

  @override
  String get set => '放';

  @override
  String get setPassword => '設定密碼';

  @override
  String get setPasswordSuccess => '順利設定密碼';

  @override
  String get setPin => '設置引腳';

  @override
  String get setPinParagraph => '設置或更改您現有的 PIN。如果您尚未設置 PIN，則默認 PIN 為 000000。';

  @override
  String get setPinSuccess => '已成功設置引腳';

  @override
  String get setPlausibleDeniabilityPin => '設置合理的引腳';

  @override
  String get setRestoreHeight => '設置恢復高度';

  @override
  String get settingsHeader => '設定';

  @override
  String get settingsTransfer => '透過紙錢包儲值';

  @override
  String get setWalletPassword => '設定錢包密碼';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => '設置 XMR 恢復高度';

  @override
  String get share => '分享';

  @override
  String get shareApp => '分享 %1';

  @override
  String get shareAppText => '檢查 %1！首屈一指的 Lumex 手機錢包！';

  @override
  String get shareLink => '分享連結';

  @override
  String get shareMessage => '分享訊息';

  @override
  String get shareLumex => '分享 Lumex';

  @override
  String get shareLumexText => '請試試 Lumex —— 針對行動裝置的 Lumex 錢包！';

  @override
  String get shareText => '分享文字';

  @override
  String get shopButton => '店鋪';

  @override
  String get show => '節目';

  @override
  String get showAccount => '顯示帳戶';

  @override
  String get showAccountInfo => '帳戶信息';

  @override
  String get showAccountQR => '顯示賬戶二維碼';

  @override
  String get showAddress => '顯示地址';

  @override
  String get showContacts => '顯示聯絡人';

  @override
  String get showFunding => '顯示資金橫幅';

  @override
  String get showLinkOptions => '顯示鏈接選項';

  @override
  String get showLinkQR => '顯示鏈接二維碼';

  @override
  String get showMoneroHeader => '顯示門羅幣';

  @override
  String get showMoneroInfo => '啟用門羅幣部分';

  @override
  String get showQR => '顯示二維碼';

  @override
  String get showUnopenedWarning => '未開封警告';

  @override
  String get simplex => '單面';

  @override
  String get social => '社會的';

  @override
  String get someone => '某人';

  @override
  String get spendCurrency => '花費 %2';

  @override
  String get spendNano => '花費 Lumex';

  @override
  String get splitBill => '拆分賬單';

  @override
  String get splitBillHeader => '拆分賬單';

  @override
  String get splitBillInfo => '一次發送一堆付款請求！例如，它可以很容易地在餐廳拆分賬單。';

  @override
  String get splitBillInfoHeader => '拆分賬單信息';

  @override
  String get splitBy => '拆分依據';

  @override
  String get subsButton => '訂閱';

  @override
  String get subscribeButton => '訂閱';

  @override
  String get subscribed => '已訂閱';

  @override
  String get subscribeEvery => '訂閱每';

  @override
  String get subscribeWithApple => '通過 Apple Pay 訂閱';

  @override
  String get subscribing => '訂閱中';

  @override
  String get subsInfo =>
      '您可以使用訂閱來設置諸如每月向您最喜歡的內容創作者捐款，或每月訂閱一項服務，訂閱的長度是可定制的，並且可以輕鬆地關閉和重新打開。當訂閱到期時，您會收到通知和徽章，提醒您訂閱到期。';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => '幫助支持發展';

  @override
  String get supportTheDeveloper => '支持開發人員';

  @override
  String get swapping => '交換';

  @override
  String get swapXMR => '交換 XMR';

  @override
  String get swapXMRHeader => '交換門羅幣';

  @override
  String get swapXMRInfo =>
      '門羅幣是一種以隱私為中心的加密貨幣，它使得追踪交易變得非常困難甚至不可能。同時，Lumex 是一種以支付為中心的加密貨幣，速度快，費用低。它們一起提供了加密貨幣的一些最有用的方面！\n\n使用此頁面輕鬆將您的 Lumex 換成 XMR！';

  @override
  String get switchToSeed => '轉換為種子';

  @override
  String get systemDefault => '系統預設';

  @override
  String get tapMessageToEdit => '點按消息進行編輯';

  @override
  String get tapToHide => '輕觸以隱藏';

  @override
  String get tapToReveal => '輕觸以揭露';

  @override
  String get themeHeader => '佈景主題';

  @override
  String get thisMayTakeSomeTime => '可能還要等一下...';

  @override
  String get timestampEmpty => '請選擇時間';

  @override
  String get timestampInPast => '時間必須在未來';

  @override
  String get to => '至：';

  @override
  String get todayAt => '今天在';

  @override
  String get tooManyFailedAttempts => '解鎖失敗太多次';

  @override
  String get trackingHeader => '追踪授權';

  @override
  String get trackingWarning => '跟踪已禁用';

  @override
  String get trackingWarningBodyLong =>
      '如果禁用跟踪，禮品卡功能可能會減少或根本無法使用。我們將此權限專門用於此功能。絕對不會出於任何不必要的目的在後端出售、收集或跟踪您的任何數據';

  @override
  String get trackingWarningBodyShort => '禮品卡鏈接無法正常工作';

  @override
  String get transactions => '交易';

  @override
  String get transfer => '移轉';

  @override
  String get transferClose => '輕觸任意位置以關閉視窗。';

  @override
  String get transferComplete => '%1 Lumex 順利移轉到您的 Lumex 錢包。\n';

  @override
  String get transferConfirmInfo => '偵測到一個內有 %1 %2 的錢包。\n';

  @override
  String get transferConfirmInfoSecond => '輕觸以確認移轉。\n';

  @override
  String get transferConfirmInfoThird => '移轉需要幾秒鐘完成，請稍等。';

  @override
  String get transferError => '轉帳過程遇到障礙，請稍後再試。';

  @override
  String get transferHeader => '自紙錢包移轉資產';

  @override
  String get transferIntro =>
      '這過程會將紙錢包的資產移轉至您的 Lumex 錢包。\n\n輕觸 \"%1\" 按鈕開始。';

  @override
  String get transferIntroShort => '這個過程會將資金從紙錢包轉移到您的 Lumex 錢包。';

  @override
  String get transferLoading => '移轉中';

  @override
  String get transferManualHint => '請輸入紙錢包的種子';

  @override
  String get transferNoFunds => '這個種子不含任何 Lumex';

  @override
  String get transferQrScanError => '這個二維條碼不含任何有效的種子';

  @override
  String get transferQrScanHint => '掃描 Lumex 種子';

  @override
  String get unacknowledged => '未公開承認的';

  @override
  String get unconfirmed => '未經證實';

  @override
  String get unfulfilled => '沒有實現';

  @override
  String get unlock => '解鎖';

  @override
  String get unlockBiometrics => '經由生物辨識解鎖 Lumex';

  @override
  String get unlockPin => '請輸入識別碼以解鎖 Lumex';

  @override
  String get unopenedWarningHeader => '顯示未打開的警告';

  @override
  String get unopenedWarningInfo =>
      '在向未開立的賬戶發送資金時顯示警告，這很有用，因為您發送到的大多數時間地址都會有餘額，而發送到新地址可能是拼寫錯誤的結果。';

  @override
  String get unopenedWarningWarning =>
      '你確定這是正確的地址嗎？\n此帳戶似乎未打開\n\n您可以在“未打開警告”下的設置抽屜中禁用此警告';

  @override
  String get unopenedWarningWarningHeader => '未開戶';

  @override
  String get unpaid => '未付';

  @override
  String get unread => '未讀';

  @override
  String get upcomingButton => '即將到來';

  @override
  String get uptime => '上線時間';

  @override
  String get urlEmpty => '請輸入網址';

  @override
  String get useAppRep => '使用 %1 代表';

  @override
  String get useCurrency => '使用 %2';

  @override
  String get useNano => '使用納米';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => '用戶已添加！';

  @override
  String get usernameAlreadyRegistered =>
      '您已經註冊了用戶名！目前無法更改您的用戶名，但您可以在其他地址下自由註冊一個新的用戶名。';

  @override
  String get usernameAvailable => '用戶名可用！';

  @override
  String get usernameEmpty => '請輸入使用者名稱';

  @override
  String get usernameError => '用戶名錯誤';

  @override
  String get usernameInfo =>
      '挑選一個獨特的 @username，讓朋友和家人都能輕鬆找到你！\n\n擁有 Lumex 使用者名稱會在全球範圍內更新使用者介面，以反映您的新帳號。';

  @override
  String get usernameInvalid => '無效的用戶名';

  @override
  String get usernameUnavailable => '用戶名不可用';

  @override
  String get usernameWarning => 'Lumex 用戶名是 Lumex.by 提供的集中式服務';

  @override
  String get userNotFound => '找不到用戶！';

  @override
  String get using => '使用';

  @override
  String get viewDetails => '更多資訊';

  @override
  String get viewPaymentHistory => '查看付款記錄';

  @override
  String get viewTX => '查看交易';

  @override
  String get votingWeight => '投票比重';

  @override
  String get warning => '警告';

  @override
  String get watchAccountExists => '帳號已添加！';

  @override
  String get watchOnlyAccount => '僅觀看帳戶';

  @override
  String get watchOnlySendDisabled => '僅監視地址上禁用發送';

  @override
  String get weekAgo => '一星期前';

  @override
  String get weekly => '每週';

  @override
  String get welcomeText => '歡迎來到 Lumex。接著您可建立新錢包或匯入現有錢包';

  @override
  String get welcomeTextLogin => '歡迎來到鸚鵡螺。選擇一個選項以開始使用或使用下面的圖標選擇一個主題。';

  @override
  String get welcomeTextUpdated => '歡迎來到鸚鵡螺。首先，創建一個新錢包或導入現有錢包。';

  @override
  String get welcomeTextWithoutLogin => '首先，創建一個新錢包或導入現有錢包。';

  @override
  String get withAddress => '有地址';

  @override
  String get withFee => '有費用';

  @override
  String get withMessage => '有訊息';

  @override
  String get xMinute => '%1 分鐘後';

  @override
  String get xMinutes => '%1 分鐘後';

  @override
  String get xmrStatusConnecting => '連接';

  @override
  String get xmrStatusError => '錯誤';

  @override
  String get xmrStatusLoading => '正在加載';

  @override
  String get xmrStatusSynchronized => '同步';

  @override
  String get xmrStatusSynchronizing => '同步';

  @override
  String get yes => '確認';

  @override
  String get yesButton => '確認';

  @override
  String get yesterdayAt => '昨天在';
}
