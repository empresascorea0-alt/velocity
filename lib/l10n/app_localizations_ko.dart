// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get account => 'Account';

  @override
  String get accountNameHint => '이름 입력';

  @override
  String get accountNameMissing => '계정 이름 선택';

  @override
  String get accounts => 'Accounts';

  @override
  String get ackBackedUp =>
      'Are you sure that you\'ve backed up your secret phrase or seed?';

  @override
  String get activateSub => '구독 활성화';

  @override
  String get activeMessageHeader => '액티브 메시지';

  @override
  String get addAccount => 'Add Account';

  @override
  String get addAddress => '주소 추가';

  @override
  String get addBlocked => '사용자 차단';

  @override
  String get addContact => '연락처 추가';

  @override
  String get addFavorite => '즐겨찾기 추가';

  @override
  String get addNode => '노드 추가';

  @override
  String get address => '주소';

  @override
  String get addressCopied => '주소가 복사되었습니다 ';

  @override
  String get addressHint => '주소를 입력하세요';

  @override
  String get addressMissing => '주소를 입력하세요';

  @override
  String get addressOrUserMissing => '사용자 이름 또는 주소를 입력하세요';

  @override
  String get addressShare => '공유';

  @override
  String get addSubscription => '구독 추가';

  @override
  String get addUser => '사용자 추가';

  @override
  String get addWatchOnlyAccount => '보기 전용 계정 추가';

  @override
  String get addWatchOnlyAccountError => '감시 전용 계정 추가 오류: 계정이 null임';

  @override
  String get addWatchOnlyAccountSuccess => '보기 전용 계정이 생성되었습니다!';

  @override
  String get addWorkSource => '작업 소스 추가';

  @override
  String get advanced => '고급의';

  @override
  String get advancedOptions => '고급 옵션';

  @override
  String get aliases => '별칭';

  @override
  String get amount => '양';

  @override
  String get amountGiftGreaterError => '분할 금액은 선물 잔액보다 클 수 없습니다.';

  @override
  String get amountMissing => '금액을 입력하세요';

  @override
  String get anonymousAdvancedInfoBody =>
      '고급 나노니머스 설정을 변경합니다. 이를 통해 홉 수와 그 사이의 지연은 물론 각 트랜잭션의 총 금액에 대한 백분율을 변경할 수 있습니다.';

  @override
  String get anonymousFeeError => '익명 수수료를 위한 거래 후 남은 금액이 충분하지 않습니다!';

  @override
  String get anonymousInfoBody =>
      '이는 진정한 개인 정보 보호는 아니지만 사람들이 나노 익명 API를 사용하여 거래를 추적하는 것을 훨씬 더 어렵게 만듭니다. 이는 중앙 집중식 서비스이므로 사용으로 인해 발생할 수 있는 문제에 대해 책임을 지지 않습니다.';

  @override
  String get appWallet => '%1 지갑';

  @override
  String get asked => '질문';

  @override
  String get askSkipSetup =>
      '나노가 포함된 링크를 클릭한 것을 확인했습니다. 설정 프로세스를 건너뛰시겠습니까? 나중에 언제든지 변경할 수 있습니다.\n\n 그러나 가져오려는 기존 시드가 있는 경우 아니오를 선택해야 합니다.';

  @override
  String get askTracking =>
      '\"추적\" 권한을 요청하려고 합니다. 이 권한은 속성 링크/추천 및 사소한 분석(설치 횟수, 앱 버전 등)에 *엄격히* 사용됩니다. 귀하의 개인 데이터에 관심이 없으며 링크 속성이 올바르게 작동하려면 권한이 필요합니다.';

  @override
  String get authConfirm => '인증 중';

  @override
  String get authenticating => '인증 중';

  @override
  String get authError => '인증하는 동안 오류가 발생했습니다. 나중에 다시 시도하세요.';

  @override
  String get authMethod => '인증 방법';

  @override
  String get autoImport => '자동 가져오기';

  @override
  String get autoLockHeader => 'Automatically Lock';

  @override
  String get autoRenewSub => '구독 자동 갱신';

  @override
  String get backupConfirmButton => 'I\'ve Backed It Up';

  @override
  String get backupSecretPhrase => 'Backup Secret Phrase';

  @override
  String get backupSeed => '시드 백업';

  @override
  String get backupSeedConfirm => '지갑의 시드를 확실히 백업하셨습니까?';

  @override
  String get backupYourSeed => '시드를 백업하세요';

  @override
  String get badRepWarning => '잘못된 대표자 경고';

  @override
  String get badRepWarningLong =>
      '선택한 대리인의 상태가 양호하지 않은 것 같습니다. 네트워크 상태를 위해 변경하는 것을 고려해 보세요.';

  @override
  String get badRepWarningShort =>
      '선택한 담당자의 상태가 양호하지 않은 것 같습니다. 새 담당자를 선택하려면 여기를 탭하세요.';

  @override
  String get biometricsMethod => '생체 인식';

  @override
  String get blockedAdded => '%1이 성공적으로 차단되었습니다.';

  @override
  String get blockedExists => '사용자가 이미 차단되었습니다!';

  @override
  String get blockedHeader => '차단됨';

  @override
  String get blockedInfo =>
      '알려진 별칭이나 주소로 사용자를 차단합니다.모든 메시지, 트랜잭션 또는 요청은 무시됩니다.';

  @override
  String get blockedInfoHeader => '차단된 정보';

  @override
  String get blockedNameExists => '닉 이름이 이미 사용되었습니다!';

  @override
  String get blockedNameMissing => '닉네임 선택';

  @override
  String get blockedRemoved => '%1이 (가) 차단 해제되었습니다';

  @override
  String get blockExplorer => '블록 탐색기';

  @override
  String get blockExplorerHeader => '블록 탐색기 정보';

  @override
  String get blockExplorerInfo => '거래 정보를 표시하는 데 사용할 블록 탐색기';

  @override
  String get blockUser => '이 사용자 차단';

  @override
  String get branchConnectErrorLongDesc =>
      'Branch API에 연결할 수 없는 것 같습니다. 이는 일반적으로 일종의 네트워크 문제 또는 VPN이 연결을 차단하기 때문입니다.\n\n 앱을 정상적으로 사용할 수는 있지만 기프트 카드를 보내고 받는 것은 작동하지 않을 수 있습니다.';

  @override
  String get branchConnectErrorShortDesc => '오류: Branch API에 연결할 수 없습니다.';

  @override
  String get branchConnectErrorTitle => '연결 경고';

  @override
  String get businessButton => '사업';

  @override
  String get cancel => '취소';

  @override
  String get cancelSub => '구독 취소';

  @override
  String get captchaWarning => '보안문자';

  @override
  String get captchaWarningBody =>
      '남용을 방지하기 위해 다음 페이지에서 기프트 카드를 청구하려면 보안 문자를 해결해야 합니다.';

  @override
  String get changeCurrency => '통화 변경';

  @override
  String get changeLog => '변경 로그';

  @override
  String get changeNode => '노드 변경';

  @override
  String get changeNodeInfo =>
      '연결된 노드를 변경합니다. 이렇게 하면 기본 노드에 문제가 있거나 직접 호스팅하는 노드에 연결하려는 경우 다른 노드에 연결할 수 있습니다. 노드는 트랜잭션을 제출하고 계정에 대한 업데이트를 받는 데 사용됩니다.';

  @override
  String get changePassword => '비밀번호 변경';

  @override
  String get changePasswordParagraph =>
      '기존 비밀번호를 변경합니다. 현재 비밀번호를 모르는 경우 실제로 비밀번호를 변경할 필요는 없지만(이미 로그인되어 있으므로) 기존 백업 항목을 삭제할 수 있으므로 최선을 다해 추측하십시오.';

  @override
  String get changePin => '핀 변경';

  @override
  String get changePinHint => '핀 설정';

  @override
  String get changePow => '작업 증명 변경';

  @override
  String get changePowSource => 'PoW 소스 변경';

  @override
  String get changePowSourceInfo => '트랜잭션을 보내고 받는 데 사용되는 PoW의 소스를 변경합니다.';

  @override
  String get changeRepAuthenticate => '대리인 변경';

  @override
  String get changeRepButton => '바꾸기';

  @override
  String get changeRepHint => '새로운 대리인을 입력하세요';

  @override
  String get changeRepSame => '이것은 이미 당신의 대표입니다!';

  @override
  String get changeRepSucces => '대리인이 성공적으로 변경되었습니다';

  @override
  String get changeSeed => '시드 변경';

  @override
  String get changeSeedParagraph =>
      '이 매직 링크 인증 계정과 연결된 시드/구문을 변경합니다. 여기에 설정한 비밀번호가 무엇이든 기존 비밀번호를 덮어쓰지만 원하는 경우 동일한 비밀번호를 사용할 수 있습니다.';

  @override
  String get checkAvailability => '이용 가능 확인';

  @override
  String get checkUsernameConfirmInfo =>
      '이 사용자 이름이 몇 가지 다른 서비스에 등록되어 있는지 확인하려고 합니다.\n이 작업은 1초 정도 소요될 수 있습니다.';

  @override
  String get close => '닫기';

  @override
  String get confirm => '확인';

  @override
  String get confirmPasswordHint => 'Confirm the password';

  @override
  String get confirmPinHint => '핀 확인';

  @override
  String get connectingHeader => 'Connecting';

  @override
  String get connectionWarning => '연결할 수 없음';

  @override
  String get connectionWarningBody =>
      '백엔드에 연결할 수 없는 것 같습니다. 이것은 귀하의 연결일 수 있습니다. 또는 문제가 지속되는 경우 백엔드가 유지 관리 또는 중단을 위해 다운될 수 있습니다. 1시간이 넘었지만 여전히 문제가 있는 경우 디스코드 서버 @ chat.perish.co의 #bug-reports로 신고해 주세요.';

  @override
  String get connectionWarningBodyLong =>
      '백엔드에 연결할 수 없는 것 같습니다. 이것은 귀하의 연결일 수 있습니다. 또는 문제가 지속되는 경우 백엔드가 유지 관리 또는 중단을 위해 다운될 수 있습니다. 1시간이 넘었지만 여전히 문제가 있는 경우 디스코드 서버 @ chat.perish.co의 #bug-reports로 신고해 주세요.';

  @override
  String get connectionWarningBodyShort => '백엔드에 연결할 수 없는 것 같습니다.';

  @override
  String get contactAdded => '% s 님이 연락처에 추가되었습니다.';

  @override
  String get contactExists => '이미 존재하는 연락처';

  @override
  String get contactHeader => '연락처';

  @override
  String get contactInvalid => '잘못된 연락처 입력';

  @override
  String get contactNameHint => '이름 입력 @@';

  @override
  String get contactNameMissing => '내보낼 연락처가 존재하지 않습니다.';

  @override
  String get contactRemoved => '% s 님이 연락처에서 삭제되었습니다!';

  @override
  String get contactsHeader => '연락처';

  @override
  String get contactsImportErr => '연락처를 가져오지 못했습니다.';

  @override
  String get contactsImportSuccess => '%1개의 연락처를 성공적으로 가져왔습니다.';

  @override
  String get continueButton => '계속하다';

  @override
  String get continueWithoutLogin => '로그인하지 않고 계속';

  @override
  String get copied => 'Copied';

  @override
  String get copy => 'Copy';

  @override
  String get copyAddress => '주소 복사';

  @override
  String get copyLink => '링크 복사';

  @override
  String get copyMessage => '메시지 복사';

  @override
  String get copySeed => 'Copy Seed';

  @override
  String get copyWalletAddressToClipboard => '지갑 주소를 클립보드로 복사';

  @override
  String get copyXMRSeed => '모네로 씨앗 복사';

  @override
  String get createAPasswordHeader => 'Create a password.';

  @override
  String get created => '만들어진';

  @override
  String get createGiftCard => '기프트 카드 만들기';

  @override
  String get createGiftHeader => '기프트 카드 만들기';

  @override
  String get createPasswordFirstParagraph =>
      'You can create a password to add additional security to your wallet.';

  @override
  String get createPasswordHint => 'Create a password';

  @override
  String get createPasswordSecondParagraph =>
      'Password is optional, and your wallet will be protected with your PIN or biometrics regardless.';

  @override
  String get createPasswordSheetHeader => '만들기';

  @override
  String get createPinHint => '핀 만들기';

  @override
  String get createQR => 'QR 코드 생성';

  @override
  String get creatingGiftCard => '기프트 카드 만들기';

  @override
  String get cronFormatExplainer => 'CRON 형식으로 지정';

  @override
  String get currency => '통화';

  @override
  String get currencyMode => '통화 모드';

  @override
  String get currencyModeChange => '통화 모드 변경';

  @override
  String get currencyModeChangeWarning =>
      '변경 사항을 적용하려면 노드를 BANANO 노드로/에서 변경해야 합니다! 고급 설정 메뉴 -> 노드 변경에서 이 작업을 수행할 수 있습니다.';

  @override
  String get currencyModeHeader => '통화 모드 정보';

  @override
  String get currencyModeInfo =>
      '금액을 표시할 단위를 선택합니다.\n1 냐노 = 0.000001 나노 또는 \n1,000,000 냐노 = 1 나노';

  @override
  String get currentlyRepresented => '현재 대리인';

  @override
  String get daily => '일일';

  @override
  String get dayAgo => '하루 전';

  @override
  String get decryptionError => '암호 해독 오류!';

  @override
  String get defaultAccountName => 'Main Account';

  @override
  String get defaultGiftMessage => '노틸러스를 확인하십시오! 이 링크와 함께 몇 가지 나노를 보냈습니다.';

  @override
  String get defaultNewAccountName => 'Account %1';

  @override
  String get delete => '삭제';

  @override
  String get deleteAccount => '계정 삭제';

  @override
  String get deleteNodeConfirmation =>
      '이 노드를 삭제하시겠습니까?\n\n\"노드 추가\" 버튼을 탭하여 나중에 언제든지 다시 추가할 수 있습니다.';

  @override
  String get deleteNodeHeader => '노드를 삭제하시겠습니까?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      '이 예약 결제를 삭제하시겠습니까?\n\n\"결제 예약\" 버튼을 탭하여 나중에 언제든지 다시 추가할 수 있습니다.';

  @override
  String get deleteScheduledHeader => '예정된 결제를 삭제하시겠습니까?';

  @override
  String get deleteSubConfirmation =>
      '이 구독을 삭제하시겠습니까?\n\n\"구독 추가\" 버튼을 탭하여 나중에 언제든지 다시 추가할 수 있습니다.';

  @override
  String get deleteSubHeader => '구독을 삭제하시겠습니까?';

  @override
  String get deleteWorkSourceConfirmation =>
      '이 작업 소스를 삭제하시겠습니까?\n\n\"작업 소스 추가\" 버튼을 탭하여 나중에 언제든지 다시 추가할 수 있습니다.';

  @override
  String get deleteWorkSourceHeader => '작업 소스를 삭제하시겠습니까?';

  @override
  String get disablePasswordSheetHeader => 'Disable';

  @override
  String get disablePasswordSuccess => 'Password has been disabled';

  @override
  String get disableWalletPassword => 'Disable Wallet Password';

  @override
  String get dismiss => '기각하다';

  @override
  String get domainInvalid => '잘못된 도메인 이름';

  @override
  String get donateButton => '기부';

  @override
  String get donateToSupport => '프로젝트 지원';

  @override
  String get doYouHaveSeedBody =>
      '이것이 무엇을 의미하는지 잘 모르겠다면 가져올 시드가 없는 것이므로 계속을 누르면 됩니다.';

  @override
  String get doYouHaveSeedHeader => '가져올 종자가 있습니까?';

  @override
  String get edit => '편집';

  @override
  String get enableDelays => '지연 활성화';

  @override
  String get enableNotifications => '알림 활성화';

  @override
  String get enableTracking => '추적 활성화';

  @override
  String get encryptionFailedError => 'Failed to set a wallet password';

  @override
  String get enterAddress => '주소 입력';

  @override
  String get enterAmount => '금액을 입력하세요';

  @override
  String get enterEmail => '이메일 입력';

  @override
  String get enterFrequency => '빈도 입력';

  @override
  String get enterGiftMemo => '기프트 노트 입력';

  @override
  String get enterHeight => '키 입력';

  @override
  String get enterHttpUrl => 'HTTP URL 입력';

  @override
  String get enterMemo => '메시지 입력';

  @override
  String get enterMoneroAddress => 'XMR 주소 입력';

  @override
  String get enterName => '이름을 입력하시오';

  @override
  String get enterNodeName => '노드 이름 입력';

  @override
  String get enterPasswordHint => 'Enter your password';

  @override
  String get enterSplitAmount => '분할 금액 입력';

  @override
  String get enterUsername => '사용자 이름 입력';

  @override
  String get enterUserOrAddress => '사용자 또는 주소 입력';

  @override
  String get enterWsUrl => 'WebSocket URL 입력';

  @override
  String get errorProcessingGiftCard =>
      '이 기프트 카드를 처리하는 동안 오류가 발생했습니다. 유효하지 않거나 만료되었거나 비어 있을 수 있습니다.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => '임의의 발송자로부터';

  @override
  String get exampleCardIntro =>
      'Lumex에 오신 것을 환영합니다. NANO를 받으시면 거래가 다음과 같이 표시됩니다.';

  @override
  String get exampleCardLittle => '조금';

  @override
  String get exampleCardLot => '많은';

  @override
  String get exampleCardTo => '임의의 수령인에게';

  @override
  String get examplePaymentExplainer =>
      '결제 요청을 보내거나 받으면 상태를 나타내는 카드의 색상과 태그와 함께 여기에 표시됩니다. \n\n녹색은 요청이 지불되었음을 나타냅니다.\n노란색은 요청/메모가 지불/읽지 않았음을 나타냅니다.\n빨간색은 요청을 읽거나 받지 못했음을 나타냅니다.\n\n 금액이 없는 뉴트럴 컬러 카드는 메시지에 불과합니다.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => '일부';

  @override
  String get examplePaymentFulfilledMemo => '회';

  @override
  String get examplePaymentIntro => '결제 요청을 보내거나 받으면 여기에 표시됩니다.';

  @override
  String get examplePaymentMessage => '이봐, 무슨 일이야?';

  @override
  String get examplePaymentReceivable => '많은';

  @override
  String get examplePaymentReceivableMemo => '렌트';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => '생일 축하해!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => '가스 머니';

  @override
  String get exchangeCurrency => '교환 %2';

  @override
  String get exchangeLumex => '거래소 나노';

  @override
  String get existingPasswordHint => '현재 비밀번호를 입력하세요';

  @override
  String get existingPinHint => '현재 핀 입력';

  @override
  String get exit => 'Exit';

  @override
  String get exportTXData => '수출 거래';

  @override
  String get failed => '실패했습니다';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => '노틸러스 연결 끊김';

  @override
  String get fallbackInfo =>
      'Lumex 서버는 연결이 끊어진 것처럼 보입니다. 전송 및 수신 (메모 없음) 은 여전히 작동해야하지만 지불 요청은 진행되지 않을 수 있습니다.\n\n 나중에 다시 방문하거나 앱을 다시 시작하여 다시 시도하세요';

  @override
  String get favoriteExists => '즐겨찾기가 이미 있음';

  @override
  String get favoriteHeader => '즐겨찾기';

  @override
  String get favoriteInvalid => '잘못된 즐겨찾기 이름';

  @override
  String get favoriteNameHint => '닉네임 입력';

  @override
  String get favoriteNameMissing => '이 즐겨찾기의 이름 선택';

  @override
  String get favoriteRemoved => '%1이 (가) 즐겨찾기에서 제거되었습니다!';

  @override
  String get favoritesHeader => '즐겨찾기';

  @override
  String get featured => '추천 상품';

  @override
  String get fewDaysAgo => '며칠 전';

  @override
  String get fewHoursAgo => '몇 시간 전';

  @override
  String get fewMinutesAgo => '몇분 전에';

  @override
  String get fewSecondsAgo => '몇 초 전에';

  @override
  String get fingerprintSeedBackup => '지문을 확인하여 시드 지갑를 백업하세요';

  @override
  String get frequencyEmpty => '빈도를 입력하세요.';

  @override
  String get from => '보낸 사람';

  @override
  String get fulfilled => '성취됩니다';

  @override
  String get fundingBannerHeader => '펀딩 배너';

  @override
  String get fundingHeader => '자금 조달';

  @override
  String get generatingWork => 'PoW를 생성하는 데 시간이 좀 걸릴 수 있습니다(> 20초)...';

  @override
  String get getCurrency => '%2 가져오기';

  @override
  String get getLumex => '나노를 얻으십시오';

  @override
  String get giftAlert => '선물이 있어요!';

  @override
  String get giftAlertEmpty => '빈 선물';

  @override
  String get giftAmount => '기프트 금액';

  @override
  String get giftCardCreationError => '기프트 카드 링크를 만드는 동안 오류가 발생했습니다.';

  @override
  String get giftCardCreationErrorSent =>
      '기프트 카드를 생성하는 동안 오류가 발생했습니다. 기프트 카드 링크 또는 시드가 클립보드에 복사되었습니다. 무엇이 잘못되었는지에 따라 자금이 클립보드에 포함될 수 있습니다.';

  @override
  String get giftCardInfoHeader => '선물 시트 정보';

  @override
  String get giftFrom => '선물 보낸 사람';

  @override
  String get giftInfo =>
      'NANO로 디지털 기프트 카드를 로드하세요!금액을 설정하고 수신자가 열 때 볼 수 있는 선택적 메시지를 설정합니다.\n\n링크가 생성되면 누구에게나 보낼 수 있으며, 링크를 열면 Lumex를 설치 한 후 수취인에게 자동으로 자금을 분배합니다!\n\n수취인이 이미 Lumex 사용자인 경우 링크를 열 때 자금을 계좌로 이체하라는 메시지가 표시됩니다.';

  @override
  String get giftMessage => '기프트 메시지';

  @override
  String get giftProcessError =>
      '이 기프트 카드를 처리하는 동안 오류가 발생했습니다. 연결을 확인하고 선물 링크를 다시 클릭해 보세요.';

  @override
  String get giftProcessSuccess => '선물을 성공적으로 받았습니다. 지갑에 표시되는 데 시간이 걸릴 수 있습니다.';

  @override
  String get giftRefundSuccess => '선물이 성공적으로 환불되었습니다!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Go Back';

  @override
  String get gotItButton => 'Got It!';

  @override
  String get goToQRCode => 'QR로 이동';

  @override
  String get handoff => '핸드오프';

  @override
  String get handoffFailed => '차단을 핸드오프하는 동안 문제가 발생했습니다!';

  @override
  String get handoffSupportedMethodNotFound => '지원되는 핸드오프 방법을 찾을 수 없습니다!';

  @override
  String get haveSeedToImport => '씨앗이 있어요';

  @override
  String get hide => '숨기기';

  @override
  String get hideAccountHeader => 'Hide Account?';

  @override
  String get hideAccountsConfirmation =>
      '빈 계정을 숨기시겠습니까?\n\n이렇게 하면 잔액이 정확히 0인 모든 계정(감시 전용 주소 및 기본 계정 제외)이 숨겨지지만 나중에 \"계정 추가\" 버튼을 눌러 언제든지 다시 추가할 수 있습니다.';

  @override
  String get hideAccountsHeader => '계정을 숨기시겠습니까?';

  @override
  String get hideEmptyAccounts => '빈 계정 숨기기';

  @override
  String get home => '홈';

  @override
  String get homeButton => '집';

  @override
  String get hourAgo => '한 시간 전에';

  @override
  String get ignore => '무시';

  @override
  String get import => 'Import';

  @override
  String get importGift =>
      '클릭한 링크에 나노가 포함되어 있습니다. 이 지갑으로 가져오시겠습니까, 아니면 보낸 사람에게 환불하시겠습니까?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      '일부 NANO가 포함된 링크를 클릭한 것 같습니다. 이 자금을 받으려면 지갑 설정을 완료하기만 하면 됩니다.';

  @override
  String get importGiftv2 => '클릭한 링크에 일부 나노가 포함되어 있습니다. 이 지갑으로 가져오시겠습니까?';

  @override
  String get importHD => 'HD 가져오기';

  @override
  String get importHDTrust => 'HD/트러스트 가져오기';

  @override
  String get importSecretPhrase => 'Import Secret Phrase';

  @override
  String get importSecretPhraseHint =>
      'Please enter your 24-word secret phrase below. Each word should be separated by a space.';

  @override
  String get importSecretPhraseHint2 =>
      '아래에 12단어 또는 24단어의 비밀 문구를 입력하십시오. 각 단어는 공백으로 구분해야 합니다.';

  @override
  String get importSeed => '시드를 가져 옵니다';

  @override
  String get importSeedHint => '아래에 시드를 입력하세요';

  @override
  String get importSeedInstead => 'Import Seed Instead';

  @override
  String get importStandard => '수입기준';

  @override
  String get importWallet => '기존 지갑';

  @override
  String get imSure => '확실해';

  @override
  String get instantly => 'Instantly';

  @override
  String get insufficientBalance => '잔액이 부족합니다';

  @override
  String get introSkippedWarningContent =>
      '시간을 절약하기 위해 소개 과정을 건너뛰었지만 새로 생성된 시드를 즉시 백업해야 합니다.\n\n시드를 잃어버리면 자금에 접근할 수 없게 됩니다.\n\n또한 비밀번호가 \"000000\"으로 설정되어 있으므로 즉시 변경해야 합니다.';

  @override
  String get introSkippedWarningHeader => '당신의 씨앗을 백업하십시오!';

  @override
  String get invalidAddress => '목적지 주소가 잘못되었습니다';

  @override
  String get invalidFrequency => '주파수 무효';

  @override
  String get invalidHeight => '잘못된 높이';

  @override
  String get invalidPassword => 'Invalid Password';

  @override
  String get invalidPin => '잘못된 핀';

  @override
  String get iosFundingMessage =>
      'iOS App Store 지침 및 제한 사항으로 인해 기부 페이지에 연결할 수 없습니다. 프로젝트를 지원하고 싶다면 노틸러스 노드의 주소로 보내는 것을 고려하십시오.';

  @override
  String get iUnderstandTheRisks => 'I Understand the Risks';

  @override
  String get language => '언어';

  @override
  String get linkCopied => '링크 복사됨';

  @override
  String get loaded => '로드됨';

  @override
  String get loadedInto => '로드 인투';

  @override
  String get lockAppSetting => 'Authenticate on Launch';

  @override
  String get locked => 'Locked';

  @override
  String get loginButton => '로그인';

  @override
  String get loginOrRegisterHeader => '로그인 또는 등록';

  @override
  String get logout => '로그 아웃';

  @override
  String get logoutAction => '시드 삭제 및 로그 아웃';

  @override
  String get logoutAreYouSure => '확실합니까?';

  @override
  String get logoutDetail =>
      '로그 아웃하면 시드와 모든 Lumex 관련 데이터가 삭제됩니다. 귀하의 시드가 백업되지 않은 경우 귀하의 자금을 다시  복구 할 수 없습니다.';

  @override
  String get logoutReassurance => '시드를 백업했다면, 걱정하지 않으셔도 됩니다.';

  @override
  String get looksLikeHdSeed =>
      '이것은 HD 시드인 것 같습니다. 무엇을 하고 있는지 확실하지 않다면 \"HD 가져오기\" 옵션을 대신 사용해야 합니다.';

  @override
  String get looksLikeStandardSeed =>
      '이것은 표준 시드인 것으로 보이며 대신 \"표준 가져오기\" 옵션을 사용해야 합니다.';

  @override
  String get manage => '설정';

  @override
  String get mantaError => 'Couldn\'t Verify Request';

  @override
  String get manualEntry => 'Manual Entry';

  @override
  String get markAsPaid => '결제됨으로 표시';

  @override
  String get markAsUnpaid => '미지급으로 표시';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      '메모 다시 보냈습니다!여전히 승인되지 않은 경우 수신자의 장치가 오프라인 상태일 수 있습니다.';

  @override
  String get messageCopied => '메시지 복사됨';

  @override
  String get messageHeader => '메시지';

  @override
  String get minimumSend => '최소 전송 금액은 %1 %2 입니다.';

  @override
  String get minuteAgo => '1분 전';

  @override
  String get mnemonicInvalidWord => '%1 is not a valid word';

  @override
  String get mnemonicPhrase => 'Mnemonic Phrase';

  @override
  String get mnemonicSizeError => 'Secret phrase may only contain 24 words';

  @override
  String get mnemonicSizeError2 => '비밀 문구는 12단어 또는 24단어만 포함할 수 있습니다.';

  @override
  String get monthly => '월간 간행물';

  @override
  String get monthlyServerCosts => '월간 서버 비용';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => '자세한 설정';

  @override
  String get nameEmpty => '이름을 입력하세요';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => '노틸러스 지갑';

  @override
  String get nearby => '가까운';

  @override
  String get needVerificationAlert =>
      '이 기능을 사용하려면 스팸을 방지하기 위해 거래 내역이 더 길어야 합니다.\n\n다른 사람이 스캔할 수 있도록 QR 코드를 보여줄 수도 있습니다.';

  @override
  String get needVerificationAlertHeader => '검증 필요';

  @override
  String get newAccountIntro =>
      'This is your new account. Once you receive Lumex, transactions will show up like this:';

  @override
  String get newWallet => '새 지갑';

  @override
  String get nextButton => 'Next';

  @override
  String get nextPayment => '다음 결제';

  @override
  String get no => '아니요';

  @override
  String get noContactsExport => '내보낼 연락처가 존재하지 않습니다.';

  @override
  String get noContactsImport => '가져올 연락처를 찾을 수 없습니다.';

  @override
  String get node => '마디';

  @override
  String get nodes => '노드';

  @override
  String get nodeStatus => '노드 상태';

  @override
  String get noneMethod => '없음';

  @override
  String get noSearchResults => '검색 결과 없음!';

  @override
  String get noSkipButton => 'No, Skip';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => '이 거래를 보려면 Lumex을 여십시오.';

  @override
  String get notificationHeaderSupplement => '열려면 누르십시오.';

  @override
  String get notificationInfo => '이 기능이 제대로 작동하려면 알림을 활성화해야 합니다.';

  @override
  String get notifications => '알림';

  @override
  String get notificationTitle => '%1 개의 %2 을 받았습니다';

  @override
  String get notificationWarning => '알림 비활성화됨';

  @override
  String get notificationWarningBodyLong =>
      '지불 요청, 메모 및 메시지는 모두 FCM 알림 서비스를 사용하여 메시지 전달을 보장하므로 제대로 작동하려면 알림을 활성화해야 합니다.\n\n아래 버튼으로 알림을 활성화하거나 이러한 기능을 사용하지 않으려면 이 카드를 닫을 수 있습니다.';

  @override
  String get notificationWarningBodyShort => '결제 요청, 메모, 메시지가 제대로 작동하지 않습니다.';

  @override
  String get notSent => '보내지 않음';

  @override
  String get noTXDataExport => '내보낼 거래가 없습니다.';

  @override
  String get nyanicon => '냐니콘';

  @override
  String get obscureInfoHeader => '모호한 거래 정보';

  @override
  String get obscureTransaction => '모호한 거래';

  @override
  String get obscureTransactionBody =>
      '이것은 진정한 프라이버시가 아니지만 수신자가 누가 자금을 보냈는지 확인하기 어렵게 만듭니다.';

  @override
  String get off => '끄기';

  @override
  String get ok => '오케이';

  @override
  String get onboard => '누군가를 초대';

  @override
  String get onboarding => '온보딩';

  @override
  String get onramp => '진입로';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => '켜기';

  @override
  String get opened => '오픈했습니다';

  @override
  String get overdue => '연체';

  @override
  String get paid => '유료';

  @override
  String get paperWallet => 'Paper Wallet';

  @override
  String get passwordBlank => 'Password cannot be empty';

  @override
  String get passwordCapitalLetter => '비밀번호는 1개 이상의 대문자와 소문자를 포함해야 합니다';

  @override
  String get passwordDisclaimer =>
      '비밀번호를 잊어버린 경우 당사는 책임을 지지 않으며 의도적으로 비밀번호를 재설정하거나 변경할 수 없습니다.';

  @override
  String get passwordIncorrect => '잘못된 비밀번호';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'You will not need a password to open Lumex anymore.';

  @override
  String get passwordNumber => '비밀번호는 1개 이상의 숫자를 포함해야 합니다.';

  @override
  String get passwordsDontMatch => 'Passwords do not match';

  @override
  String get passwordSpecialCharacter => '비밀번호에는 최소 1개의 특수 문자가 포함되어야 합니다.';

  @override
  String get passwordTooShort => '비밀번호가 너무 짧습니다';

  @override
  String get passwordWarning => '이 암호는 노틸러스를 열 때 필요합니다.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'This password will be required to open Lumex.';

  @override
  String get pastDue => '연체';

  @override
  String get pay => '유료';

  @override
  String get paymentHistory => '지불 내역';

  @override
  String get paymentRequestMessage => '누군가 결제를 요청했습니다!자세한 내용은 결제 페이지를 확인하세요.';

  @override
  String get payments => '결제';

  @override
  String get paymentScheduled => '지불 예정';

  @override
  String get paymentTime => '결제시간';

  @override
  String get payRequest => '이 요청 지불';

  @override
  String get pickFromList => 'Pick From a List';

  @override
  String get pickTime => '시간 선택';

  @override
  String get pinBlank => '핀은 비워둘 수 없습니다.';

  @override
  String get pinConfirmError => '비밀번호가 일치하지 않습니다';

  @override
  String get pinConfirmTitle => '비밀번호를 확인 하세요';

  @override
  String get pinCreateTitle => '6자리 비밀번호를 만드세요';

  @override
  String get pinEnterTitle => '비밀번호를 입력 하세요';

  @override
  String get pinIncorrect => '잘못된 핀이 입력되었습니다.';

  @override
  String get pinInvalid => '잘못된 비밀번호가 입력되었습니다.';

  @override
  String get pinMethod => '비밀번호';

  @override
  String get pinRepChange => '대리인을 변경하려면 비밀번호를 입력하십시오';

  @override
  String get pinsDontMatch => '핀이 일치하지 않습니다';

  @override
  String get pinSeedBackup => '시드 지갑 를 보시려면 비밀번호을 입력하세요';

  @override
  String get plausibleDeniabilityParagraph =>
      '이것은 지갑을 만들 때 사용한 것과 동일한 핀이 아닙니다. 자세한 정보를 보려면 정보 버튼을 누르십시오.';

  @override
  String get plausibleInfoHeader => '그럴듯한 부인 정보';

  @override
  String get plausibleSheetInfo =>
      '그럴듯한 거부 모드에 대한 보조 핀을 설정합니다.\n\n이 보조 핀을 사용하여 지갑을 잠금 해제하면 시드가 기존 시드의 해시로 대체됩니다. 강제로 지갑을 열어야 하는 경우에 사용하기 위한 보안 기능입니다.\n\n이 핀은 지갑을 잠금 해제할 때를 제외하고 정상적인(정확한) 핀처럼 작동하며, 그럴듯한 거부 모드가 활성화됩니다.\n\n귀하의 시드를 백업하지 않은 경우 타당한 거부 모드에 들어가면 자금이 손실됩니다!';

  @override
  String get pow => '작업증명';

  @override
  String get preferences => '환경 설정';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get promotionalLink => '무료 나노';

  @override
  String get proSubRequiredHeader => 'Lumex Pro 구독 필요';

  @override
  String get proSubRequiredParagraph =>
      '매월 단 1NANO로 Lumex Pro의 모든 기능을 잠금 해제할 수 있습니다.';

  @override
  String get purchaseCurrency => '구매 %2';

  @override
  String get purchaseLumex => '나노 구매';

  @override
  String get qrInvalidAddress => 'QR code does not contain a valid destination';

  @override
  String get qrInvalidPermissions =>
      'Please Grant Camera Permissions to scan QR Codes';

  @override
  String get qrInvalidSeed =>
      'QR code does not contain a valid seed or private key';

  @override
  String get qrMnemonicError => 'QR does not contain a valid secret phrase';

  @override
  String get qrUnknownError => 'Could not Read QR Code';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => '앱 평가';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Raw Seed';

  @override
  String get readMore => '더 읽어보기';

  @override
  String get receivable => '받을 수 있는';

  @override
  String get receive => '받기';

  @override
  String get received => '수신 완료';

  @override
  String get receiveMinimum => '최소 수신';

  @override
  String get receiveMinimumHeader => '최소 정보 받기';

  @override
  String get receiveMinimumInfo =>
      '받을 최소 금액입니다.이보다 적은 금액으로 결제 또는 요청이 접수되면 무시됩니다.';

  @override
  String get recurringButton => '되풀이';

  @override
  String get recurringPayments => '정기 결제';

  @override
  String get refund => '환불';

  @override
  String get registerButton => '등록하다';

  @override
  String get registerFor => '...에 대한';

  @override
  String get registering => '등록하기';

  @override
  String get registerUsername => '등록 사용자 이름';

  @override
  String get registerUsernameHeader => '사용자 이름 등록';

  @override
  String get remove => '제거하다';

  @override
  String get removeAccountText =>
      'Are you sure you want to hide this account? You can re-add it later by tapping the \"%1\" button.';

  @override
  String get removeBlocked => '차단 해제';

  @override
  String get removeBlockedConfirmation => '%1을 (를) 차단 해제하시겠습니까?';

  @override
  String get removeContact => '연락처 삭제';

  @override
  String get removeContactConfirmation => '% s을 (를) 삭제 하시겠습니까?';

  @override
  String get removeFavorite => '즐겨찾기 제거';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      '대리인은 네트워크 합의를 투표하는 계정입니다. 투표권은 잔액에 의해서 가중치가 부여됩니다. 당신이 신뢰하는 대리인 투표권을 늘리기 위해 잔액을 위임할 수 있습니다. 하지만 대리인은 당신의 자금에 대한 지출력이 없습니다. 되도록 소요시간이 적고 신뢰할 수 있는 대리인을 선택해야 합니다.';

  @override
  String get repInfoHeader => '대리인이란 무엇입니까?';

  @override
  String get reply => '답장';

  @override
  String get representatives => 'Representatives';

  @override
  String get request => '요청';

  @override
  String get requestAmountConfirm => '요청 %1 %2';

  @override
  String get requested => '요청됨';

  @override
  String get requestedFrom => '요청된 사람';

  @override
  String get requestError =>
      '요청 실패: 이 사용자는 Lumex가 설치되어 있지 않거나 알림이 비활성화된 것으로 보입니다.';

  @override
  String get requestFrom => '요청처';

  @override
  String get requesting => '요청하기';

  @override
  String get requestPayment => '결제 요청';

  @override
  String get requestSendError =>
      '결제 요청을 보내는 중 오류가 발생했습니다. 수신자의 장치가 오프라인 상태이거나 사용할 수 없을 수 있습니다.';

  @override
  String get requestSentButNotReceived =>
      '요청을 다시 보냈습니다!여전히 승인되지 않은 경우 수신자의 장치가 오프라인 상태일 수 있습니다.';

  @override
  String get requestSheetInfo =>
      'End to End 암호화된 메시지로 결제를 요청하세요!\n\n결제 요청, 메모, 메시지는 다른 노틸러스 사용자만 받을 수 있지만 수신자가 노틸러스를 사용하지 않더라도 나만의 기록 보관용으로 사용할 수 있습니다.';

  @override
  String get requestSheetInfoHeader => '시트 정보 요청';

  @override
  String get requireAPasswordToOpenHeader =>
      'Require a password to open Lumex?';

  @override
  String get requireCaptcha => '기프트 카드를 청구하려면 보안문자가 필요합니다.';

  @override
  String get resendMemo => '이 메모 다시 보내기';

  @override
  String get resetAccountButton => '계정 재설정';

  @override
  String get resetAccountParagraph =>
      '이렇게 하면 방금 설정한 암호로 새 계정이 만들어지며 선택한 암호가 동일하지 않으면 이전 계정이 삭제되지 않습니다.';

  @override
  String get resetDatabase => '데이터베이스 재설정';

  @override
  String get resetDatabaseConfirmation =>
      '내부 데이터베이스를 재설정하시겠습니까? \n\n이렇게 하면 앱 업데이트와 관련된 문제가 해결될 수 있지만 저장된 환경 설정도 모두 삭제됩니다.지갑 시드는 삭제되지 않습니다.문제가 발생하면 시드를 백업하고 앱을 다시 설치해야하며 문제가 지속되면 github 또는 discord에서 버그 보고서를 작성하십시오.';

  @override
  String get retry => '재시도';

  @override
  String get rootWarning =>
      'It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding.';

  @override
  String get save => '구하다';

  @override
  String get scanInstructions => 'Lumex QR 코드 주소를 스캔하하세요';

  @override
  String get scanNFC => 'NFC를 통해 보내기';

  @override
  String get scanQrCode => 'QR 코드를 스캔하세요';

  @override
  String get schedule => '일정';

  @override
  String get scheduledButton => '예정';

  @override
  String get schedulePayment => '지불 일정';

  @override
  String get searchHint => '무엇이든 검색';

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
  String get securityHeader => 'Security';

  @override
  String get seed => '시드 코드';

  @override
  String get seedBackupInfo =>
      '아래는 지갑의 시드(seed)입니다. 시드를 백업 하세요! 일반텍스트나 스크린샷으로 저장하면 안 됩니다.';

  @override
  String get seedCopied => '시드가 클립보드에 복사되었습니다. 2분 동안 지속됩니다.';

  @override
  String get seedCopiedShort => 'Seed Copied';

  @override
  String get seedDescription =>
      'A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds.';

  @override
  String get seedInvalid => '시드가 부적절합니다';

  @override
  String get selfSendError => '본인으로부터 요청할 수 없음';

  @override
  String get send => '보내기';

  @override
  String get sendAmountConfirm => '%1 %2 를 발송하시겠습니까?';

  @override
  String get sendAmounts => '송금액';

  @override
  String get sendError => '문제가 발생했습니다. 나중에 다시 시도하시오.';

  @override
  String get sendFrom => '보낸 사람 ';

  @override
  String get sending => '전송중';

  @override
  String get sendMemoError =>
      '트랜잭션과 함께 메모를 보내지 못했습니다. Lumex 사용자가 아닐 수 있습니다.';

  @override
  String get sendMessageConfirm => '메시지 보내기';

  @override
  String get sendRequestAgain => '요청 다시 보내기';

  @override
  String get sendRequests => '요청을 보낼';

  @override
  String get sendSheetInfo =>
      '엔드투엔드 암호화 메시지로 결제를 보내거나 요청하세요!\n\n지불 요청, 메모 및 메시지는 다른 lumex 사용자만 받을 수 있습니다.\n\n지불 요청을 보내거나 받기 위해 사용자 이름이 필요하지 않으며, 노틸러스를 사용하지 않더라도 자신의 기록 보관에 사용할 수 있습니다.';

  @override
  String get sendSheetInfoHeader => '시트 정보 보내기';

  @override
  String get sent => '전송 완료';

  @override
  String get sentTo => '받는 사람';

  @override
  String get set => '세트';

  @override
  String get setPassword => 'Set Password';

  @override
  String get setPasswordSuccess => 'Password has been set successfully';

  @override
  String get setPin => '핀 설정';

  @override
  String get setPinParagraph =>
      '기존 PIN을 설정하거나 변경합니다. 아직 PIN을 설정하지 않은 경우 기본 PIN은 000000입니다.';

  @override
  String get setPinSuccess => '핀이 성공적으로 설정되었습니다.';

  @override
  String get setPlausibleDeniabilityPin => '그럴듯한 핀 설정';

  @override
  String get setRestoreHeight => '복원 높이 설정';

  @override
  String get settingsHeader => '설정';

  @override
  String get settingsTransfer => 'Load from Paper Wallet';

  @override
  String get setWalletPassword => 'Set Wallet Password';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'XMR 복원 높이 설정';

  @override
  String get share => '공유하다';

  @override
  String get shareApp => '공유 %1';

  @override
  String get shareAppText => '%1을(를) 확인하십시오! 최고의 Lumex 모바일 지갑!';

  @override
  String get shareLink => '공유 링크';

  @override
  String get shareMessage => '메시지 공유';

  @override
  String get shareLumex => 'Lumex 공유 ';

  @override
  String get shareLumexText => 'Lumex을 확인하세요! Lumex의 공식 Android 지갑!';

  @override
  String get shareText => '텍스트 공유';

  @override
  String get shopButton => '가게';

  @override
  String get show => '보여 주다';

  @override
  String get showAccount => '계정 표시';

  @override
  String get showAccountInfo => '계정 정보';

  @override
  String get showAccountQR => '계정 QR 코드 표시';

  @override
  String get showAddress => '주소 보기';

  @override
  String get showContacts => '연락처 보기';

  @override
  String get showFunding => '펀딩 배너 표시';

  @override
  String get showLinkOptions => '링크 옵션 표시';

  @override
  String get showLinkQR => '링크 QR 표시';

  @override
  String get showMoneroHeader => '모네로 보기';

  @override
  String get showMoneroInfo => '모네로 섹션 활성화';

  @override
  String get showQR => 'QR 코드 표시';

  @override
  String get showUnopenedWarning => '미개봉 경고';

  @override
  String get simplex => '심플렉스';

  @override
  String get social => '사회의';

  @override
  String get someone => '누구';

  @override
  String get spendCurrency => '지출 %2';

  @override
  String get spendLumex => '나노를 쓰다';

  @override
  String get splitBill => '분할 청구서';

  @override
  String get splitBillHeader => '분할 청구서';

  @override
  String get splitBillInfo =>
      '한 번에 많은 지불 요청을 보내십시오! 예를 들어 레스토랑에서 청구서를 쉽게 분할할 수 있습니다.';

  @override
  String get splitBillInfoHeader => '분할 청구서 정보';

  @override
  String get splitBy => '분할 기준';

  @override
  String get subsButton => '구독';

  @override
  String get subscribeButton => '구독하다';

  @override
  String get subscribed => '구독';

  @override
  String get subscribeEvery => '구독하기';

  @override
  String get subscribeWithApple => 'Apple Pay를 통해 구독';

  @override
  String get subscribing => '구독하기';

  @override
  String get subsInfo =>
      '구독을 사용하여 좋아하는 콘텐츠 제작자에게 월간 기부 또는 서비스에 대한 월간 구독과 같은 항목을 설정할 수 있으며 구독 기간은 사용자 정의할 수 있으며 쉽게 껐다가 다시 켤 수 있습니다. 구독 기한이 되면 기한이 되었음을 알리는 알림과 배지가 표시됩니다.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => '도움말 지원 개발';

  @override
  String get supportTheDeveloper => '개발자 지원';

  @override
  String get swapping => '스와핑';

  @override
  String get swapXMR => 'XMR 교환';

  @override
  String get swapXMRHeader => '스왑 모네로';

  @override
  String get swapXMRInfo =>
      'Monero는 개인 정보 보호에 중점을 둔 암호화폐로 거래를 추적하기가 매우 어렵거나 불가능합니다. 한편 NANO는 빠르고 수수료가 없는 지불 중심의 암호화폐입니다. 함께 그들은 cryptocurrencies의 가장 유용한 측면 중 일부를 제공합니다!\n\n이 페이지를 사용하여 NANO를 XMR로 쉽게 교체하십시오!';

  @override
  String get switchToSeed => 'Switch to Seed';

  @override
  String get systemDefault => '전화 언어';

  @override
  String get tapMessageToEdit => '수정하려면 메시지를 탭하세요.';

  @override
  String get tapToHide => 'Tap to hide';

  @override
  String get tapToReveal => 'Tap to reveal';

  @override
  String get themeHeader => '테마';

  @override
  String get thisMayTakeSomeTime => '시간이 좀 걸릴 수 있습니다...';

  @override
  String get timestampEmpty => '시간을 선택하세요.';

  @override
  String get timestampInPast => '시간은 미래여야 합니다.';

  @override
  String get to => '받는 사람';

  @override
  String get todayAt => '오늘';

  @override
  String get tooManyFailedAttempts => 'Too many failed unlock attempts.';

  @override
  String get trackingHeader => '추적 승인';

  @override
  String get trackingWarning => '추적 비활성화됨';

  @override
  String get trackingWarningBodyLong =>
      '추적이 비활성화되면 기프트 카드 기능이 줄어들거나 전혀 작동하지 않을 수 있습니다. 우리는 이 기능에 대해 독점적으로 이 권한을 사용합니다. 귀하의 데이터는 필요 이상으로 어떠한 목적으로도 백엔드에서 판매, 수집 또는 추적되지 않습니다.';

  @override
  String get trackingWarningBodyShort => '기프트 카드 링크가 제대로 작동하지 않습니다.';

  @override
  String get transactions => '거래';

  @override
  String get transfer => 'Transfer';

  @override
  String get transferClose => 'Tap anywhere to close the window.';

  @override
  String get transferComplete =>
      '%1 %2 successfully transferred to your Lumex Wallet.\n';

  @override
  String get transferConfirmInfo =>
      'A wallet with a balance of %1 %2 has been detected.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Tap confirm to transfer the funds.\n';

  @override
  String get transferConfirmInfoThird =>
      'Transfer may take several seconds to complete.';

  @override
  String get transferError =>
      'An error has occurred during the transfer. Please try again later.';

  @override
  String get transferHeader => 'Transfer Funds';

  @override
  String get transferIntro =>
      'This process will transfer the funds from a paper wallet to your Lumex wallet.\n\nTap the \"%1\" button to start.';

  @override
  String get transferIntroShort => '이 프로세스는 종이 지갑에서 Lumex 지갑으로 자금을 이체합니다.';

  @override
  String get transferLoading => 'Transferring';

  @override
  String get transferManualHint => 'Please enter the seed below.';

  @override
  String get transferNoFunds => 'This seed does not have any Lumex on it';

  @override
  String get transferQrScanError =>
      'This QR code does not contain a valid seed.';

  @override
  String get transferQrScanHint => 'Scan a Lumex \nseed or private key';

  @override
  String get unacknowledged => '승인되지 않았습니다';

  @override
  String get unconfirmed => '미확인';

  @override
  String get unfulfilled => '충족되지 않은';

  @override
  String get unlock => 'Unlock';

  @override
  String get unlockBiometrics => 'Authenticate to Unlock Lumex';

  @override
  String get unlockPin => 'Enter PIN to Unlock Lumex';

  @override
  String get unopenedWarningHeader => '미개봉 경고 표시';

  @override
  String get unopenedWarningInfo =>
      '개설되지 않은 계정으로 자금을 보낼 때 경고를 표시합니다. 이것은 보내는 대부분의 주소에 잔액이 있고 새 주소로 보내는 것이 오타의 결과일 수 있기 때문에 유용합니다.';

  @override
  String get unopenedWarningWarning =>
      '이것이 올바른 주소인지 확신합니까?\n이 계정은 열리지 않은 것 같습니다\n\n\"미개봉 경고\" 아래의 설정 창에서 이 경고를 비활성화할 수 있습니다.';

  @override
  String get unopenedWarningWarningHeader => '계정 미개봉';

  @override
  String get unpaid => '무급';

  @override
  String get unread => '읽히지 않는';

  @override
  String get upcomingButton => '다가오는';

  @override
  String get uptime => 'Uptime';

  @override
  String get urlEmpty => 'URL을 입력하세요.';

  @override
  String get useAppRep => '%1 담당자 사용';

  @override
  String get useCurrency => '%2 사용';

  @override
  String get useLumex => '나노를 사용';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => '사용자가 이미 추가되었습니다!';

  @override
  String get usernameAlreadyRegistered =>
      '이미 사용자 이름을 등록했습니다!현재 사용자 이름을 변경할 수는 없지만 다른 주소로 새 사용자 이름을 등록할 수는 있습니다.';

  @override
  String get usernameAvailable => '사용자 이름 사용 가능';

  @override
  String get usernameEmpty => '사용자 이름을 입력하세요';

  @override
  String get usernameError => '사용자 이름 오류';

  @override
  String get usernameInfo =>
      '친구와 가족이 나를 쉽게 찾을 수 있도록 독특한 @username 를 선택하세요!\n\nLumex 사용자 이름이 있으면 새로운 핸들을 반영하기 위해 UI가 전역으로 업데이트됩니다.';

  @override
  String get usernameInvalid => '잘못된 사용자 이름';

  @override
  String get usernameUnavailable => '사용자 이름 사용';

  @override
  String get usernameWarning => '노틸러스 사용자 이름은 Lumex.to에서 제공하는 중앙 집중식 서비스입니다.';

  @override
  String get userNotFound => '사용자를 찾을 수 없습니다!';

  @override
  String get using => '사용';

  @override
  String get viewDetails => '세부 정보보기';

  @override
  String get viewPaymentHistory => '결제 내역 보기';

  @override
  String get viewTX => '거래 보기';

  @override
  String get votingWeight => 'Voting Weight';

  @override
  String get warning => '경고';

  @override
  String get watchAccountExists => '계정이 이미 추가되었습니다!';

  @override
  String get watchOnlyAccount => '보기 전용 계정';

  @override
  String get watchOnlySendDisabled => '보기 전용 주소에서는 보내기가 비활성화됩니다.';

  @override
  String get weekAgo => '일주일 전';

  @override
  String get weekly => '주간';

  @override
  String get welcomeText =>
      'Lumex에 오신 것을 환영합니다. 계속하려면, 새 지갑을 만들거나 기존 지갑을 불러오세요.';

  @override
  String get welcomeTextLogin =>
      '노틸러스에 오신 것을 환영합니다. 시작하는 옵션을 선택하거나 아래 아이콘을 사용하여 테마를 선택하세요.';

  @override
  String get welcomeTextUpdated =>
      '노틸러스에 오신 것을 환영합니다. 시작하려면 새 지갑을 만들거나 기존 지갑을 가져오세요.';

  @override
  String get welcomeTextWithoutLogin => '시작하려면 새 지갑을 만들거나 기존 지갑을 가져오세요.';

  @override
  String get withAddress => '주소 포함';

  @override
  String get withFee => '수수료 포함';

  @override
  String get withMessage => '메시지 포함';

  @override
  String get xMinute => 'After %1 minute';

  @override
  String get xMinutes => 'After %1 minutes';

  @override
  String get xmrStatusConnecting => '연결 중';

  @override
  String get xmrStatusError => '오류';

  @override
  String get xmrStatusLoading => '로딩 중';

  @override
  String get xmrStatusSynchronized => '동기화됨';

  @override
  String get xmrStatusSynchronizing => '동기화 중';

  @override
  String get yes => '네';

  @override
  String get yesButton => 'Yes';

  @override
  String get yesterdayAt => '어제';
}
