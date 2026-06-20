// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get account => 'アカウント';

  @override
  String get accountNameHint => '名前を入力してください';

  @override
  String get accountNameMissing => 'アカウント名を選択';

  @override
  String get accounts => 'アカウント';

  @override
  String get ackBackedUp => 'シークレットフレーズやシードをバックアップしましたか？';

  @override
  String get activateSub => 'サブスクリプションを有効にする';

  @override
  String get activeMessageHeader => 'アクティブメッセージ';

  @override
  String get addAccount => 'アカウントを追加する';

  @override
  String get addAddress => 'アドレスを追加';

  @override
  String get addBlocked => 'ユーザーをブロックする';

  @override
  String get addContact => '連絡先を追加する';

  @override
  String get addFavorite => 'お気に入りを追加';

  @override
  String get addNode => 'ノードを追加';

  @override
  String get address => '住所';

  @override
  String get addressCopied => 'アドレスをコピーしました';

  @override
  String get addressHint => 'アドレスを入力';

  @override
  String get addressMissing => 'アドレスを入力してください';

  @override
  String get addressOrUserMissing => 'ユーザー名またはアドレスを入力してください';

  @override
  String get addressShare => 'アドレスを共有する';

  @override
  String get addSubscription => 'サブスクリプションを追加';

  @override
  String get addUser => 'ユーザーを追加';

  @override
  String get addWatchOnlyAccount => '視聴専用アカウントを追加';

  @override
  String get addWatchOnlyAccountError =>
      'Watch Only アカウントの追加エラー: アカウントが null でした';

  @override
  String get addWatchOnlyAccountSuccess => '時計専用アカウントが正常に作成されました。';

  @override
  String get addWorkSource => '作業ソースを追加';

  @override
  String get advanced => '高度';

  @override
  String get advancedOptions => '高度なオプション';

  @override
  String get aliases => 'エイリアス';

  @override
  String get amount => '額';

  @override
  String get amountGiftGreaterError => '分割金額はギフト残高より大きくすることはできません';

  @override
  String get amountMissing => '金額を入力してください';

  @override
  String get anonymousAdvancedInfoBody =>
      '詳細な匿名設定を変更します。これにより、ホップ数とホップ間の遅延、および各トランザクションの合計額のパーセンテージを変更できます。';

  @override
  String get anonymousFeeError => '取引後に匿名料金が十分に残りません!';

  @override
  String get anonymousInfoBody =>
      'これは真のプライバシーではありませんが、匿名 API を使用してユーザーがトランザクションを追跡することが非常に困難になります。これは集中型サービスであり、その使用によって発生する可能性のある問題については責任を負いません。';

  @override
  String get appWallet => '%1 ウォレット';

  @override
  String get asked => '尋ねた';

  @override
  String get askSkipSetup =>
      'nano を含むリンクをクリックしたことがわかりました。セットアップ プロセスをスキップしますか?後でいつでも変更できます。\n\n ただし、インポートしたい既存のシードがある場合は、いいえを選択する必要があります。';

  @override
  String get askTracking =>
      '「追跡」許可を求めようとしています。これは、リンク/紹介の帰属、およびマイナーな分析 (インストール数、アプリのバージョンなど) のために *厳密に* 使用されます。あなたにはプライバシーの権利があると信じています。はあなたの個人データには関心がありません。リンクの帰属が正しく機能するためには、許可が必要です。';

  @override
  String get authConfirm => '認証中';

  @override
  String get authenticating => '認証中';

  @override
  String get authError => '認証中にエラーが発生しました。あとでもう一度試してみてください。';

  @override
  String get authMethod => '認証方法';

  @override
  String get autoImport => '[自動インポート]';

  @override
  String get autoLockHeader => '自動的にロックする';

  @override
  String get autoRenewSub => 'サブスクリプションの自動更新';

  @override
  String get backupConfirmButton => 'バックアップしました';

  @override
  String get backupSecretPhrase => 'シークレットフレーズをバックアップする';

  @override
  String get backupSeed => 'シードをバックアップする';

  @override
  String get backupSeedConfirm => 'ウォレットシードをバックアップしましたか？';

  @override
  String get backupYourSeed => 'シードをバックアップする';

  @override
  String get badRepWarning => '悪い代表者の警告';

  @override
  String get badRepWarningLong =>
      '選択した代表者は良好な状態ではないようです。ネットワークの健全性を考慮して代表者を変更することを検討してください。';

  @override
  String get badRepWarningShort =>
      '選択した代表者は良好な状態ではないようです。ここをタップして新しい代表者を選択してください';

  @override
  String get biometricsMethod => '生体認証';

  @override
  String get blockedAdded => '%1 は正常にブロックされました。';

  @override
  String get blockedExists => 'ユーザーは既にブロックされています！';

  @override
  String get blockedHeader => 'ブロック済み';

  @override
  String get blockedInfo =>
      '既知のエイリアスまたはアドレスでユーザーをブロックします。それらからのメッセージ、トランザクション、または要求は無視されます。';

  @override
  String get blockedInfoHeader => 'ブロック情報';

  @override
  String get blockedNameExists => 'ニックネームは既に使用されています！';

  @override
  String get blockedNameMissing => 'ニックネームを選ぶ';

  @override
  String get blockedRemoved => '%1はブロック解除されました！';

  @override
  String get blockExplorer => 'ブロックエクスプローラー';

  @override
  String get blockExplorerHeader => 'ブロックエクスプローラー情報';

  @override
  String get blockExplorerInfo => 'トランザクション情報を表示するために使用するブロックエクスプローラー';

  @override
  String get blockUser => 'このユーザーをブロック';

  @override
  String get branchConnectErrorLongDesc =>
      'Branch API に到達できないようです。これは通常、何らかのネットワークの問題または VPN が接続をブロックしていることが原因です。\n\n アプリは通常どおり使用できますが、ギフト カードの送受信が機能しない場合があります。';

  @override
  String get branchConnectErrorShortDesc => 'エラー: Branch API にアクセスできません';

  @override
  String get branchConnectErrorTitle => '接続警告';

  @override
  String get businessButton => '仕事';

  @override
  String get cancel => 'キャンセル';

  @override
  String get cancelSub => 'サブスクリプションをキャンセルする';

  @override
  String get captchaWarning => 'キャプチャ';

  @override
  String get captchaWarningBody =>
      '悪用を防ぐため、次のページでギフト カードを受け取るにはキャプチャを解決する必要があります。';

  @override
  String get changeCurrency => '通貨を変更する';

  @override
  String get changeLog => '変更ログ';

  @override
  String get changeNode => 'ノードの変更';

  @override
  String get changeNodeInfo =>
      '接続しているノードを変更します。これにより、デフォルトのノードに問題がある場合、または自分でホストしているノードに接続したい場合に、別のノードに接続できます。ノードは、トランザクションを送信し、アカウントに関する更新を受信するために使用されます。';

  @override
  String get changePassword => 'パスワードを変更する';

  @override
  String get changePasswordParagraph =>
      '既存のパスワードを変更します。現在のパスワードがわからない場合は、(すでにログインしているため) 実際には変更する必要がないため、できるだけ推測してください。ただし、既存のバックアップ エントリを削除することはできます。';

  @override
  String get changePin => 'ピンの変更';

  @override
  String get changePinHint => 'セットピン';

  @override
  String get changePow => 'PoWを変更';

  @override
  String get changePowSource => 'PoW ソースの変更';

  @override
  String get changePowSourceInfo => 'トランザクションの送受信に使用される PoW のソースを変更します。';

  @override
  String get changeRepAuthenticate => '代理人を変更する';

  @override
  String get changeRepButton => '変更する';

  @override
  String get changeRepHint => '新しい代理人を入力する';

  @override
  String get changeRepSame => 'これはすでにあなたの代表です！';

  @override
  String get changeRepSucces => '代理人が変更されました';

  @override
  String get changeSeed => 'シードを変更';

  @override
  String get changeSeedParagraph =>
      'このマジック リンクで認証されたアカウントに関連付けられているシード/フレーズを変更します。ここで設定したパスワードは既存のパスワードを上書きしますが、必要に応じて同じパスワードを使用できます。';

  @override
  String get checkAvailability => '空き状況を確認する';

  @override
  String get checkUsernameConfirmInfo =>
      'このユーザー名がいくつかの異なるサービスに登録されているかどうかを確認しようとしています。\nこれには 1 秒ほどかかる場合があります。';

  @override
  String get close => '閉じる';

  @override
  String get confirm => '確認しました';

  @override
  String get confirmPasswordHint => 'パスワードを確認する';

  @override
  String get confirmPinHint => 'ピンを確認する';

  @override
  String get connectingHeader => 'Connecting';

  @override
  String get connectionWarning => '接続できません';

  @override
  String get connectionWarningBody =>
      'バックエンドに接続できないようです。これは単に接続に問題があるか、問題が解決しない場合は、バックエンドがメンテナンスまたは停止のためにダウンしている可能性があります。 1 時間以上経過しても問題が解決しない場合は、discord サーバー @ chat.perish.co の #bug-reports でレポートを送信してください。';

  @override
  String get connectionWarningBodyLong =>
      'バックエンドに接続できないようです。これは単に接続に問題があるか、問題が解決しない場合は、バックエンドがメンテナンスまたは停止のためにダウンしている可能性があります。 1 時間以上経過しても問題が解決しない場合は、discord サーバー @ chat.perish.co の #bug-reports でレポートを送信してください。';

  @override
  String get connectionWarningBodyShort => 'バックエンドに接続できないようです';

  @override
  String get contactAdded => '％1が連絡先に追加されました。';

  @override
  String get contactExists => '既に存在する連絡先です';

  @override
  String get contactHeader => '連絡先';

  @override
  String get contactInvalid => '連絡先名が無効です';

  @override
  String get contactNameHint => '@に続けて名前を入力';

  @override
  String get contactNameMissing => 'この連絡先の名前を入力してください';

  @override
  String get contactRemoved => '％1が連絡先から削除されました！';

  @override
  String get contactsHeader => '連絡先';

  @override
  String get contactsImportErr => '連絡先をインポートできませんでした';

  @override
  String get contactsImportSuccess => '％1の連絡先を正常にインポートしました。';

  @override
  String get continueButton => '継続する';

  @override
  String get continueWithoutLogin => 'ログインせずに続行';

  @override
  String get copied => 'コピー済み';

  @override
  String get copy => 'コピーする';

  @override
  String get copyAddress => 'アドレスをコピーする';

  @override
  String get copyLink => 'リンクをコピー';

  @override
  String get copyMessage => 'メッセージをコピー';

  @override
  String get copySeed => 'シードをコピーする';

  @override
  String get copyWalletAddressToClipboard => 'ウォレットアドレスをクリップボードにコピー';

  @override
  String get copyXMRSeed => 'モネロシードをコピー';

  @override
  String get createAPasswordHeader => 'パスワードを作成する';

  @override
  String get created => '作成した';

  @override
  String get createGiftCard => 'ギフトカードを作成';

  @override
  String get createGiftHeader => 'ギフトカードを作成する';

  @override
  String get createPasswordFirstParagraph =>
      'パスワードを設定してウォレットのセキュリティを追加することができます。';

  @override
  String get createPasswordHint => 'パスワードを作成する';

  @override
  String get createPasswordSecondParagraph =>
      'パスワードの設定は任意ですが、いずれにしてもウォレットはピンまたは生体認証で保護されます。';

  @override
  String get createPasswordSheetHeader => '作成する';

  @override
  String get createPinHint => 'ピンを作成する';

  @override
  String get createQR => 'QR コードを作成する';

  @override
  String get creatingGiftCard => 'ギフトカードを作成する';

  @override
  String get cronFormatExplainer => 'CRON形式で指定';

  @override
  String get currency => '通貨';

  @override
  String get currencyMode => '通貨モード';

  @override
  String get currencyModeChange => '通貨モードの変更';

  @override
  String get currencyModeChangeWarning =>
      '変更を有効にするには、ノードを BANANO ノードに/から変更することを忘れないでください。詳細設定メニュー -> ノードの変更でこれを行うことができます。';

  @override
  String get currencyModeHeader => '通貨モード情報';

  @override
  String get currencyModeInfo =>
      '金額を表示する単位を選択します。\n1 ニャノ = 0.000001 ナノ、または \n1,000,000 ニャノ = 1 ナノ';

  @override
  String get currentlyRepresented => '現在の代理人';

  @override
  String get daily => '毎日';

  @override
  String get dayAgo => '昨日';

  @override
  String get decryptionError => '復号化エラー！';

  @override
  String get defaultAccountName => 'メインアカウント';

  @override
  String get defaultGiftMessage => 'ノーチラスをチェック！このリンクでnanoを送信しました：';

  @override
  String get defaultNewAccountName => 'アカウント％1';

  @override
  String get delete => '削除';

  @override
  String get deleteAccount => 'アカウントを削除する';

  @override
  String get deleteNodeConfirmation =>
      'このノードを削除してもよろしいですか?\n\n「ノードの追加」ボタンをタップすると、後でいつでも再追加できます';

  @override
  String get deleteNodeHeader => 'ノードを削除しますか?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'この予定された支払いを削除してもよろしいですか?\n\n「支払いのスケジュール」ボタンをタップすると、後でいつでも再追加できます。';

  @override
  String get deleteScheduledHeader => '支払い予定を削除しますか?';

  @override
  String get deleteSubConfirmation =>
      'このサブスクリプションを削除してもよろしいですか?\n\n「サブスクリプションを追加」ボタンをタップすると、後でいつでも再追加できます';

  @override
  String get deleteSubHeader => 'サブスクリプションを削除しますか?';

  @override
  String get deleteWorkSourceConfirmation =>
      'この作業ソースを削除してもよろしいですか?\n\n[作業ソースを追加] ボタンをタップすると、後でいつでも再追加できます。';

  @override
  String get deleteWorkSourceHeader => 'ワーク ソースを削除しますか?';

  @override
  String get disablePasswordSheetHeader => '無効にする';

  @override
  String get disablePasswordSuccess => 'パスワードの無効化に成功しました。';

  @override
  String get disableWalletPassword => 'ウォレットのパスワードを無効にする';

  @override
  String get dismiss => '却下';

  @override
  String get domainInvalid => 'ドメイン名が無効です';

  @override
  String get donateButton => '寄付';

  @override
  String get donateToSupport => 'プロジェクトを支援する';

  @override
  String get doYouHaveSeedBody =>
      'これが何を意味するのかわからない場合は、おそらくインポートするシードがなく、そのまま [続行] を押すことができます。';

  @override
  String get doYouHaveSeedHeader => '輸入する種子はありますか？';

  @override
  String get edit => '編集';

  @override
  String get enableDelays => '遅延を有効にする';

  @override
  String get enableNotifications => '通知を有効にします';

  @override
  String get enableTracking => 'トラッキングを有効にする';

  @override
  String get encryptionFailedError => 'ウォレットパスワードの作成に失敗しました。';

  @override
  String get enterAddress => 'アドレスを入力する';

  @override
  String get enterAmount => '金額を入力する';

  @override
  String get enterEmail => 'メールアドレスを入力して';

  @override
  String get enterFrequency => '頻度を入力してください';

  @override
  String get enterGiftMemo => 'ギフトメモを入力';

  @override
  String get enterHeight => '高さを入力してください';

  @override
  String get enterHttpUrl => 'HTTP URL を入力してください';

  @override
  String get enterMemo => 'メッセージを入力してください';

  @override
  String get enterMoneroAddress => 'XMR アドレスを入力してください';

  @override
  String get enterName => '名前を入力';

  @override
  String get enterNodeName => 'ノード名を入力';

  @override
  String get enterPasswordHint => 'パスワードを入力する';

  @override
  String get enterSplitAmount => '分割金額を入力';

  @override
  String get enterUsername => 'ユーザー名を入力';

  @override
  String get enterUserOrAddress => 'ユーザーまたは住所を入力';

  @override
  String get enterWsUrl => 'WebSocket URL を入力してください';

  @override
  String get errorProcessingGiftCard =>
      'このギフト カードの処理中にエラーが発生しました。有効でないか、有効期限が切れているか、空である可能性があります。';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => '送金元';

  @override
  String get exampleCardIntro => 'ナトリアムへようこそ。 ナノを受け取ると、トランザクションは次のように表示されます。';

  @override
  String get exampleCardLittle => '「金額」';

  @override
  String get exampleCardLot => '「金額」';

  @override
  String get exampleCardTo => '送金先';

  @override
  String get examplePaymentExplainer =>
      '支払いリクエストを送受信すると、カードの色とタグがステータスを示すようにここに表示されます。 \n\n緑色は、リクエストが支払われたことを示します。\n黄色は、リクエスト/メモが支払われていない、または読まれていないことを示します。\n赤は、要求が未読または受信されていないことを示します。\n\n 金額のないニュートラルカラーのカードは単なるメッセージです。';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => '一部';

  @override
  String get examplePaymentFulfilledMemo => '寿司';

  @override
  String get examplePaymentIntro => '支払いリクエストを送受信すると、ここに表示されます。';

  @override
  String get examplePaymentMessage => 'ねえ、どう？';

  @override
  String get examplePaymentReceivable => 'たくさんの';

  @override
  String get examplePaymentReceivableMemo => '家賃';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'ハッピーバースデー！';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'ガスマネー';

  @override
  String get exchangeCurrency => '交換 %2';

  @override
  String get exchangeLumex => '交換ナノ';

  @override
  String get existingPasswordHint => '現在のパスワードを入力してください';

  @override
  String get existingPinHint => '現在のピンを入力してください';

  @override
  String get exit => '終了する';

  @override
  String get exportTXData => '輸出取引';

  @override
  String get failed => '失敗した';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'ノーチラス切断';

  @override
  String get fallbackInfo =>
      'Lumex サーバが切断されているように見え、送受信 (メモなし) はまだ動作しているはずですが、支払い要求が通過しない可能性があります\n\n 後で戻ってくるか、アプリを再起動してもう一度試してください';

  @override
  String get favoriteExists => 'お気に入りは既に存在します';

  @override
  String get favoriteHeader => 'お気に入り';

  @override
  String get favoriteInvalid => 'お気に入り名が無効です';

  @override
  String get favoriteNameHint => 'ニックネームを入力';

  @override
  String get favoriteNameMissing => 'このお気に入りの名前を選んでください';

  @override
  String get favoriteRemoved => '%1はお気に入りから削除されました！';

  @override
  String get favoritesHeader => 'お気に入り';

  @override
  String get featured => '特集';

  @override
  String get fewDaysAgo => '数日前';

  @override
  String get fewHoursAgo => '数時間前';

  @override
  String get fewMinutesAgo => '数分前に';

  @override
  String get fewSecondsAgo => '数秒前';

  @override
  String get fingerprintSeedBackup => 'シードをバックアップする認証を行います。';

  @override
  String get frequencyEmpty => '頻度を入力してください';

  @override
  String get from => 'から';

  @override
  String get fulfilled => '成就しました';

  @override
  String get fundingBannerHeader => 'ファンディング バナー';

  @override
  String get fundingHeader => '資金調達';

  @override
  String get generatingWork => 'PoW を生成しています。これにはしばらく時間がかかる場合があります (20 秒以上)。';

  @override
  String get getCurrency => '%2 を取得';

  @override
  String get getLumex => 'ナノを入手';

  @override
  String get giftAlert => 'おまえには贈り物がある！';

  @override
  String get giftAlertEmpty => '空のギフト';

  @override
  String get giftAmount => 'ギフト金額';

  @override
  String get giftCardCreationError => 'ギフトカード リンクの作成中にエラーが発生しました';

  @override
  String get giftCardCreationErrorSent =>
      'ギフト カードの作成中にエラーが発生しました。ギフト カードのリンクまたはシードがクリップボードにコピーされました。問題によっては、資金がクリップボードに含まれている可能性があります。';

  @override
  String get giftCardInfoHeader => 'ギフトシート情報';

  @override
  String get giftFrom => 'ギフト元';

  @override
  String get giftInfo =>
      'NANOでデジタルギフトカードを読み込もう！金額と、受信者がそれを開いたときに表示するオプションのメッセージを設定します！\n\n作成すると、誰にでも送信できるリンクが届きます。リンクを開くと、Lumexをインストールした後に自動的に受取人に資金が分配されます！\n\n受取人がすでにLumexユーザーの場合、リンクを開くと口座に資金を送金するように促されます。';

  @override
  String get giftMessage => 'ギフトメッセージ';

  @override
  String get giftProcessError =>
      'このギフトカードの処理中にエラーが発生しました。接続を確認して、ギフト リンクをもう一度クリックしてみてください。';

  @override
  String get giftProcessSuccess => 'ギフトを受け取りました。ウォレットに表示されるまで少し時間がかかる場合があります。';

  @override
  String get giftRefundSuccess => 'ギフトが正常に払い戻されました!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => '戻る';

  @override
  String get gotItButton => '了解しました';

  @override
  String get goToQRCode => 'QRに移動';

  @override
  String get handoff => '渡す';

  @override
  String get handoffFailed => 'ブロックのハンドオフ中に問題が発生しました!';

  @override
  String get handoffSupportedMethodNotFound => 'サポートされているハンドオフ方法が見つかりませんでした!';

  @override
  String get haveSeedToImport => '私は種を持っています';

  @override
  String get hide => '隠す';

  @override
  String get hideAccountHeader => 'アカウントを非表示にしますか？';

  @override
  String get hideAccountsConfirmation =>
      '空のアカウントを非表示にしてもよろしいですか?\n\nこれにより、残高がちょうど 0 のすべてのアカウントが非表示になります (監視専用アドレスとメイン アカウントを除く)。ただし、[アカウントを追加] ボタンをタップして、後でいつでも再追加できます。';

  @override
  String get hideAccountsHeader => 'アカウントを非表示にしますか?';

  @override
  String get hideEmptyAccounts => '空のアカウントを非表示';

  @override
  String get home => 'ホーム';

  @override
  String get homeButton => '家';

  @override
  String get hourAgo => '1時間前';

  @override
  String get ignore => '無視';

  @override
  String get import => 'インポート';

  @override
  String get importGift =>
      'クリックしたリンクにはナノが含まれています。このウォレットにインポートしますか、それとも送信した人に返金しますか？';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Lumex を含むリンクをクリックしたようです。これらの資金を受け取るには、ウォレットの設定を完了する必要があります。';

  @override
  String get importGiftv2 => 'クリックしたリンクには Lumex が含まれています。このウォレットにインポートしますか?';

  @override
  String get importHD => 'HD のインポート';

  @override
  String get importHDTrust => 'HD のインポート / 信頼';

  @override
  String get importSecretPhrase => 'シークレットフレーズをインポートする';

  @override
  String get importSecretPhraseHint =>
      '以下に24語のシークレットフレーズを入力してください。各単語はスペースで区切ります。';

  @override
  String get importSecretPhraseHint2 =>
      '以下に 12 語または 24 語の秘密のフレーズを入力してください。各単語はスペースで区切る必要があります。';

  @override
  String get importSeed => 'シードをインポートする';

  @override
  String get importSeedHint => 'シードを入力してください。';

  @override
  String get importSeedInstead => '代わりにシードをインポートする';

  @override
  String get importStandard => 'インポート標準';

  @override
  String get importWallet => 'ウォレットをインポートする';

  @override
  String get imSure => '私は確信しています';

  @override
  String get instantly => '今すぐ';

  @override
  String get insufficientBalance => '残高不足です';

  @override
  String get introSkippedWarningContent =>
      '時間を節約するために導入プロセスをスキップしましたが、新しく作成したシードをすぐにバックアップする必要があります。\n\nシードを失うと、資金にアクセスできなくなります。\n\nさらに、パスコードが「000000」に設定されていますが、これもすぐに変更する必要があります。';

  @override
  String get introSkippedWarningHeader => 'シードをバックアップしてください！';

  @override
  String get invalidAddress => '入力したアドレスが無効です';

  @override
  String get invalidFrequency => '頻度が無効です';

  @override
  String get invalidHeight => '無効な高さ';

  @override
  String get invalidPassword => 'パスワードが無効です';

  @override
  String get invalidPin => '無効なピン';

  @override
  String get iosFundingMessage =>
      'iOS App Store のガイドラインと制限により、寄付ページにリンクすることはできません。プロジェクトをサポートしたい場合は、lumex ノードのアドレスに送信することを検討してください。';

  @override
  String get iUnderstandTheRisks => 'リスクを理解しました。';

  @override
  String get language => '言語';

  @override
  String get linkCopied => 'リンクがコピーされました';

  @override
  String get loaded => 'ロード済み';

  @override
  String get loadedInto => 'ロード先へ';

  @override
  String get lockAppSetting => '起動時に認証する';

  @override
  String get locked => 'ロック済み';

  @override
  String get loginButton => 'ログイン';

  @override
  String get loginOrRegisterHeader => 'ログインまたは登録';

  @override
  String get logout => 'ログアウト';

  @override
  String get logoutAction => 'シードを削除して\nログアウトする';

  @override
  String get logoutAreYouSure => '実行してよろしいですか？';

  @override
  String get logoutDetail =>
      'ログアウトすると、このデバイスからシードとすべてのナトリアム関連データが削除されます。シードをバックアップしていない場合、資金に再びアクセスすることができなくなります';

  @override
  String get logoutReassurance => 'シードをバックアップしていれば、心配する必要はありません。';

  @override
  String get looksLikeHdSeed =>
      'これは HD シードのようです。何をしているのかよくわからない場合は、代わりに「HD のインポート」オプションを使用してください。';

  @override
  String get looksLikeStandardSeed =>
      'これは標準シードのようです。代わりに「標準のインポート」オプションを使用する必要があります。';

  @override
  String get manage => '管理';

  @override
  String get mantaError => '要求を確認できません。';

  @override
  String get manualEntry => '手動で入力';

  @override
  String get markAsPaid => '支払い済みとしてマークする';

  @override
  String get markAsUnpaid => '未払いとしてマークする';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'メモが再送されました！それでも確認されない場合は、受信者のデバイスがオフラインになっている可能性があります。';

  @override
  String get messageCopied => 'メッセージをコピーしました';

  @override
  String get messageHeader => 'メッセージ';

  @override
  String get minimumSend => '最小送信金額は %1 %2';

  @override
  String get minuteAgo => '1分前';

  @override
  String get mnemonicInvalidWord => '％1は有効な単語ではありません';

  @override
  String get mnemonicPhrase => '[Obsolete] ニーモニックフレーズ';

  @override
  String get mnemonicSizeError => 'シークレットフレーズには24語しか含めることができません';

  @override
  String get mnemonicSizeError2 => '秘密のフレーズには 12 語または 24 語のみを含めることができます';

  @override
  String get monthly => '毎月';

  @override
  String get monthlyServerCosts => '月額サーバー費用';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'その他の設定';

  @override
  String get nameEmpty => '名前を入力してください';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'ノーチラス ウォレット';

  @override
  String get nearby => '近く';

  @override
  String get needVerificationAlert =>
      'この機能では、スパムを防ぐために、より長い取引履歴が必要です。\n\nまたは、誰かがスキャンできるように QR コードを表示することもできます。';

  @override
  String get needVerificationAlertHeader => '検証が必要';

  @override
  String get newAccountIntro => 'これは新しいアカウントです。 ナノを受け取ると、トランザクションは次のように表示されます。';

  @override
  String get newWallet => '新しいウォレットを作成する';

  @override
  String get nextButton => '次へ';

  @override
  String get nextPayment => '次回のお支払い';

  @override
  String get no => 'いいえ';

  @override
  String get noContactsExport => 'エクスポートする連絡先はありません。';

  @override
  String get noContactsImport => 'インポートする新しい連絡先はありません。';

  @override
  String get node => 'ノード';

  @override
  String get nodes => 'ノード';

  @override
  String get nodeStatus => 'ノードステータス';

  @override
  String get noneMethod => 'なし';

  @override
  String get noSearchResults => '検索結果がありません！';

  @override
  String get noSkipButton => 'いいえ、スキップする';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'ナトリアムを開いてこのトランザクションを表示します';

  @override
  String get notificationHeaderSupplement => 'タップして開きます';

  @override
  String get notificationInfo => 'この機能を正しく動作させるには、通知を有効にする必要があります';

  @override
  String get notifications => '通知';

  @override
  String get notificationTitle => '％1 ナノを着金しました';

  @override
  String get notificationWarning => '通知無効';

  @override
  String get notificationWarningBodyLong =>
      '支払い要求、メモ、およびメッセージはすべて、FCM 通知サービスを使用してメッセージを確実に配信するため、適切に機能するために通知を有効にする必要があります。\n\n下のボタンで通知を有効にするか、これらの機能を使用したくない場合はこのカードを閉じることができます。';

  @override
  String get notificationWarningBodyShort => '支払い請求、メモ、およびメッセージは正しく機能しません。';

  @override
  String get notSent => '未送信';

  @override
  String get noTXDataExport => 'エクスポートするトランザクションはありません。';

  @override
  String get nyanicon => 'ニャニコン';

  @override
  String get obscureInfoHeader => 'あいまいな取引情報';

  @override
  String get obscureTransaction => '曖昧な取引';

  @override
  String get obscureTransactionBody =>
      'これは真のプライバシーではありませんが、誰が送金したかを受信者が確認するのが難しくなります.';

  @override
  String get off => 'オフ';

  @override
  String get ok => 'OK';

  @override
  String get onboard => '誰かを招待';

  @override
  String get onboarding => 'オンボーディング';

  @override
  String get onramp => 'オンランプ';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'オン';

  @override
  String get opened => '開いた';

  @override
  String get overdue => '期限を過ぎました';

  @override
  String get paid => '支払った';

  @override
  String get paperWallet => 'ペーパーウォレット';

  @override
  String get passwordBlank => 'パスワードは空欄にできません';

  @override
  String get passwordCapitalLetter => 'パスワードには大文字と小文字を少なくとも 1 文字含める必要があります';

  @override
  String get passwordDisclaimer =>
      'パスワードを忘れた場合、当社は責任を負いません。設計上、パスワードをリセットまたは変更することはできません。';

  @override
  String get passwordIncorrect => 'パスワードが正しくありません';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Lumexを開く際にパスワードを必要としなくなります。';

  @override
  String get passwordNumber => 'パスワードには少なくとも 1 つの数字が含まれている必要があります';

  @override
  String get passwordsDontMatch => 'パスワードが一致しません';

  @override
  String get passwordSpecialCharacter => 'パスワードには少なくとも 1 つの特殊文字が含まれている必要があります';

  @override
  String get passwordTooShort => 'パスワードが短すぎます';

  @override
  String get passwordWarning => 'Lumex を開くには、このパスワードが必要です。';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'このパスワードはLumexを開く際に必要となります。';

  @override
  String get pastDue => '延滞';

  @override
  String get pay => '支払う';

  @override
  String get paymentHistory => '支払歴';

  @override
  String get paymentRequestMessage =>
      '誰かがあなたに支払いを要求しました！詳細については、支払いページを確認してください。';

  @override
  String get payments => 'ペイメント';

  @override
  String get paymentScheduled => '支払い予定';

  @override
  String get paymentTime => '支払い時間';

  @override
  String get payRequest => 'このリクエストを支払う';

  @override
  String get pickFromList => 'リストから選択する';

  @override
  String get pickTime => '時間を選んでください';

  @override
  String get pinBlank => 'ピンを空にすることはできません';

  @override
  String get pinConfirmError => '暗証番号が一致しません';

  @override
  String get pinConfirmTitle => '暗証番号が正しいことを確認しました';

  @override
  String get pinCreateTitle => '6桁の暗証番号を作成する';

  @override
  String get pinEnterTitle => '暗証番号を入力してください';

  @override
  String get pinIncorrect => '間違った PIN が入力されました';

  @override
  String get pinInvalid => '入力した暗証番号が無効です';

  @override
  String get pinMethod => 'ピン';

  @override
  String get pinRepChange => '暗証番号を入力して代理人を変更します。';

  @override
  String get pinsDontMatch => 'ピンが一致しません';

  @override
  String get pinSeedBackup => 'シードをバックアップするため暗証番号を入力して下さい';

  @override
  String get plausibleDeniabilityParagraph =>
      'これは、ウォレットの作成に使用したピンとは異なります。詳細については、情報ボタンを押してください。';

  @override
  String get plausibleInfoHeader => 'もっともらしい否認情報';

  @override
  String get plausibleSheetInfo =>
      'もっともらしい否認モードのセカンダリ ピンを設定します。\n\nこのセカンダリ PIN を使用してウォレットのロックを解除すると、シードは既存のシードのハッシュに置き換えられます。これは、ウォレットを開くことを余儀なくされた場合に使用するためのセキュリティ機能です。\n\nこのピンは、もっともらしい否認モードがアクティブになるウォレットのロックを解除する場合を除いて、通常の (正しい) ピンのように機能します。\n\nシードをバックアップしていない場合、もっともらしい否認モードに入ると、資金が失われます!';

  @override
  String get pow => '捕虜';

  @override
  String get preferences => '設定';

  @override
  String get privacyPolicy => '個人情報保護方針';

  @override
  String get promotionalLink => 'フリーナノ';

  @override
  String get proSubRequiredHeader => 'Lumex Pro サブスクリプションが必要';

  @override
  String get proSubRequiredParagraph =>
      '毎月わずか 1 Lumex で、Lumex Pro のすべての機能のロックを解除できます。';

  @override
  String get purchaseCurrency => '%2 を購入';

  @override
  String get purchaseLumex => 'ナノを購入';

  @override
  String get qrInvalidAddress => 'QRコードに正しい送金先が含まれていません。';

  @override
  String get qrInvalidPermissions => 'カメラがQRコードをスキャンするためを許可してください。';

  @override
  String get qrInvalidSeed => 'QRコードに有効なシードまたは秘密キーが含まれていません';

  @override
  String get qrMnemonicError => 'QRに有効なシークレットフレーズが含まれていません';

  @override
  String get qrUnknownError => 'QRコードを読み取れ出来ません';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'アプリを評価する';

  @override
  String get rateTheAppDescription =>
      'アプリを楽しんでいるなら、時間をかけてレビューすることを検討してください。\nそれは本当に役に立ちますし、1分もかからないはずです。';

  @override
  String get rawSeed => '[Obsolete] 元のシード';

  @override
  String get readMore => 'もっと読む';

  @override
  String get receivable => '売掛金';

  @override
  String get receive => '着金';

  @override
  String get received => '着金済み';

  @override
  String get receiveMinimum => '最小受信';

  @override
  String get receiveMinimumHeader => '最低限の情報を受け取る';

  @override
  String get receiveMinimumInfo =>
      '受け取る最低金額。これより少ない金額の支払いまたは要求が受領された場合、それは無視されます。';

  @override
  String get recurringButton => '繰り返し発生する';

  @override
  String get recurringPayments => '定期支払い';

  @override
  String get refund => '払い戻し';

  @override
  String get registerButton => '登録';

  @override
  String get registerFor => 'にとって';

  @override
  String get registering => '登録中';

  @override
  String get registerUsername => 'ユーザー名の登録';

  @override
  String get registerUsernameHeader => 'ユーザー名を登録する';

  @override
  String get remove => '削除する';

  @override
  String get removeAccountText =>
      'このアカウントを非表示にしてよろしいですか？ 「％1」ボタンをタップして、後に再び追加できます。';

  @override
  String get removeBlocked => 'ブロック解除';

  @override
  String get removeBlockedConfirmation => '%1のブロックを解除してよろしいですか?';

  @override
  String get removeContact => '連絡先を削除します';

  @override
  String get removeContactConfirmation => '％1を削除してもよろしいですか？';

  @override
  String get removeFavorite => 'お気に入りを削除';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      '代理人とは、ネットワークのコンセンサスに投票するアカウントです。投票力はバランスによってウェイトが付与されています。バランスを委任することによって、信頼できる代理人の投票ウェイトを増やすことができます。あなたの代理人はあなたの資金を消費する能力を持ちません。稼働停止時間が少なく、信頼できる代理人を選択する必要があります。';

  @override
  String get repInfoHeader => '代理人とは？';

  @override
  String get reply => '返信';

  @override
  String get representatives => '代理人';

  @override
  String get request => '要求';

  @override
  String get requestAmountConfirm => '%1 %2を要求';

  @override
  String get requested => 'リクエスト済み';

  @override
  String get requestedFrom => 'リクエスト元';

  @override
  String get requestError =>
      'リクエスト失敗:このユーザーは Lumex をインストールしていないか、通知が無効になっています。';

  @override
  String get requestFrom => 'リクエスト元';

  @override
  String get requesting => 'リクエスト中';

  @override
  String get requestPayment => '支払いをリクエスト';

  @override
  String get requestSendError =>
      '支払い請求の送信中にエラーが発生しました。受取人のデバイスがオフラインになっているか、利用できない可能性があります。';

  @override
  String get requestSentButNotReceived =>
      'リクエストを再送信しました！それでも確認されない場合は、受信者のデバイスがオフラインになっている可能性があります。';

  @override
  String get requestSheetInfo =>
      'エンド ツー エンドの暗号化されたメッセージで支払いをリクエストしてください!\n\n支払い請求、メモ、メッセージは、他の lumex ユーザーのみが受信できますが、受信者が lumex を使用していなくても、自分の記録管理に使用できます。';

  @override
  String get requestSheetInfoHeader => 'シート情報のリクエスト';

  @override
  String get requireAPasswordToOpenHeader => 'Lumexを開く際にパスワードを要求しますか?';

  @override
  String get requireCaptcha => 'ギフトカードを受け取るには CAPTCHA が必要です';

  @override
  String get resendMemo => 'このメモを再送する';

  @override
  String get resetAccountButton => 'アカウントをリセット';

  @override
  String get resetAccountParagraph =>
      'これにより、設定したパスワードで新しいアカウントが作成されます。選択したパスワードが同じでない限り、古いアカウントは削除されません。';

  @override
  String get resetDatabase => 'データベースをリセットする';

  @override
  String get resetDatabaseConfirmation =>
      '内部データベースをリセットしてよろしいですか? \n\nこれにより、アプリのアップデートに関連する問題が修正される可能性がありますが、保存されているすべての設定も削除されます。ウォレットシードは削除されません。問題が発生している場合は、シードをバックアップしてアプリを再インストールし、問題が解決しない場合は、githubまたはDiscordでバグレポートを作成してください。';

  @override
  String get retry => '再試行';

  @override
  String get rootWarning =>
      'お使いの電子機器は制限が不正に無効化されており、セキュリティが不十分な状態です。作業を進行する前に元の状態にリセットするよう推奨します。';

  @override
  String get save => '保存';

  @override
  String get scanInstructions => 'ナノ \n アドレスのQRコードをスキャンします';

  @override
  String get scanNFC => 'NFC経由で送信';

  @override
  String get scanQrCode => 'QRコードをスキャン';

  @override
  String get schedule => 'スケジュール';

  @override
  String get scheduledButton => '予定されている';

  @override
  String get schedulePayment => '支払いのスケジュール設定';

  @override
  String get searchHint => '何でも検索';

  @override
  String get secretInfo =>
      '次の画面で、シークレットフレーズが表示されます。資金にアクセスするためのパスワードです。バックアップして、誰とも共有しないでください。';

  @override
  String get secretInfoHeader => '安全のために';

  @override
  String get secretPhrase => 'シークレットフレーズ';

  @override
  String get secretPhraseCopied => 'シークレットフレーズをコピーしました';

  @override
  String get secretPhraseCopy => 'シークレットフレーズをコピーする';

  @override
  String get secretWarning =>
      'デバイスを紛失したり、アプリケーションをアンインストールした場合、資金を回収するためにシークレットフレーズまたはシードが必要になります！';

  @override
  String get securityHeader => 'セキュリティ';

  @override
  String get seed => 'シード';

  @override
  String get seedBackupInfo =>
      'あなたのウォレットシードは以下の通りです。シードをバックアップし、プレーンテキストまたはスクリーンショットで保存しないでください。';

  @override
  String get seedCopied => 'クリップボードにコピーしたシード\nは、2分間ペースト可能です。';

  @override
  String get seedCopiedShort => 'シードをコピーしました';

  @override
  String get seedDescription =>
      'シードは、シークレットフレーズと同じ情報を持ちますが、機械で読み取り可能な方法です。このいずれかがバックアップされている限り、資金にアクセスすることができます。';

  @override
  String get seedInvalid => 'シードが無効です';

  @override
  String get selfSendError => '自分からはリクエストできない';

  @override
  String get send => '送金';

  @override
  String get sendAmountConfirm => '％1 ナノを送金する';

  @override
  String get sendAmounts => '送金金額';

  @override
  String get sendError => 'エラーが発生しました。後で再び実行してください。';

  @override
  String get sendFrom => '送金元';

  @override
  String get sending => '送金金額';

  @override
  String get sendMemoError =>
      'トランザクションを含むメモの送信に失敗しました。Lumex ユーザーではない可能性があります。';

  @override
  String get sendMessageConfirm => 'メッセージを送信中';

  @override
  String get sendRequestAgain => 'リクエストをもう一度送る';

  @override
  String get sendRequests => '要求を送信する';

  @override
  String get sendSheetInfo =>
      'エンドツーエンドの暗号化されたメッセージで、支払いを送信またはリクエストしてください！\n\n支払い要求、メモ、メッセージは、他のノーチラスユーザーのみが受領できます。\n\n支払いリクエストを送受信するためにユーザー名は必要ありません。また、ノーチラスを使用していなくても、自分の記録保持に使用できます。';

  @override
  String get sendSheetInfoHeader => 'シート情報を送る';

  @override
  String get sent => '送金した';

  @override
  String get sentTo => '送金先';

  @override
  String get set => '設定';

  @override
  String get setPassword => 'ウォレットのパスワードを作成する';

  @override
  String get setPasswordSuccess => 'パスワードの設定に成功しました。';

  @override
  String get setPin => 'ピンを設定';

  @override
  String get setPinParagraph =>
      '既存の PIN を設定または変更します。 PIN をまだ設定していない場合、デフォルトの PIN は 000000 です。';

  @override
  String get setPinSuccess => 'ピンが正常に設定されました';

  @override
  String get setPlausibleDeniabilityPin => 'もっともらしいピンを設定する';

  @override
  String get setRestoreHeight => '復元高さの設定';

  @override
  String get settingsHeader => '設定';

  @override
  String get settingsTransfer => 'ペーパーウォレットから読み込む';

  @override
  String get setWalletPassword => 'ウォレットのパスワードを作成する';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'XMR 復元の高さを設定する';

  @override
  String get share => 'シェア';

  @override
  String get shareApp => '共有 %1';

  @override
  String get shareAppText => '%1 をチェックしてください!最高のNANOモバイルウォレット！';

  @override
  String get shareLink => '共有リンク';

  @override
  String get shareMessage => 'メッセージを共有';

  @override
  String get shareLumex => 'Lumexを共有する';

  @override
  String get shareLumexText => '優秀なナノモバイルウォレットであるナトリアムを使ってみましょう。';

  @override
  String get shareText => 'テキストを共有';

  @override
  String get shopButton => '店';

  @override
  String get show => '見せる';

  @override
  String get showAccount => 'アカウントを表示';

  @override
  String get showAccountInfo => 'アカウント情報';

  @override
  String get showAccountQR => 'アカウントの QR コードを表示';

  @override
  String get showAddress => '住所を表示';

  @override
  String get showContacts => '連絡先を表示';

  @override
  String get showFunding => 'ファンディング バナーを表示';

  @override
  String get showLinkOptions => 'リンク オプションを表示';

  @override
  String get showLinkQR => 'リンクの QR を表示';

  @override
  String get showMoneroHeader => 'モネロを表示';

  @override
  String get showMoneroInfo => 'Monero セクションを有効にする';

  @override
  String get showQR => 'QRコードを表示';

  @override
  String get showUnopenedWarning => '未開封注意';

  @override
  String get simplex => 'シンプレックス';

  @override
  String get social => '社交';

  @override
  String get someone => '誰か';

  @override
  String get spendCurrency => '%2 消費';

  @override
  String get spendLumex => 'NANOを使う';

  @override
  String get splitBill => '分割請求';

  @override
  String get splitBillHeader => '請求書を分割する';

  @override
  String get splitBillInfo =>
      '一度にたくさんの支払いリクエストを送信してください！たとえば、レストランで請求書を簡単に分割できます。';

  @override
  String get splitBillInfoHeader => '分割請求情報';

  @override
  String get splitBy => '分割';

  @override
  String get subsButton => 'サブスクリプション';

  @override
  String get subscribeButton => '申し込む';

  @override
  String get subscribed => '購読済み';

  @override
  String get subscribeEvery => '定期購読';

  @override
  String get subscribeWithApple => 'Apple Pay で購読する';

  @override
  String get subscribing => '購読する';

  @override
  String get subsInfo =>
      'サブスクリプションを使用して、お気に入りのコンテンツ作成者への毎月の寄付や、サービスへの毎月のサブスクリプションなどを設定できます。サブスクリプションの長さはカスタマイズ可能で、簡単にオフにしてから再びオンにすることができます.サブスクリプションの期限が来ると、期限が来たことを知らせる通知とバッジが表示されます。';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'ヘルプ サポート開発';

  @override
  String get supportTheDeveloper => '開発者を支援する';

  @override
  String get swapping => 'スワッピング';

  @override
  String get swapXMR => 'スワップXMR';

  @override
  String get swapXMRHeader => 'スワップモネロ';

  @override
  String get swapXMRInfo =>
      'Monero はプライバシー重視の暗号通貨であり、トランザクションの追跡が非常に困難または不可能になっています。一方、Lumex は決済に特化した高速で手数料のない暗号通貨です。一緒に、暗号通貨の最も有用な側面のいくつかを提供します!\n\nこのページを使用して、Lumex を XMR に簡単に交換できます。';

  @override
  String get switchToSeed => 'シードに切り替える';

  @override
  String get systemDefault => 'システムのデフォルト言語';

  @override
  String get tapMessageToEdit => 'メッセージをタップして編集します';

  @override
  String get tapToHide => 'タップして非表示にする';

  @override
  String get tapToReveal => 'タップして表示する';

  @override
  String get themeHeader => '壁紙';

  @override
  String get thisMayTakeSomeTime => 'これは時間がかかる場合があります...';

  @override
  String get timestampEmpty => '時間を選択してください';

  @override
  String get timestampInPast => '時間は未来でなければなりません';

  @override
  String get to => '送金先';

  @override
  String get todayAt => '今日';

  @override
  String get tooManyFailedAttempts => '既定のロック解除の失敗回数を超えています。';

  @override
  String get trackingHeader => '追跡承認';

  @override
  String get trackingWarning => '追跡無効';

  @override
  String get trackingWarningBodyLong =>
      '追跡が無効になっている場合、ギフト カードの機能が低下するか、まったく機能しない場合があります。この許可は、この機能にのみ使用されます。必要以上の目的でバックエンドでデータが販売、収集、または追跡されることは絶対にありません';

  @override
  String get trackingWarningBodyShort => 'ギフトカードのリンクが正しく機能しません';

  @override
  String get transactions => 'トランザクション履歴';

  @override
  String get transfer => '転送';

  @override
  String get transferClose => '任意の場所をタップしてウィンドウを閉じます。';

  @override
  String get transferComplete => '％1 ナノがナトリアムウォレットに正常に転送されました。\n';

  @override
  String get transferConfirmInfo => '残高％1 ナノのウォレットが検出されました。\n';

  @override
  String get transferConfirmInfoSecond => '確認をタップして資金を転送します。\n';

  @override
  String get transferConfirmInfoThird => '転送が完了するまでに数秒かかる場合があります。';

  @override
  String get transferError => '転送中にエラーが発生しました。後で再び実行してください。';

  @override
  String get transferHeader => '資金を転送する';

  @override
  String get transferIntro =>
      'このプロセスにより、資金がペーパーウォレットからLumexウォレットに転送されます。\n \n「％1」ボタンをタップして開始します。';

  @override
  String get transferIntroShort => 'このプロセスでは、資金が紙のウォレットからノーチラスウォレットに送金されます。';

  @override
  String get transferLoading => '転送中';

  @override
  String get transferManualHint => 'シードを入力してください。';

  @override
  String get transferNoFunds => 'このシードにはナノが含まれていません';

  @override
  String get transferQrScanError => 'このQRコードには有効なシードが含まれていません。';

  @override
  String get transferQrScanHint => 'ナノ \n シードまたは秘密キーをスキャンします';

  @override
  String get unacknowledged => '未確認です';

  @override
  String get unconfirmed => '未確認';

  @override
  String get unfulfilled => '未履行です';

  @override
  String get unlock => 'ロックを解除する';

  @override
  String get unlockBiometrics => 'ナトリアムのロックを解除するよう認証する';

  @override
  String get unlockPin => 'ピンを入力してナトリアムのロックを解除する';

  @override
  String get unopenedWarningHeader => '未開封の警告を表示';

  @override
  String get unopenedWarningInfo =>
      '未開設の口座に資金を送金する際に警告を表示します。これは、ほとんどの場合、送信先のアドレスに残高があり、新しいアドレスへの送信はタイプミスの結果である可能性があるため便利です。';

  @override
  String get unopenedWarningWarning =>
      'これが正しいアドレスであると確信していますか?\nこのアカウントは未開設のようです\n\n「未開封の警告」の下の設定ドロワーでこの警告を無効にすることができます。';

  @override
  String get unopenedWarningWarningHeader => 'アカウント未開設';

  @override
  String get unpaid => '未払い';

  @override
  String get unread => '未読です';

  @override
  String get upcomingButton => '今後の予定';

  @override
  String get uptime => '稼働時間';

  @override
  String get urlEmpty => 'URL を入力してください';

  @override
  String get useAppRep => '%1 担当者を使用';

  @override
  String get useCurrency => '%2 を使用';

  @override
  String get useLumex => 'NANOを使う';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'ユーザーはすでに追加されています!';

  @override
  String get usernameAlreadyRegistered =>
      'あなたはすでにユーザー名を登録しています！現在のところ、ユーザー名を変更することはできませんが、別のアドレスで新しいユーザー名を登録することは自由です。';

  @override
  String get usernameAvailable => 'ユーザー名が利用可能です！';

  @override
  String get usernameEmpty => 'ユーザー名を入力してください';

  @override
  String get usernameError => 'ユーザー名エラー';

  @override
  String get usernameInfo =>
      'ユニークな @username を選んで友達や家族があなたを見つけやすくしよう！\n\nLumex のユーザー名を持つと、UI がグローバルに更新され、新しいハンドルが反映されます。';

  @override
  String get usernameInvalid => 'ユーザー名が無効です';

  @override
  String get usernameUnavailable => 'ユーザー名は利用できません';

  @override
  String get usernameWarning => 'Lumexユーザー名は、Lumex.toが提供する集中型サービスです';

  @override
  String get userNotFound => 'ユーザーが見つかりませんでした！';

  @override
  String get using => '使用する';

  @override
  String get viewDetails => '詳細を表示する';

  @override
  String get viewPaymentHistory => '支払い履歴を見る';

  @override
  String get viewTX => '取引を見る';

  @override
  String get votingWeight => '投票ウェイト';

  @override
  String get warning => '警告';

  @override
  String get watchAccountExists => 'アカウントはすでに追加されています！';

  @override
  String get watchOnlyAccount => '視聴専用アカウント';

  @override
  String get watchOnlySendDisabled => '監視専用アドレスでは送信が無効になっています';

  @override
  String get weekAgo => '1週間前';

  @override
  String get weekly => '毎週';

  @override
  String get welcomeText => 'ナトリアムへようこそ。最初に、新しいウォレットを作成するか、既存のウォレットをインポートします。';

  @override
  String get welcomeTextLogin =>
      'ノーチラスへようこそ。開始するオプションを選択するか、下のアイコンを使用してテーマを選択します。';

  @override
  String get welcomeTextUpdated =>
      'ノーチラスへようこそ。まず、新しいウォレットを作成するか、既存のウォレットをインポートします。';

  @override
  String get welcomeTextWithoutLogin => 'まず、新しいウォレットを作成するか、既存のウォレットをインポートします。';

  @override
  String get withAddress => '住所付き';

  @override
  String get withFee => '有料';

  @override
  String get withMessage => 'メッセージ付き';

  @override
  String get xMinute => '％1分後';

  @override
  String get xMinutes => '％1分後';

  @override
  String get xmrStatusConnecting => '接続中';

  @override
  String get xmrStatusError => 'エラー';

  @override
  String get xmrStatusLoading => '読み込み中';

  @override
  String get xmrStatusSynchronized => '同期済み';

  @override
  String get xmrStatusSynchronizing => '同期中';

  @override
  String get yes => 'はい';

  @override
  String get yesButton => 'はい';

  @override
  String get yesterdayAt => '昨日の';
}
