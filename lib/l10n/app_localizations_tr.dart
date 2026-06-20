// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get account => 'Hesap';

  @override
  String get accountNameHint => 'İsim girin';

  @override
  String get accountNameMissing => 'Bir Hesap Adı seçin';

  @override
  String get accounts => 'Hesaplar';

  @override
  String get ackBackedUp =>
      'Gizli cümleni veya seedini yedeklediğine emin misin?';

  @override
  String get activateSub => 'Aboneliği Etkinleştir';

  @override
  String get activeMessageHeader => 'Aktif Mesaj';

  @override
  String get addAccount => 'Hesap Ekle';

  @override
  String get addAddress => 'Adres Ekle';

  @override
  String get addBlocked => 'Bir Kullanıcıyı Engelleme';

  @override
  String get addContact => 'Kişi Ekle';

  @override
  String get addFavorite => 'Favori Ekle';

  @override
  String get addNode => 'Düğüm Ekle';

  @override
  String get address => 'Adres';

  @override
  String get addressCopied => 'Kopyalandı';

  @override
  String get addressHint => 'Adres Gir';

  @override
  String get addressMissing => 'Lütfen bir adres girin';

  @override
  String get addressOrUserMissing => 'Lütfen Kullanıcı Adı veya Adres Giriniz';

  @override
  String get addressShare => 'Paylaş';

  @override
  String get addSubscription => 'Abonelik Ekle';

  @override
  String get addUser => 'Kullanıcı Ekle';

  @override
  String get addWatchOnlyAccount => 'Yalnızca İzleme Hesabı Ekle';

  @override
  String get addWatchOnlyAccountError =>
      'Yalnızca İzleme Hesabı eklenirken hata oluştu: Hesap boştu';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Yalnızca izleme hesabı başarıyla oluşturuldu!';

  @override
  String get addWorkSource => 'İş Kaynağı Ekle';

  @override
  String get advanced => 'Gelişmiş';

  @override
  String get advancedOptions => 'Gelişmiş seçenekler';

  @override
  String get aliases => 'Takma adlar';

  @override
  String get amount => 'Miktar';

  @override
  String get amountGiftGreaterError =>
      'Bölünmüş Tutar, hediye bakiyesinden fazla olamaz';

  @override
  String get amountMissing => 'Lütfen bir miktar girin';

  @override
  String get anonymousAdvancedInfoBody =>
      'Gelişmiş nanonymous ayarlarını değiştirin. Bu, atlama sayısını ve aralarındaki gecikmeleri ve ayrıca her bir işlemin toplam tutarının yüzdesini değiştirmenize olanak tanır.';

  @override
  String get anonymousFeeError =>
      'İşlemden sonra anonimlik ücreti için yeterli miktar kalmadı!';

  @override
  String get anonymousInfoBody =>
      'Bu gerçek gizlilik DEĞİLDİR, ancak insanların nanoadlı API\'yi kullanarak işlemlerinizi takip etmesini çok daha zorlaştıracaktır. Bu merkezi bir hizmettir ve kullanımından doğabilecek sorunlardan biz sorumlu değiliz.';

  @override
  String get appWallet => '%1 Cüzdan';

  @override
  String get asked => 'Sordu';

  @override
  String get askSkipSetup =>
      'Biraz nano içeren bir bağlantıya tıkladığınızı fark ettik, kurulum sürecini atlamak ister misiniz? İşleri daha sonra her zaman değiştirebilirsiniz.\n\n Ancak içe aktarmak istediğiniz mevcut bir tohumunuz varsa, hayır\'ı seçmelisiniz.';

  @override
  String get askTracking =>
      '\"İzleme\" iznini istemek üzereyiz, bu *kesinlikle* bağlantılar / yönlendirmeler ve küçük analizler (yükleme sayısı, hangi uygulama sürümü gibi şeyler) için kullanılır. Gizliliğinizin hakkınız olduğuna inanıyoruz. ve herhangi bir kişisel verinizle ilgilenmiyoruz, bağlantı niteliklerinin doğru çalışması için sadece izne ihtiyacımız var.';

  @override
  String get authConfirm => 'kimlik doğrulama';

  @override
  String get authenticating => 'kimlik doğrulama';

  @override
  String get authError =>
      'Kimlik doğrulama sırasında bir hata oluştu. Daha sonra tekrar deneyin.';

  @override
  String get authMethod => 'Doğrulama Metodu';

  @override
  String get autoImport => 'Otomatik İthalat';

  @override
  String get autoLockHeader => 'Otomatik Kilitle';

  @override
  String get autoRenewSub => 'Aboneliği Otomatik Yenile';

  @override
  String get backupConfirmButton => 'Yedekledim';

  @override
  String get backupSecretPhrase => 'Gizli Cümleyi Yedekle';

  @override
  String get backupSeed => 'Seed\'i Yedekle';

  @override
  String get backupSeedConfirm =>
      'Cüzdanınızın seed\'ini yedeklediğinizden emin misiniz?';

  @override
  String get backupYourSeed => 'Seed\'inizi yedekleyin';

  @override
  String get badRepWarning => 'Kötü Temsilci Uyarısı';

  @override
  String get badRepWarningLong =>
      'Seçtiğiniz temsilcinin durumu iyi görünmüyor, lütfen ağın sağlığı için onu değiştirmeyi düşünün';

  @override
  String get badRepWarningShort =>
      'Seçtiğiniz temsilcinin durumu iyi görünmüyor, yeni bir temsilci seçmek için buraya dokunun';

  @override
  String get biometricsMethod => 'Biyometrik';

  @override
  String get blockedAdded => '%1 başarıyla engellendi.';

  @override
  String get blockedExists => 'Kullanıcı zaten Engellendi!';

  @override
  String get blockedHeader => 'Engellendi';

  @override
  String get blockedInfo =>
      'Bir kullanıcıyı bilinen herhangi bir takma ad veya adresle engelleyin. Herhangi bir mesaj, işlem, veya onlardan gelen istekler göz ardı edilecektir.';

  @override
  String get blockedInfoHeader => 'Engellenen Bilgi';

  @override
  String get blockedNameExists => 'Takma ad zaten kullanılmış!';

  @override
  String get blockedNameMissing => 'Bir Takma Ad Seçin';

  @override
  String get blockedRemoved => '%1 engeli kaldırıldı!';

  @override
  String get blockExplorer => 'Blok Tarayacı';

  @override
  String get blockExplorerHeader => 'Blok Gezgini Bilgisi';

  @override
  String get blockExplorerInfo =>
      'İşlem bilgilerini görüntülemek için hangi blok gezgini kullanılacak';

  @override
  String get blockUser => 'Bu Kullanıcıyı Engelle';

  @override
  String get branchConnectErrorLongDesc =>
      'Branch API\'ye ulaşamıyoruz, bunun nedeni genellikle bir tür ağ sorunu veya VPN\'nin bağlantıyı engellemesidir.\n\n Uygulamayı normal şekilde kullanmaya devam edebilirsiniz, ancak hediye kartları göndermek ve almak çalışmayabilir.';

  @override
  String get branchConnectErrorShortDesc => 'Hata: Branch API\'ye ulaşılamıyor';

  @override
  String get branchConnectErrorTitle => 'Bağlantı Uyarısı';

  @override
  String get businessButton => 'İşletme';

  @override
  String get cancel => 'İptal';

  @override
  String get cancelSub => 'Aboneliği iptal et';

  @override
  String get captchaWarning => 'Captcha';

  @override
  String get captchaWarningBody =>
      'Kötüye kullanımı önlemek için, bir sonraki sayfada hediye kartını talep etmek için bir captcha çözmenizi istiyoruz.';

  @override
  String get changeCurrency => 'Para Birimi';

  @override
  String get changeLog => 'Girişi değiştir';

  @override
  String get changeNode => 'Düğümü Değiştir';

  @override
  String get changeNodeInfo =>
      'Bağlı olduğunuz düğümü değiştirin. Bu, varsayılan düğümle ilgili sorunlarınız olması durumunda veya yalnızca kendi barındırdığınız bir düğüme bağlanmak istediğinizde farklı bir düğüme bağlanmanıza olanak tanır. Düğüm, işlemleri göndermek ve hesabınızla ilgili güncellemeleri almak için kullanılır.';

  @override
  String get changePassword => 'Şifre değiştir';

  @override
  String get changePasswordParagraph =>
      'Mevcut şifrenizi değiştirin. Mevcut şifrenizi bilmiyorsanız, en iyi tahmininizi yapın çünkü aslında şifrenizi değiştirmeniz gerekmemektedir (zaten oturum açmış olduğunuz için), ancak mevcut yedekleme girişini silmemize izin vermektedir.';

  @override
  String get changePin => 'Pin\'i değiştir';

  @override
  String get changePinHint => 'PIN ayarla';

  @override
  String get changePow => 'PoW\'u değiştir';

  @override
  String get changePowSource => 'PoW Kaynağını Değiştir';

  @override
  String get changePowSourceInfo =>
      'İşlem göndermek ve almak için kullanılan PoW kaynağını değiştirin.';

  @override
  String get changeRepAuthenticate => 'Temsilci Değiştir';

  @override
  String get changeRepButton => 'Değiştir';

  @override
  String get changeRepHint => 'Yeni Temsilci Gir';

  @override
  String get changeRepSame => 'Bu zaten sizin temsilciniz!';

  @override
  String get changeRepSucces => 'Temsilciniz Başarıyla Değiştirildi';

  @override
  String get changeSeed => 'Tohum Değiştir';

  @override
  String get changeSeedParagraph =>
      'Bu sihirli bağlantı yetkilendirilmiş hesapla ilişkili çekirdeği/ifadeyi değiştirin, burada belirlediğiniz parola ne olursa olsun, mevcut parolanızın üzerine yazacaktır, ancak isterseniz aynı parolayı kullanabilirsiniz.';

  @override
  String get checkAvailability => 'Durumu Kontrol Et';

  @override
  String get checkUsernameConfirmInfo =>
      'Bu kullanıcı adının birkaç farklı hizmette kayıtlı olup olmadığını kontrol etmek üzereyiz.\nBu bir saniye kadar sürebilir.';

  @override
  String get close => 'Kapat';

  @override
  String get confirm => 'Onayla';

  @override
  String get confirmPasswordHint => 'Şifreni onayla';

  @override
  String get confirmPinHint => 'PIN\'i onaylayın';

  @override
  String get connectingHeader => 'Bağlanıyor';

  @override
  String get connectionWarning => 'Bağlanamıyorum';

  @override
  String get connectionWarningBody =>
      'Arka uca bağlanamıyoruz, bu sadece sizin bağlantınız olabilir veya sorun devam ederse, arka uç bakım veya hatta bir kesinti olabilir. Bir saatten fazla olduysa ve hala sorun yaşıyorsanız, lütfen discord sunucusu @ chat.perish.co\'daki #bug-reports bölümüne bir rapor gönderin.';

  @override
  String get connectionWarningBodyLong =>
      'Arka uca bağlanamıyoruz, bu sadece sizin bağlantınız olabilir veya sorun devam ederse, arka uç bakım veya hatta bir kesinti olabilir. Bir saatten fazla olduysa ve hala sorun yaşıyorsanız, lütfen discord sunucusu @ chat.perish.co\'daki #bug-reports bölümüne bir rapor gönderin.';

  @override
  String get connectionWarningBodyShort => 'Arka uca bağlanamıyor gibiyiz';

  @override
  String get contactAdded => '%1 rehbere eklendi!';

  @override
  String get contactExists => 'Bu kişi zaten mevcut';

  @override
  String get contactHeader => 'Kişi';

  @override
  String get contactInvalid => 'Geçersiz isim';

  @override
  String get contactNameHint => 'Bir İsim Girin @';

  @override
  String get contactNameMissing => 'Dışa aktarılabilecek bir kişi bulunamadı';

  @override
  String get contactRemoved => '%1 rehberden silindi!';

  @override
  String get contactsHeader => 'Rehber';

  @override
  String get contactsImportErr => 'Rehberi içe aktarmada sorun oluştu';

  @override
  String get contactsImportSuccess => '%1 kişi içe aktarıldı';

  @override
  String get continueButton => 'Devam et';

  @override
  String get continueWithoutLogin => 'Giriş yapmadan devam et';

  @override
  String get copied => 'Kopyalandı';

  @override
  String get copy => 'Kopyala';

  @override
  String get copyAddress => 'Adresi Kopyala';

  @override
  String get copyLink => 'Bağlantı Kopyala';

  @override
  String get copyMessage => 'Mesajı Kopyala';

  @override
  String get copySeed => 'Seedi Kopyala';

  @override
  String get copyWalletAddressToClipboard => 'Cüzdan adresini panoya kopyala';

  @override
  String get copyXMRSeed => 'Monero Tohumunu Kopyala';

  @override
  String get createAPasswordHeader => 'Bir şifre oluştur.';

  @override
  String get created => 'yaratıldı';

  @override
  String get createGiftCard => 'Hediye Kartı Oluştur';

  @override
  String get createGiftHeader => 'Hediye Kartı Oluşturun';

  @override
  String get createPasswordFirstParagraph =>
      'Cüzdanını daha güvenli hale getirmek için bir şifre oluşturabilirsin.';

  @override
  String get createPasswordHint => 'Şifre oluştur';

  @override
  String get createPasswordSecondParagraph =>
      'Şifre isteğe bağlı. Şifre koymasan da cüzdanın pin kodu veya biometrik doğrulama ile korunacak.';

  @override
  String get createPasswordSheetHeader => 'Oluştur';

  @override
  String get createPinHint => 'Bir iğne oluştur';

  @override
  String get createQR => 'QR Kodu Oluştur';

  @override
  String get creatingGiftCard => 'Hediye Kartı Oluşturma';

  @override
  String get cronFormatExplainer => 'CRON biçiminde belirtilir';

  @override
  String get currency => 'Para Birimi';

  @override
  String get currencyMode => 'Para Birimi Modu';

  @override
  String get currencyModeChange => 'Para Birimi Modu Değişikliği';

  @override
  String get currencyModeChangeWarning =>
      'Değişikliğin etkili olması için düğümü bir BANANO düğümünden / olarak değiştirmeyi unutmayın! Bunu gelişmiş ayarlar menüsü -> Düğümü Değiştir\'den yapabilirsiniz.';

  @override
  String get currencyModeHeader => 'Para Birimi Modu Bilgisi';

  @override
  String get currencyModeInfo =>
      'Miktarları hangi birimde görüntüleneceğini seçin.\n1 nyano = 0.000001 Lumex veya \n1,000.000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Mevcut Temsilci:';

  @override
  String get daily => 'Günlük';

  @override
  String get dayAgo => 'Bir gün önce';

  @override
  String get decryptionError => 'Şifre Çözme Hatası!';

  @override
  String get defaultAccountName => 'Ana Hesap';

  @override
  String get defaultGiftMessage =>
      'Lumex\'a bakın! Size bu bağlantıyla biraz nano gönderdim:';

  @override
  String get defaultNewAccountName => 'Hesap %1';

  @override
  String get delete => 'Sil';

  @override
  String get deleteAccount => 'Hesabı sil';

  @override
  String get deleteNodeConfirmation =>
      'Bu düğümü silmek istediğinizden emin misiniz?\n\n\"Düğüm Ekle\" düğmesine dokunarak istediğiniz zaman yeniden ekleyebilirsiniz.';

  @override
  String get deleteNodeHeader => 'Düğüm silinsin mi?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Bu planlanmış ödemeyi silmek istediğinizden emin misiniz?\n\n\"Ödemeyi Planla\" düğmesine dokunarak istediğiniz zaman yeniden ekleyebilirsiniz.';

  @override
  String get deleteScheduledHeader => 'Planlanmış Ödeme Silinsin mi?';

  @override
  String get deleteSubConfirmation =>
      'Bu aboneliği silmek istediğinizden emin misiniz?\n\n\"Abonelik Ekle\" düğmesine dokunarak istediğiniz zaman yeniden ekleyebilirsiniz.';

  @override
  String get deleteSubHeader => 'Abonelik Silinsin mi?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Bu iş kaynağını silmek istediğinizden emin misiniz?\n\n\"Çalışma Kaynağı Ekle\" düğmesine dokunarak istediğiniz zaman yeniden ekleyebilirsiniz.';

  @override
  String get deleteWorkSourceHeader => 'Çalışma Kaynağı Silinsin mi?';

  @override
  String get disablePasswordSheetHeader => 'Kaldır';

  @override
  String get disablePasswordSuccess => 'Şifre kaldırıldı';

  @override
  String get disableWalletPassword => 'Şifreyi Kaldır';

  @override
  String get dismiss => 'Yoksay';

  @override
  String get domainInvalid => 'Geçersiz Alan Adı';

  @override
  String get donateButton => 'Bağış yapmak';

  @override
  String get donateToSupport => 'Projeyi Destekleyin';

  @override
  String get doYouHaveSeedBody =>
      'Bunun ne anlama geldiğinden emin değilseniz, muhtemelen içe aktarılacak bir tohumunuz yoktur ve sadece devam düğmesine basabilirsiniz.';

  @override
  String get doYouHaveSeedHeader => 'İthal edilecek tohum var mı?';

  @override
  String get edit => 'Düzenle';

  @override
  String get enableDelays => 'Gecikmeleri etkinleştir';

  @override
  String get enableNotifications => 'Bildirimleri Etkinleştir';

  @override
  String get enableTracking => 'İzlemeyi Etkinleştir';

  @override
  String get encryptionFailedError => 'Şifre oluşturma işlemi başarısız';

  @override
  String get enterAddress => 'Adres Gir';

  @override
  String get enterAmount => 'Miktar Gir';

  @override
  String get enterEmail => 'E-posta Girin';

  @override
  String get enterFrequency => 'Frekans Girin';

  @override
  String get enterGiftMemo => 'Hediye Notunu Girin';

  @override
  String get enterHeight => 'Yüksekliği Girin';

  @override
  String get enterHttpUrl => 'HTTP URL\'sini girin';

  @override
  String get enterMemo => 'Mesaj Girin';

  @override
  String get enterMoneroAddress => 'XMR Adresini Girin';

  @override
  String get enterName => 'İsim giriniz';

  @override
  String get enterNodeName => 'Düğüm Adını Girin';

  @override
  String get enterPasswordHint => 'Şifreni gir';

  @override
  String get enterSplitAmount => 'Bölünmüş Tutarı Girin';

  @override
  String get enterUsername => 'Bir kullanıcı adı girin';

  @override
  String get enterUserOrAddress => 'Kullanıcı veya Adres Girin';

  @override
  String get enterWsUrl => 'WebSocket URL\'sini girin';

  @override
  String get errorProcessingGiftCard =>
      'Bu hediye kartı işlenirken bir hata oluştu, geçerli olmayabilir, süresi dolmuş veya boş olabilir.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'birinden';

  @override
  String get exampleCardIntro =>
      'Lumex’a hoşgeldin. Hesabına Lumex geldiğinde işlemlerin şu şekilde görünecek';

  @override
  String get exampleCardLittle => 'Birazcık';

  @override
  String get exampleCardLot => 'Bir sürü';

  @override
  String get exampleCardTo => 'birine';

  @override
  String get examplePaymentExplainer =>
      'Bir ödeme isteği gönderdikten veya aldığınızda, burada durumu belirten kartın rengi ve etiketi ile böyle görünürler. \n\nYeşil, talebin ödendiğini gösterir.\nSarı, isteğin/notun ödenmediğine /okunmadığını/okunduğunu gösterir.\nKırmızı, talebin okunmadığını veya alınmadığını gösterir.\n\n Miktarı olmayan nötr renkli kartlar sadece mesajlardır.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Bazı';

  @override
  String get examplePaymentFulfilledMemo => 'Suşi';

  @override
  String get examplePaymentIntro =>
      'Bir ödeme talebi gönderdikten veya aldığınızda, bunlar burada görünecektir:';

  @override
  String get examplePaymentMessage => 'Hey, ne haber?';

  @override
  String get examplePaymentReceivable => 'Bir sürü';

  @override
  String get examplePaymentReceivableMemo => 'Kira';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'Doğum günün kutlu olsun!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Gaz Para';

  @override
  String get exchangeCurrency => '%2 takas';

  @override
  String get exchangeLumex => 'Lumex değişimi';

  @override
  String get existingPasswordHint => 'Güncel şifrenizi giriniz';

  @override
  String get existingPinHint => 'Geçerli PIN\'i girin';

  @override
  String get exit => 'Çıkış';

  @override
  String get exportTXData => 'İhracat İşlemleri';

  @override
  String get failed => 'başarısız';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex Bağlantısı Kesildi';

  @override
  String get fallbackInfo =>
      'Lumex Sunucularının bağlantısı kesilmiş gibi görünüyor, Gönderme ve Alma (notlar olmadan) hala çalışır durumda olmalıdır, ancak ödeme talepleri geçmeyebilir\n\n Daha sonra tekrar gelin veya tekrar denemek için uygulamayı yeniden başlatın';

  @override
  String get favoriteExists => 'Favori Zaten Var';

  @override
  String get favoriteHeader => 'Favori';

  @override
  String get favoriteInvalid => 'Geçersiz Favori Adı';

  @override
  String get favoriteNameHint => 'Bir Takma Adı Girin';

  @override
  String get favoriteNameMissing => 'Bu Favori için bir Ad Seçin';

  @override
  String get favoriteRemoved => '%1 sık kullanılanlardan kaldırıldı!';

  @override
  String get favoritesHeader => 'Favoriler';

  @override
  String get featured => 'Öne çıkan';

  @override
  String get fewDaysAgo => 'Birkaç gün önce';

  @override
  String get fewHoursAgo => 'Birkaç saat önce';

  @override
  String get fewMinutesAgo => 'Birkaç dakika önce';

  @override
  String get fewSecondsAgo => 'Bir kaç saniye önce';

  @override
  String get fingerprintSeedBackup =>
      'Seed\'i yedeklemek için parmak izini onaylayın.';

  @override
  String get frequencyEmpty => 'Lütfen bir Sıklık girin';

  @override
  String get from => 'Nereden';

  @override
  String get fulfilled => 'yerine getirildi';

  @override
  String get fundingBannerHeader => 'Finansman Afişi';

  @override
  String get fundingHeader => 'Finansman';

  @override
  String get generatingWork =>
      'PoW oluşturuluyor, bu biraz zaman alabilir (> 20 saniye)...';

  @override
  String get getCurrency => '%2\'yi al';

  @override
  String get getLumex => 'Lumex\'yu edinin';

  @override
  String get giftAlert => 'Bir yeteneğin var!';

  @override
  String get giftAlertEmpty => 'Boş Hediye';

  @override
  String get giftAmount => 'Hediye Miktarı';

  @override
  String get giftCardCreationError =>
      'Hediye kartı bağlantısı oluşturmaya çalışırken bir hata oluştu';

  @override
  String get giftCardCreationErrorSent =>
      'Hediye kartı oluşturmaya çalışırken bir hata oluştu, HEDİYE KARTI BAĞLANTISI VEYA TOHUM PANOLARINIZA KOPYALANDI, YANLIŞ OLDUĞUNA GÖRE FONLARINIZ İÇERİSİNDE OLABİLİR.';

  @override
  String get giftCardInfoHeader => 'Hediye Sayfası Bilgisi';

  @override
  String get giftFrom => 'Hediye Gönderen';

  @override
  String get giftInfo =>
      'Lumex ile Dijital Hediye Kartı Yükleyin! Alıcının ne zaman açtıklarını görmesi için bir miktar ve isteğe bağlı bir mesaj belirleyin!\n\nOluşturulduktan sonra, herkese gönderebileceğiniz bir bağlantı alacaksınız, bu da açıldığında Lumex\'u kurduktan sonra parayı alıcıya otomatik olarak dağıtacaktır!\n\nAlıcı zaten bir Lumex kullanıcısıysa, bağlantıyı açtıktan sonra parayı hesabına aktarma istemi alacaktır.';

  @override
  String get giftMessage => 'Hediye Mesajı';

  @override
  String get giftProcessError =>
      'Bu hediye kartı işlenirken bir hata oluştu. Belki bağlantınızı kontrol edin ve hediye bağlantısını tekrar tıklamayı deneyin.';

  @override
  String get giftProcessSuccess =>
      'Hediye Başarıyla Alındı, cüzdanınızda görünmesi biraz zaman alabilir.';

  @override
  String get giftRefundSuccess => 'Hediye Başarıyla İade Edildi!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Geri Git';

  @override
  String get gotItButton => 'Anladım!';

  @override
  String get goToQRCode => 'QR\'ye git';

  @override
  String get handoff => 'dokunma';

  @override
  String get handoffFailed =>
      'Blok aktarmaya çalışırken bir şeyler ters gitti!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Desteklenen bir aktarma yöntemi bulunamadı!';

  @override
  String get haveSeedToImport => 'benim bir tohumum var';

  @override
  String get hide => 'Gizle';

  @override
  String get hideAccountHeader => 'Hesabı Gizle?';

  @override
  String get hideAccountsConfirmation =>
      'Boş hesapları gizlemek istediğinizden emin misiniz?\n\nBu, bakiyesi tam olarak 0 olan tüm hesapları gizleyecektir (yalnızca izleme adresleri ve ana hesabınız hariç), ancak bunları daha sonra \"Hesap Ekle\" düğmesine dokunarak istediğiniz zaman yeniden ekleyebilirsiniz.';

  @override
  String get hideAccountsHeader => 'Hesaplar Gizlensin mi?';

  @override
  String get hideEmptyAccounts => 'Boş Hesapları Gizle';

  @override
  String get home => 'Ana Sayfa';

  @override
  String get homeButton => 'Ev';

  @override
  String get hourAgo => 'Bir saat önce';

  @override
  String get ignore => 'Yoksay';

  @override
  String get import => 'İçe Aktar';

  @override
  String get importGift =>
      'Tıkladığınız bağlantı biraz nano içeriyor, bu cüzdana aktarmak mı yoksa gönderen kişiye iade etmek mi istiyorsunuz?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Görünüşe göre biraz Lumex içeren bir bağlantıya tıkladınız, bu fonları almak için cüzdanınızı ayarlamanızı tamamlamanız yeterli.';

  @override
  String get importGiftv2 =>
      'Tıkladığınız bağlantı biraz Lumex içeriyor, onu bu cüzdana aktarmak ister misiniz?';

  @override
  String get importHD => 'HD\'yi içe aktar';

  @override
  String get importHDTrust => 'HD / Güveni İçe Aktar';

  @override
  String get importSecretPhrase => 'Gizli Cümle Aktar';

  @override
  String get importSecretPhraseHint =>
      'Lütfen 24 kelimelik gizli cümleni, her kelime birer boşlukla ayrılmış şekilde gir.';

  @override
  String get importSecretPhraseHint2 =>
      'Lütfen 12 veya 24 kelimelik gizli ifadenizi aşağıya girin. Her kelime bir boşlukla ayrılmalıdır.';

  @override
  String get importSeed => 'Seed\'i içe aktar';

  @override
  String get importSeedHint => 'Lütfen seed\'inizi girin.';

  @override
  String get importSeedInstead => 'Seedle İçe Aktar';

  @override
  String get importStandard => 'İthalat Standardı';

  @override
  String get importWallet => 'İçe Aktar';

  @override
  String get imSure => 'Eminim';

  @override
  String get instantly => 'Hemen';

  @override
  String get insufficientBalance => 'Yetersiz Bakiye';

  @override
  String get introSkippedWarningContent =>
      'Size zaman kazandırmak için giriş işlemini atladık, ancak yeni oluşturduğunuz tohumunuzu hemen yedeklemelisiniz.\n\nTohumunuzu kaybederseniz, fonlarınıza erişiminizi kaybedersiniz.\n\nEk olarak, şifreniz \"000000\" olarak ayarlanmıştır ve hemen değiştirmeniz gerekir.';

  @override
  String get introSkippedWarningHeader => 'Tohumunu yedekle!';

  @override
  String get invalidAddress => 'Geçersiz bir adres girdiniz';

  @override
  String get invalidFrequency => 'Frekans Geçersiz';

  @override
  String get invalidHeight => 'Geçersiz Yükseklik';

  @override
  String get invalidPassword => 'Geçersiz Şifre';

  @override
  String get invalidPin => 'Geçersiz Pin';

  @override
  String get iosFundingMessage =>
      'iOS App Store yönergeleri ve kısıtlamaları nedeniyle, sizi bağış sayfamıza bağlayamıyoruz. Projeyi desteklemek istiyorsanız, lumex düğümünün adresine göndermeyi düşünün.';

  @override
  String get iUnderstandTheRisks => 'Risklerin Farkındayım';

  @override
  String get language => 'Dil';

  @override
  String get linkCopied => 'Bağlantı Kopyalandı';

  @override
  String get loaded => 'Yüklü';

  @override
  String get loadedInto => 'İçine Yüklendi';

  @override
  String get lockAppSetting => 'Başlangıçta Kimlik Doğrula';

  @override
  String get locked => 'Kilitli';

  @override
  String get loginButton => 'Giriş yapmak';

  @override
  String get loginOrRegisterHeader => 'giriş yap veya kaydol';

  @override
  String get logout => 'Çıkış';

  @override
  String get logoutAction => 'Seed\'i sil ve çıkış yap';

  @override
  String get logoutAreYouSure => 'Emin misiniz?';

  @override
  String get logoutDetail =>
      'Çıkış yaptığınızda seed\'iniz ve Lumex\'la ilgili bütün verileriniz bu cihazdan silinecektir. Seed\'inizi yedeklemediyseniz paranıza bir daha asla ulaşamazsınız.';

  @override
  String get logoutReassurance =>
      'Seed\'inizi yedeklediyseniz endişe etmenize gerek yok.';

  @override
  String get looksLikeHdSeed =>
      'Bu bir HD çekirdeği gibi görünüyor, ne yaptığınızı bildiğinizden emin değilseniz, bunun yerine \"HD\'yi İçe Aktar\" seçeneğini kullanmalısınız.';

  @override
  String get looksLikeStandardSeed =>
      'Bu standart bir tohum gibi görünüyor, bunun yerine \"Import Standard\" seçeneğini kullanmalısınız.';

  @override
  String get manage => 'Yönet';

  @override
  String get mantaError => 'İstek onaylanamadı';

  @override
  String get manualEntry => 'Manuel Giriş';

  @override
  String get markAsPaid => 'Ücretli olarak işaretle';

  @override
  String get markAsUnpaid => 'Ödenmemiş olarak işaretle';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Memo yeniden gönderildi! Hala onaylanmamışsa, alıcının cihazı çevrimdışı olabilir.';

  @override
  String get messageCopied => 'Mesaj Kopyalandı';

  @override
  String get messageHeader => 'Mesaj';

  @override
  String get minimumSend => 'Minimumu Lumex yollama miktarı %1';

  @override
  String get minuteAgo => 'Bir dakika önce';

  @override
  String get mnemonicInvalidWord => '%1 geçerli bir kelime değil';

  @override
  String get mnemonicPhrase => 'Memonik Cümle';

  @override
  String get mnemonicSizeError => 'Gizli cümle 24 kelime olmalı';

  @override
  String get mnemonicSizeError2 =>
      'Gizli ifade yalnızca 12 veya 24 kelime içerebilir';

  @override
  String get monthly => 'Aylık';

  @override
  String get monthlyServerCosts => 'Aylık Sunucu Maliyetleri';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Daha fazla ayar';

  @override
  String get nameEmpty => 'Lütfen bir Ad girin';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Lumex Cüzdanı';

  @override
  String get nearby => 'Yakında';

  @override
  String get needVerificationAlert =>
      'Bu özellik, istenmeyen postaları önlemek için daha uzun bir işlem geçmişine sahip olmanızı gerektirir.\n\nAlternatif olarak, birinin taraması için bir QR kodu gösterebilirsiniz.';

  @override
  String get needVerificationAlertHeader => 'Doğrulama Gerekli';

  @override
  String get newAccountIntro =>
      'Bu senin yeni hesabın. Hesabına Lumex geldiğinde işlemlerin aşağıdaki gibi görünecek.';

  @override
  String get newWallet => 'Yeni Cüzdan';

  @override
  String get nextButton => 'İleri';

  @override
  String get nextPayment => 'Sonraki ödeme';

  @override
  String get no => 'Hayır';

  @override
  String get noContactsExport => 'Dışa aktarılabilecek bir kişi bulunamadı';

  @override
  String get noContactsImport => 'İçe aktarılacak bir kişi bulunamadı';

  @override
  String get node => 'düğüm';

  @override
  String get nodes => 'Düğümler';

  @override
  String get nodeStatus => 'Düğüm Durumu';

  @override
  String get noneMethod => 'Hiçbiri';

  @override
  String get noSearchResults => 'Arama Sonarı Yok!';

  @override
  String get noSkipButton => 'Hayır, Geç';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Bu transferi görmek için Lumex’u aç.';

  @override
  String get notificationHeaderSupplement => 'Açmak için dokun';

  @override
  String get notificationInfo =>
      'Bu özelliğin düzgün çalışması için bildirimlerin etkinleştirilmesi gerekir';

  @override
  String get notifications => 'Bildirimler';

  @override
  String get notificationTitle => '%1 %2 Alındı';

  @override
  String get notificationWarning => 'Bildirimler Devre Dışı';

  @override
  String get notificationWarningBodyLong =>
      'Ödeme İstekleri, Notlar ve Mesajların tümü, mesaj teslimini sağlamak için FCM bildirim hizmetini kullandıklarından düzgün çalışması için bildirimlerin etkinleştirilmesini gerektirir.\n\nAşağıdaki düğme ile bildirimleri etkinleştirebilir veya bu özellikleri kullanmak istemiyorsanız bu kartı kapatabilirsiniz.';

  @override
  String get notificationWarningBodyShort =>
      'Ödeme İstekleri, Notlar ve Mesajlar düzgün çalışmayacaktır.';

  @override
  String get notSent => 'gönderilmedi';

  @override
  String get noTXDataExport => 'Dışa aktarılacak işlem yok.';

  @override
  String get nyanicon => 'Nyanicon';

  @override
  String get obscureInfoHeader => 'Belirsiz İşlem Bilgileri';

  @override
  String get obscureTransaction => 'Gizli İşlem';

  @override
  String get obscureTransactionBody =>
      'Bu gerçek bir gizlilik DEĞİLDİR, ancak alıcının kendisine kimin para gönderdiğini görmesini zorlaştıracaktır.';

  @override
  String get off => 'Kapalı';

  @override
  String get ok => 'Tamam';

  @override
  String get onboard => 'Birini davet etmek';

  @override
  String get onboarding => 'İlk Katılım';

  @override
  String get onramp => 'Onrampa';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Açık';

  @override
  String get opened => 'Açıldı';

  @override
  String get overdue => 'vadesi geçmiş';

  @override
  String get paid => 'kazanç';

  @override
  String get paperWallet => 'Kağıt Cüzdan';

  @override
  String get passwordBlank => 'Şifre alanı boş olamaz';

  @override
  String get passwordCapitalLetter =>
      'Şifre en az 1 büyük harf ve küçük harf içermelidir';

  @override
  String get passwordDisclaimer =>
      'Parolanızı unutursanız sorumlu değiliz ve tasarım gereği parolanızı sizin için sıfırlayamıyor veya değiştiremiyoruz.';

  @override
  String get passwordIncorrect => 'yanlış parola';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Artık Lumex\'u açmak için şifre gerekmeyecek.';

  @override
  String get passwordNumber => 'Şifre en az 1 rakam içermelidir';

  @override
  String get passwordsDontMatch => 'Şifreler eşleşmiyor';

  @override
  String get passwordSpecialCharacter =>
      'Şifre en az 1 özel karakter içermelidir';

  @override
  String get passwordTooShort => 'Şifre çok kısa';

  @override
  String get passwordWarning =>
      'Lumex\'u açmak için bu parola gerekli olacaktır.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Lumex\'u açabilmek için bu şifre gerekecek.';

  @override
  String get pastDue => 'Vadesi Geçti';

  @override
  String get pay => 'Öde';

  @override
  String get paymentHistory => 'ödeme geçmişi';

  @override
  String get paymentRequestMessage =>
      'Birisi sizden ödeme talep etti! Daha fazla bilgi için ödemeler sayfasını kontrol edin.';

  @override
  String get payments => 'Ödemeler';

  @override
  String get paymentScheduled => 'Ödeme Planlandı';

  @override
  String get paymentTime => 'Ödeme Süresi';

  @override
  String get payRequest => 'Bu talebi öde';

  @override
  String get pickFromList => 'Listeden Seç';

  @override
  String get pickTime => 'Bir Zaman Seç';

  @override
  String get pinBlank => 'Pin boş olamaz';

  @override
  String get pinConfirmError => 'Şifreler uyuşmuyor';

  @override
  String get pinConfirmTitle => 'Şifreyi onaylayın';

  @override
  String get pinCreateTitle => '6 haneli şifre oluşturun';

  @override
  String get pinEnterTitle => 'Şifre girin';

  @override
  String get pinIncorrect => 'Yanlış pin girildi';

  @override
  String get pinInvalid => 'Geçersiz şifre girdiniz';

  @override
  String get pinMethod => 'Pin Kodu';

  @override
  String get pinRepChange => 'Temsilcinizi değiştirmek için pin kodunuzu girin';

  @override
  String get pinsDontMatch => 'Pinler eşleşmiyor';

  @override
  String get pinSeedBackup => 'Seed\'i görüntülemek için şifreyi girin.';

  @override
  String get plausibleDeniabilityParagraph =>
      'Bu, cüzdanınızı oluşturmak için kullandığınız pinle aynı DEĞİLDİR. Daha fazla bilgi için bilgi düğmesine basın.';

  @override
  String get plausibleInfoHeader => 'Makul Reddedilebilirlik Bilgisi';

  @override
  String get plausibleSheetInfo =>
      'Makul reddedilebilirlik modu için ikincil bir pim ayarlayın.\n\nCüzdanınızın kilidi bu ikincil pin kullanılarak açılırsa, tohumunuz mevcut tohumdan bir hash ile değiştirilir. Bu, cüzdanınızı açmaya zorlanmanız durumunda kullanılmak üzere tasarlanmış bir güvenlik özelliğidir.\n\nBu pin, makul reddedilebilirlik modu etkinleştirildiğinde cüzdanınızın kilidini açarken DIŞINDA normal (doğru) bir pin gibi davranacaktır.\n\nTohumunuzu yedeklemediyseniz, makul reddedilebilirlik moduna girdiğinizde paranız KAYBOLACAKTIR!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Tercihler';

  @override
  String get privacyPolicy => 'Gizlilik Politikası';

  @override
  String get promotionalLink => 'Ücretsiz Lumex';

  @override
  String get proSubRequiredHeader => 'Lumex Pro Aboneliği Gerekli';

  @override
  String get proSubRequiredParagraph =>
      'Ayda sadece 1 Lumex karşılığında Lumex Pro\'nun tüm özelliklerinin kilidini açabilirsiniz.';

  @override
  String get purchaseCurrency => '%2 satın al';

  @override
  String get purchaseLumex => 'Satın al Lumex';

  @override
  String get qrInvalidAddress => 'QR kodu geçerli bir adres içermiyor';

  @override
  String get qrInvalidPermissions =>
      'QR kodu tarayabilmek için lütfen kamera izni ver';

  @override
  String get qrInvalidSeed =>
      'Bu QR kod geçerli bir seed veya private key içermiyor';

  @override
  String get qrMnemonicError => 'QR kodu geçerli bir gizli cümle içermiyor';

  @override
  String get qrUnknownError => 'QR Kodu Okunamadı';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Uygulamayı değerlendirin';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Seed';

  @override
  String get readMore => 'Detaylı Bilgi';

  @override
  String get receivable => 'alacak';

  @override
  String get receive => 'İste';

  @override
  String get received => 'Alındı';

  @override
  String get receiveMinimum => 'Minimum Al';

  @override
  String get receiveMinimumHeader => 'Minimum Bilgi Al';

  @override
  String get receiveMinimumInfo =>
      'Alınacak minimum miktar. Bundan daha az bir miktarla bir ödeme veya talep alınırsa, göz ardı edilecektir.';

  @override
  String get recurringButton => 'yinelenen';

  @override
  String get recurringPayments => 'Yinelenen ödemeler';

  @override
  String get refund => 'İade';

  @override
  String get registerButton => 'Kayıt ol';

  @override
  String get registerFor => 'için';

  @override
  String get registering => 'Kayıt';

  @override
  String get registerUsername => 'Kullanıcı Adı Kaydet';

  @override
  String get registerUsernameHeader => 'Kullanıcı Adı Kaydet';

  @override
  String get remove => 'Kaldırmak';

  @override
  String get removeAccountText =>
      'Hesabı gizlemek istediğine emin misin? Bu hesabı daha sonra \"%1\" butonuna basarak tekrar ekleyebilirsin.';

  @override
  String get removeBlocked => 'Engellemeyi kaldır';

  @override
  String get removeBlockedConfirmation =>
      '%1 engelini kaldırmak istediğinizden emin misiniz?';

  @override
  String get removeContact => 'Kişiyi Sil';

  @override
  String get removeContactConfirmation =>
      '%1 kişisini silmek istediğine emin misin?';

  @override
  String get removeFavorite => 'Favori Kaldır';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Temsilci, ağda oybirliğini sağlamak için oylamaya katılan bir hesaptır. Oylama gücü, hesap bakiyesine göre ağırlıklandırılır. Güvendiğiniz bir temsilcinin oy ağırlığını artırmak için bakiyenizi delege edebilirsiniz. Temsilcinizin, paranızı harcama yetkisi yoktur. Güvenilir ve olabildiğince uzun süreli aktif olan bir temsilci seçmelisiniz.';

  @override
  String get repInfoHeader => 'Temsilci nedir?';

  @override
  String get reply => 'Yanıtla';

  @override
  String get representatives => 'Temsilciler';

  @override
  String get request => 'Talep';

  @override
  String get requestAmountConfirm => 'İstek %1 %2';

  @override
  String get requested => 'İstenen';

  @override
  String get requestedFrom => 'Talep Edilen';

  @override
  String get requestError =>
      'İstek Başarısız: Bu kullanıcı Lumex yüklü görünmüyor, veya bildirimler devre dışı bırakıldı.';

  @override
  String get requestFrom => 'İstek Gönderen';

  @override
  String get requesting => 'İstemek';

  @override
  String get requestPayment => 'Ödeme Talep Et';

  @override
  String get requestSendError =>
      'Ödeme isteği gönderilirken hata oluştuğunda alıcının cihazı çevrimdışı olabilir veya kullanılamıyor olabilir.';

  @override
  String get requestSentButNotReceived =>
      'İstek yeniden gönderildi! Hala onaylanmamışsa, alıcının cihazı çevrimdışı olabilir.';

  @override
  String get requestSheetInfo =>
      'Uçtan Uca Şifreli mesajlarla ödeme talep edin!\n\nÖdeme istekleri, notlar ve mesajlar yalnızca diğer lumex kullanıcıları tarafından alınabilir, ancak alıcı lumex kullanmasa bile bunları kendi kayıt tutmak için kullanabilirsiniz.';

  @override
  String get requestSheetInfoHeader => 'Sayfa Bilgisi İste';

  @override
  String get requireAPasswordToOpenHeader =>
      'Lumex\'u açarken şifre sorulsun mu?';

  @override
  String get requireCaptcha => 'Hediye kartı talep etmek için CAPTCHA gerektir';

  @override
  String get resendMemo => 'Bu notu tekrar gönderme';

  @override
  String get resetAccountButton => 'Hesabı Sıfırla';

  @override
  String get resetAccountParagraph =>
      'Bu, yeni belirlediğiniz şifre ile yeni bir hesap oluşturacaktır, seçilen şifreler aynı olmadıkça eski hesap silinmeyecektir.';

  @override
  String get resetDatabase => 'Veritabanını sıfırla';

  @override
  String get resetDatabaseConfirmation =>
      'Dahili veritabanını sıfırlamak istediğinizden emin misiniz? \n\nBu, uygulamanın güncellenmesiyle ilgili sorunları çözebilir, ancak kaydedilen tüm tercihleri de siler. Bu, cüzdan tohumunuzu silmeyecektir. Sorun yaşıyorsanız tohumunuzu yedeklemelisiniz, uygulamayı yeniden yükle, ve sorun devam ederse github veya discord hakkında bir hata raporu hazırlamaktan çekinmeyin.';

  @override
  String get retry => 'Tekrar Dene';

  @override
  String get rootWarning =>
      'Cihazın \"root\" veya \"jailbreak\" edilmiş gibi görünüyor. Bu durum bir güvenlik riski oluşturuyor. Devam etmeden önce cihazını sıfırlamanı ve eski haline döndürmeni tavsiye ederiz.';

  @override
  String get save => 'Kaydetmek';

  @override
  String get scanInstructions => 'Lumex Adresi\'nin \n QR Kodu\'nu tarayın';

  @override
  String get scanNFC => 'NFC ile gönder';

  @override
  String get scanQrCode => 'QR Kodu Tara';

  @override
  String get schedule => 'Takvim';

  @override
  String get scheduledButton => 'planlanmış';

  @override
  String get schedulePayment => 'Ödeme planlamak';

  @override
  String get searchHint => 'Herhangi bir şey arayın';

  @override
  String get secretInfo =>
      'Sonraki ekranda gizlini cümleni göreceksin. Gizli cümle, cüzdanına ve bakiyene erişmeni sağlayan bir çeşit şifre. Gizli cümleni güvenli bir yere yedeklemen ve kimseyle paylaşmaman çok önemli.';

  @override
  String get secretInfoHeader => 'Önce Güvenlik!';

  @override
  String get secretPhrase => 'Gizli Cümle';

  @override
  String get secretPhraseCopied => 'Gizli Cümle Kopyalandı';

  @override
  String get secretPhraseCopy => 'Gizli Cümleyi Kopyala';

  @override
  String get secretWarning =>
      'Cihazını kaybedersen ya da uygulamayı silersen, bakiyene erişmenin tek yolu gizli cümleni ya da seedini tekrar girmek!';

  @override
  String get securityHeader => 'Güvenlik';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Cüzdanınızın seed\'i aşağıdadır. Seed\'inizi yedeklemeniz çok önemlidir. Kesinlikle ekran görüntüsü olarak saklamamalısınız.';

  @override
  String get seedCopied =>
      'Seed\'iniz panoya kopyalandı.\n 2 dakika panoda kalacak. ';

  @override
  String get seedCopiedShort => 'Kopyalandı';

  @override
  String get seedDescription =>
      'Seed, makinelerin daha rahat okuyabileceği bir formatta, gizli cümle ile aynı bilgiyi içeriyor. Seed veya gizli cümleden birini yedeklediğin sürece cüzdanına ve bakiyene ulaşabilirsin.';

  @override
  String get seedInvalid => 'Geçersiz seed';

  @override
  String get selfSendError => 'Kendinden istek yapamıyorum';

  @override
  String get send => 'Gönder';

  @override
  String get sendAmountConfirm => '%1 %2 gönder?';

  @override
  String get sendAmounts => 'Gönderim Tutarları';

  @override
  String get sendError => 'Bir hata oluştu. Daha sonra tekrar dene.';

  @override
  String get sendFrom => 'Gönderici';

  @override
  String get sending => 'Miktar';

  @override
  String get sendMemoError =>
      'İşlem ile not gönderme başarısız oldu, Lumex kullanıcısı olmayabilirler.';

  @override
  String get sendMessageConfirm => 'Mesaj gönderme';

  @override
  String get sendRequestAgain => 'Tekrar İstek Gönder';

  @override
  String get sendRequests => 'İstekleri göndermek';

  @override
  String get sendSheetInfo =>
      'Uçtan Uca Şifreli mesajlarla ödeme gönderin veya talep edin!\n\nÖdeme istekleri, notlar, ve mesajlar yalnızca diğer lumex kullanıcıları tarafından alınacaktır.\n\nÖdeme istekleri göndermek veya almak için bir kullanıcı adınızın olması gerekmez, ve lumex kullanmasalar bile bunları kendi kayıt tutmanız için kullanabilirsiniz.';

  @override
  String get sendSheetInfoHeader => 'Sayfa Bilgisi Gönder';

  @override
  String get sent => 'Gönderildi';

  @override
  String get sentTo => 'Alıcı';

  @override
  String get set => 'Ayarlamak';

  @override
  String get setPassword => 'Şifre Oluştur';

  @override
  String get setPasswordSuccess => 'Şifre başarıyla oluşturuldu';

  @override
  String get setPin => 'Pimi Ayarla';

  @override
  String get setPinParagraph =>
      'Mevcut PIN\'inizi ayarlayın veya değiştirin. Henüz bir PIN belirlemediyseniz, varsayılan PIN 000000\'dir.';

  @override
  String get setPinSuccess => 'Pin başarıyla ayarlandı';

  @override
  String get setPlausibleDeniabilityPin => 'Makul Pimi Ayarla';

  @override
  String get setRestoreHeight => 'Geri Yükleme Yüksekliğini Ayarla';

  @override
  String get settingsHeader => 'Ayarlar';

  @override
  String get settingsTransfer => 'Bakiye Transferi';

  @override
  String get setWalletPassword => 'Cüzdan Şifresi Oluştur';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'XMR Geri Yükleme Yüksekliğini Ayarla';

  @override
  String get share => 'Paylaşmak';

  @override
  String get shareApp => '%1 paylaş';

  @override
  String get shareAppText =>
      '%1\'e göz atın! Birinci sınıf bir Lumex mobil cüzdan!';

  @override
  String get shareLink => 'Link Paylaş';

  @override
  String get shareMessage => 'Mesajı Paylaş';

  @override
  String get shareLumex => 'Lumex\'u Paylaş';

  @override
  String get shareLumexText =>
      'Lumex\'nun resmi Android Cüzdanı Lumex\'u denesene!';

  @override
  String get shareText => 'Metni Paylaş';

  @override
  String get shopButton => 'Mağaza';

  @override
  String get show => 'Göstermek';

  @override
  String get showAccount => 'Hesabı Göster';

  @override
  String get showAccountInfo => 'Hesap bilgisi';

  @override
  String get showAccountQR => 'Hesap QR Kodunu Göster';

  @override
  String get showAddress => 'Adresi Göster';

  @override
  String get showContacts => 'Kişileri Göster';

  @override
  String get showFunding => 'Finansman Afişini Göster';

  @override
  String get showLinkOptions => 'Bağlantı Seçeneklerini Göster';

  @override
  String get showLinkQR => 'Bağlantı QR\'sini göster';

  @override
  String get showMoneroHeader => 'Monero\'yu göster';

  @override
  String get showMoneroInfo => 'Monero Bölümünü Etkinleştir';

  @override
  String get showQR => 'QR Kodunu Göster';

  @override
  String get showUnopenedWarning => 'Açılmamış Uyarı';

  @override
  String get simplex => 'Simpleks';

  @override
  String get social => 'Sosyal';

  @override
  String get someone => 'birisi';

  @override
  String get spendCurrency => '%2 harca';

  @override
  String get spendLumex => 'Lumex harca';

  @override
  String get splitBill => 'Faturayı Böl';

  @override
  String get splitBillHeader => 'Fatura Böl';

  @override
  String get splitBillInfo =>
      'Tek seferde bir sürü ödeme isteği gönderin! Örneğin bir restoranda bir faturayı bölmeyi kolaylaştırır.';

  @override
  String get splitBillInfoHeader => 'Bölünmüş Fatura Bilgisi';

  @override
  String get splitBy => 'Bölme Ölçütü';

  @override
  String get subsButton => 'Abonelikler';

  @override
  String get subscribeButton => 'Abone olmak';

  @override
  String get subscribed => 'Abone olundu';

  @override
  String get subscribeEvery => 'Abone Ol';

  @override
  String get subscribeWithApple => 'Apple Pay ile abone olun';

  @override
  String get subscribing => 'abone olmak';

  @override
  String get subsInfo =>
      'Abonelikleri, favori içerik oluşturucunuza aylık bağış veya bir hizmete aylık abonelik gibi ayarları yapmak için kullanabilirsiniz; aboneliğin süresi özelleştirilebilir ve kolayca kapatılıp tekrar açılabilir. Bir aboneliğin süresi dolduğunda, size bunun son tarihini hatırlatan bir bildirim ve bir rozet alırsınız.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Destek Geliştirmeye Yardım';

  @override
  String get supportTheDeveloper => 'Geliştiriciyi Destekleyin';

  @override
  String get swapping => 'takas';

  @override
  String get swapXMR => 'XMR\'yi Değiştir';

  @override
  String get swapXMRHeader => 'Monero\'yu Değiştir';

  @override
  String get swapXMRInfo =>
      'Monero, işlemleri izlemeyi çok zor hatta imkansız kılan gizlilik odaklı bir kripto para birimidir. Bu arada Lumex, hızlı ve ücretsiz, ödeme odaklı bir kripto para birimidir. Birlikte kripto para birimlerinin en faydalı yönlerinden bazılarını sağlarlar!\n\nNANO\'nuzu XMR ile kolayca değiştirmek için bu sayfayı kullanın!';

  @override
  String get switchToSeed => 'Seede Geç';

  @override
  String get systemDefault => 'Sistem Dili';

  @override
  String get tapMessageToEdit => 'Düzenlemek için mesaja dokunun';

  @override
  String get tapToHide => 'Gizlemek için dokun';

  @override
  String get tapToReveal => 'Göstermek için dokun';

  @override
  String get themeHeader => 'Tema';

  @override
  String get thisMayTakeSomeTime => 'bu biraz zaman alabilir...';

  @override
  String get timestampEmpty => 'Lütfen bir zaman seçin';

  @override
  String get timestampInPast => 'Zaman gelecekte olmalı';

  @override
  String get to => 'Adres';

  @override
  String get todayAt => 'Bugün';

  @override
  String get tooManyFailedAttempts =>
      'Çok fazla kilit açma denemesi başarız oldu.';

  @override
  String get trackingHeader => 'İzleme Yetkilendirmesi';

  @override
  String get trackingWarning => 'İzleme Devre Dışı';

  @override
  String get trackingWarningBodyLong =>
      'Takip devre dışı bırakılırsa Hediye Kartı işlevi azalabilir veya hiç çalışmayabilir. Bu izni ÖZEL OLARAK bu özellik için kullanıyoruz. Kesinlikle verilerinizin hiçbiri, gerekli olanın ötesinde herhangi bir amaç için satılmaz, toplanmaz veya arka uçta izlenmez.';

  @override
  String get trackingWarningBodyShort =>
      'Hediye Kartı Bağlantıları düzgün çalışmayacak';

  @override
  String get transactions => 'İşlemler';

  @override
  String get transfer => 'Aktar';

  @override
  String get transferClose =>
      'Pencereyi kapatmak için herhangi bir yere dokun.';

  @override
  String get transferComplete =>
      '%1 Lumex başarıyla Lumex cüzdanına aktarıldı.';

  @override
  String get transferConfirmInfo =>
      '%1 %2 bakiyeye sahip bir cüzdan tespit edildi.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Transfer işlemini başlatmak için onayla butonuna bas.\n';

  @override
  String get transferConfirmInfoThird => 'Bu işlem birkaç saniye sürebilir.';

  @override
  String get transferError =>
      'Aktarma esnasında bir problem oluştu. Lütfen daha sonra tekrar dene.';

  @override
  String get transferHeader => 'Bakiye\nTransferi';

  @override
  String get transferIntro =>
      'Bu işlem bir kağıt cüzdanda bulunan bakiyeyi senin Lumex cüzdanına aktaracak.\n\nBaşlamak için \"%1\" butonuna bas.';

  @override
  String get transferIntroShort =>
      'Bu işlem, parayı bir kağıt cüzdandan Lumex cüzdanınıza aktaracaktır.';

  @override
  String get transferLoading => 'Aktarılıyor';

  @override
  String get transferManualHint => 'Lütfen seedi gir.';

  @override
  String get transferNoFunds => 'Bu seedin içinde hiç Lumex yok.';

  @override
  String get transferQrScanError => 'Bu QR kodu geçerli bir seed içermiyor.';

  @override
  String get transferQrScanHint => 'Bir Lumex seedi \nveya private key\'i tara';

  @override
  String get unacknowledged => 'onaylanmamış';

  @override
  String get unconfirmed => 'onaylanmamış';

  @override
  String get unfulfilled => 'yerine getirilmemiş';

  @override
  String get unlock => 'Kilidi Aç';

  @override
  String get unlockBiometrics => 'Lumex’u Açmak için Kimliğini Doğrula';

  @override
  String get unlockPin => 'Lumex’u Açmak için Pin Kodunu Gir';

  @override
  String get unopenedWarningHeader => 'Açılmamış Uyarısını Göster';

  @override
  String get unopenedWarningInfo =>
      'Açılmamış bir hesaba para gönderirken bir uyarı göster, bu yararlıdır çünkü gönderdiğiniz adreslerin çoğu zaman bir bakiyeye sahiptir ve yeni bir adrese gönderme, bir yazım hatasının sonucu olabilir.';

  @override
  String get unopenedWarningWarning =>
      'Bunun doğru adres olduğundan emin misin?\nBu hesap açılmamış görünüyor\n\nBu uyarıyı \"Açılmamış Uyarı\" altındaki ayarlar çekmecesinden devre dışı bırakabilirsiniz.';

  @override
  String get unopenedWarningWarningHeader => 'Hesap Açılmadı';

  @override
  String get unpaid => 'ödenmemiş';

  @override
  String get unread => 'okunmamış';

  @override
  String get upcomingButton => 'Yaklaşan';

  @override
  String get uptime => 'Çevrimiçi';

  @override
  String get urlEmpty => 'Lütfen bir URL girin';

  @override
  String get useAppRep => '%1 Temsilci Kullan';

  @override
  String get useCurrency => '%2 kullan';

  @override
  String get useLumex => 'Lumex kullan';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Kullanıcı zaten eklendi!';

  @override
  String get usernameAlreadyRegistered =>
      'Zaten kayıtlı bir kullanıcı adınız var! Şu anda kullanıcı adınızı değiştirmek mümkün değil, ancak farklı bir adres altında yeni bir tane kaydetmekte özgürsünüz.';

  @override
  String get usernameAvailable => 'Kullanıcı adı mevcut!';

  @override
  String get usernameEmpty => 'Lütfen Kullanıcı Adı Giriniz';

  @override
  String get usernameError => 'Kullanıcı Adı Hatası';

  @override
  String get usernameInfo =>
      'Arkadaşlarınızın ve ailenizin sizi bulmasını kolaylaştırmak için benzersiz bir @username seçin!\n\nBir Lumex kullanıcı adına sahip olmak, yeni tanıtıcınızı yansıtacak şekilde kullanıcı arayüzünü küresel olarak günceller.';

  @override
  String get usernameInvalid => 'Geçersiz Kullanıcı Adı';

  @override
  String get usernameUnavailable => 'Kullanıcı adı kullanılamıyor';

  @override
  String get usernameWarning =>
      'Lumex kullanıcı adları Lumex.to tarafından sağlanan merkezi bir hizmettir';

  @override
  String get userNotFound => 'Kullanıcı bulunamadı!';

  @override
  String get using => 'kullanma';

  @override
  String get viewDetails => 'Ayrıntılar';

  @override
  String get viewPaymentHistory => 'Ödeme Geçmişini Görüntüle';

  @override
  String get viewTX => 'İşlemi Görüntüle';

  @override
  String get votingWeight => 'Oy Ağırlığı';

  @override
  String get warning => 'UYARI';

  @override
  String get watchAccountExists => 'Hesap zaten eklendi!';

  @override
  String get watchOnlyAccount => 'Sadece Hesabı İzle';

  @override
  String get watchOnlySendDisabled =>
      'Yalnızca izleme adreslerinde gönderimler devre dışı bırakıldı';

  @override
  String get weekAgo => 'Bir hafta önce';

  @override
  String get weekly => 'Haftalık';

  @override
  String get welcomeText =>
      'Lumex\'a hoşgeldiniz. Devam etmek için yeni bir cüzdan oluşturabilir veya var olanı içe aktarabilirsiniz.';

  @override
  String get welcomeTextLogin =>
      'Lumex\'a hoş geldiniz. Başlamak için bir seçenek belirleyin veya aşağıdaki simgeyi kullanarak bir tema seçin.';

  @override
  String get welcomeTextUpdated =>
      'Lumex\'a hoş geldiniz. Başlamak için yeni bir cüzdan oluşturun veya mevcut bir cüzdanı içe aktarın.';

  @override
  String get welcomeTextWithoutLogin =>
      'Başlamak için yeni bir cüzdan oluşturun veya mevcut bir cüzdanı içe aktarın.';

  @override
  String get withAddress => 'Adres ile';

  @override
  String get withFee => 'Ücretli';

  @override
  String get withMessage => 'Mesaj ile';

  @override
  String get xMinute => '%1 dakika sonra';

  @override
  String get xMinutes => '%1 dakika sonra';

  @override
  String get xmrStatusConnecting => 'Bağlanıyor';

  @override
  String get xmrStatusError => 'Hata';

  @override
  String get xmrStatusLoading => 'Yükleniyor';

  @override
  String get xmrStatusSynchronized => 'senkronize edildi';

  @override
  String get xmrStatusSynchronizing => 'senkronizasyon';

  @override
  String get yes => 'Evet';

  @override
  String get yesButton => 'Evet';

  @override
  String get yesterdayAt => 'Önceki günde';
}
