// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get account => 'Conta';

  @override
  String get accountNameHint => 'Insira o nome';

  @override
  String get accountNameMissing => 'Escolha um nome de conta';

  @override
  String get accounts => 'Contas';

  @override
  String get ackBackedUp =>
      'Tem certeza de que você fez o backup de sua frase secreta ou seed?';

  @override
  String get activateSub => 'Ativar assinatura';

  @override
  String get activeMessageHeader => 'Mensagem ativa';

  @override
  String get addAccount => 'Adicionar Conta';

  @override
  String get addAddress => 'Adicionar um endereço';

  @override
  String get addBlocked => 'Bloquear um usuário';

  @override
  String get addContact => 'Adicionar Contato';

  @override
  String get addFavorite => 'Adicionar favorito';

  @override
  String get addNode => 'Adicionar nó';

  @override
  String get address => 'Endereço';

  @override
  String get addressCopied => 'Endereço Copiado';

  @override
  String get addressHint => 'Insira o Endereço';

  @override
  String get addressMissing => 'Por favor insira um destino';

  @override
  String get addressOrUserMissing => 'Insira um nome de usuário ou endereço';

  @override
  String get addressShare => 'Compartilhar';

  @override
  String get addSubscription => 'Adicionar assinatura';

  @override
  String get addUser => 'Adicionar um usuário';

  @override
  String get addWatchOnlyAccount => 'Adicionar conta somente para assistir';

  @override
  String get addWatchOnlyAccountError =>
      'Erro ao adicionar conta somente para assistir: a conta era nula';

  @override
  String get addWatchOnlyAccountSuccess =>
      'Conta apenas para exibição criada com sucesso!';

  @override
  String get addWorkSource => 'Adicionar fonte de trabalho';

  @override
  String get advanced => 'Avançado';

  @override
  String get advancedOptions => 'Opções avançadas';

  @override
  String get aliases => 'Aliases';

  @override
  String get amount => 'Montante';

  @override
  String get amountGiftGreaterError =>
      'O valor da divisão não pode ser maior que o saldo do presente';

  @override
  String get amountMissing => 'Por favor insira uma quantia';

  @override
  String get anonymousAdvancedInfoBody =>
      'Altere as configurações anônimas avançadas. Isso permite alterar o número de saltos e os atrasos entre eles, bem como a porcentagem do valor total de cada transação.';

  @override
  String get anonymousFeeError =>
      'Não resta o suficiente após a transação para a taxa de anonimato!';

  @override
  String get anonymousInfoBody =>
      'Isso NÃO é privacidade verdadeira, mas tornará muito mais difícil para as pessoas rastrearem suas transações usando a API anônima. Este é um serviço centralizado e não nos responsabilizamos por quaisquer problemas que possam surgir da sua utilização.';

  @override
  String get appWallet => '%1 Carteira';

  @override
  String get asked => 'Perguntado';

  @override
  String get askSkipSetup =>
      'Percebemos que você clicou em um link que contém alguns nano. Você gostaria de pular o processo de configuração? Você sempre pode mudar as coisas mais tarde.\n\n No entanto, se você tiver uma semente existente que deseja importar, selecione não.';

  @override
  String get askTracking =>
      'Estamos prestes a solicitar a permissão de \"rastreamento\", que é usada *estritamente* para atribuir links / referências e análises menores (coisas como número de instalações, qual versão do aplicativo etc.) Acreditamos que você tem direito à sua privacidade e não estiver interessado em nenhum de seus dados pessoais, só precisamos da permissão para que as atribuições de link funcionem corretamente.';

  @override
  String get authConfirm => 'Autenticação';

  @override
  String get authenticating => 'Autenticação';

  @override
  String get authError =>
      'Ocorreu um erro durante a autenticação. Tente mais tarde.';

  @override
  String get authMethod => 'Método de Autenticação';

  @override
  String get autoImport => 'Importação automática';

  @override
  String get autoLockHeader => 'Bloquear Automaticamente';

  @override
  String get autoRenewSub => 'Assinatura de renovação automática';

  @override
  String get backupConfirmButton => 'Eu Fiz o Backup';

  @override
  String get backupSecretPhrase => 'Backup da Frase secreta';

  @override
  String get backupSeed => 'Backup da Seed';

  @override
  String get backupSeedConfirm =>
      'Você tem certeza de que fez o backup da seed de sua carteira?';

  @override
  String get backupYourSeed => 'Faça backup de sua seed';

  @override
  String get badRepWarning => 'Aviso de mau representante';

  @override
  String get badRepWarningLong =>
      'O representante escolhido não parece estar em situação regular. Considere alterá-lo para a saúde da rede';

  @override
  String get badRepWarningShort =>
      'O representante escolhido não parece estar em situação regular. Toque aqui para escolher um novo';

  @override
  String get biometricsMethod => 'Biometria';

  @override
  String get blockedAdded => '%1 bloqueado com sucesso.';

  @override
  String get blockedExists => 'Usuário já bloqueado!';

  @override
  String get blockedHeader => 'Bloqueado';

  @override
  String get blockedInfo =>
      'Bloqueie um usuário por qualquer alias ou endereço conhecido. Todas as mensagens, transações ou solicitações deles serão ignoradas.';

  @override
  String get blockedInfoHeader => 'Informações bloqueadas';

  @override
  String get blockedNameExists => 'Apelido já usado!';

  @override
  String get blockedNameMissing => 'Escolha um apelido';

  @override
  String get blockedRemoved => 'O %1 foi desbloqueado!';

  @override
  String get blockExplorer => 'Explorer de blocos';

  @override
  String get blockExplorerHeader => 'Informações sobre o Block Explorer';

  @override
  String get blockExplorerInfo =>
      'Qual explorador de blocos usar para exibir informações de transação';

  @override
  String get blockUser => 'Bloquear este usuário';

  @override
  String get branchConnectErrorLongDesc =>
      'Parece que não conseguimos alcançar a API Branch, isso geralmente é causado por algum tipo de problema de rede ou VPN bloqueando a conexão.\n\n Você ainda poderá usar o aplicativo normalmente, no entanto, enviar e receber cartões-presente pode não funcionar.';

  @override
  String get branchConnectErrorShortDesc =>
      'Erro: não é possível acessar a API Branch';

  @override
  String get branchConnectErrorTitle => 'Aviso de conexão';

  @override
  String get businessButton => 'O negócio';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelSub => 'Cancelar assinatura';

  @override
  String get captchaWarning => 'CAPTCHA';

  @override
  String get captchaWarningBody =>
      'Para evitar abusos, exigimos que você resolva um captcha para reivindicar o cartão-presente na próxima página.';

  @override
  String get changeCurrency => 'Alterar moeda';

  @override
  String get changeLog => 'Registro de alterações';

  @override
  String get changeNode => 'Alterar nó';

  @override
  String get changeNodeInfo =>
      'Altere o nó ao qual você está conectado. Isso permite que você se conecte a um nó diferente caso esteja tendo problemas com o nó padrão ou apenas se quiser se conectar a um que você mesmo hospeda. O nó é usado para enviar transações e receber atualizações sobre sua conta.';

  @override
  String get changePassword => 'Mudar senha';

  @override
  String get changePasswordParagraph =>
      'Altere sua senha existente. Se você não souber sua senha atual, apenas faça o seu melhor palpite, pois não é realmente necessário alterá-la (já que você já está logado), mas nos permite excluir a entrada de backup existente.';

  @override
  String get changePin => 'Alterar PIN';

  @override
  String get changePinHint => 'Definir pino';

  @override
  String get changePow => 'Alterar PoW';

  @override
  String get changePowSource => 'Alterar fonte de PoW';

  @override
  String get changePowSourceInfo =>
      'Altere a origem do PoW usado para enviar e receber transações.';

  @override
  String get changeRepAuthenticate => 'Mudar Representante';

  @override
  String get changeRepButton => 'Mudar';

  @override
  String get changeRepHint => 'Digite o novo representante';

  @override
  String get changeRepSame => 'Este já é seu representante!';

  @override
  String get changeRepSucces => 'Representante alterado com sucesso';

  @override
  String get changeSeed => 'Alterar semente';

  @override
  String get changeSeedParagraph =>
      'Altere a semente/frase associada a esta conta autenticada por link mágico, qualquer senha que você definir aqui substituirá sua senha existente, mas você pode usar a mesma senha, se desejar.';

  @override
  String get checkAvailability => 'Verifique a disponibilidade';

  @override
  String get checkUsernameConfirmInfo =>
      'Estamos prestes a verificar se esse nome de usuário está registrado em alguns serviços diferentes.\nIsso pode levar um segundo ou mais.';

  @override
  String get close => 'Fechar';

  @override
  String get confirm => 'Confirmar';

  @override
  String get confirmPasswordHint => 'Confirme a senha';

  @override
  String get confirmPinHint => 'Confirme o pino';

  @override
  String get connectingHeader => 'Conectando';

  @override
  String get connectionWarning => 'Não consigo conectar';

  @override
  String get connectionWarningBody =>
      'Parece que não conseguimos nos conectar ao back-end, isso pode ser apenas sua conexão ou, se o problema persistir, o back-end pode estar inativo para manutenção ou até mesmo uma interrupção. Se já se passou mais de uma hora e você ainda está tendo problemas, envie um relatório em #bug-reports no servidor de discórdia @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Parece que não conseguimos nos conectar ao back-end, isso pode ser apenas sua conexão ou, se o problema persistir, o back-end pode estar inativo para manutenção ou até mesmo uma interrupção. Se já se passou mais de uma hora e você ainda está tendo problemas, envie um relatório em #bug-reports no servidor de discórdia @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Não conseguimos nos conectar ao back-end';

  @override
  String get contactAdded => '%1 foi adicionado aos contatos!';

  @override
  String get contactExists => 'Contato já Existe';

  @override
  String get contactHeader => 'Contato';

  @override
  String get contactInvalid => 'Nome de Contato Inválido';

  @override
  String get contactNameHint => 'Insira um nome @';

  @override
  String get contactNameMissing => 'Não há contatos para exportar';

  @override
  String get contactRemoved => '%1 foi removido dos contatos!';

  @override
  String get contactsHeader => 'Contatos';

  @override
  String get contactsImportErr => 'Falha ao importar contatos';

  @override
  String get contactsImportSuccess => 'Importado com sucesso %1 contatos';

  @override
  String get continueButton => 'Continuar';

  @override
  String get continueWithoutLogin => 'Continuar sem login';

  @override
  String get copied => 'Copiado';

  @override
  String get copy => 'Copiar';

  @override
  String get copyAddress => 'Copiar Endereço';

  @override
  String get copyLink => 'Copiar link';

  @override
  String get copyMessage => 'Copiar mensagem';

  @override
  String get copySeed => 'Copiar Seed';

  @override
  String get copyWalletAddressToClipboard =>
      'Copiar endereço da carteira para a área de transferência';

  @override
  String get copyXMRSeed => 'Copiar semente do Monero';

  @override
  String get createAPasswordHeader => 'Crie uma senha.';

  @override
  String get created => 'criada';

  @override
  String get createGiftCard => 'Criar vale-presente';

  @override
  String get createGiftHeader => 'Crie um vale-presente';

  @override
  String get createPasswordFirstParagraph =>
      'Você pode criar uma senha para ter uma segurança adicional à sua carteira.';

  @override
  String get createPasswordHint => 'Crie uma senha';

  @override
  String get createPasswordSecondParagraph =>
      'A senha é opcional, independentemente a sua carteira será protegida com o seu PIN ou biometria.';

  @override
  String get createPasswordSheetHeader => 'Criar';

  @override
  String get createPinHint => 'Criar um pino';

  @override
  String get createQR => 'Criar QR Code';

  @override
  String get creatingGiftCard => 'Criação de vale-presente';

  @override
  String get cronFormatExplainer => 'Especificado no formato CRON';

  @override
  String get currency => 'Moeda';

  @override
  String get currencyMode => 'Modo de moeda';

  @override
  String get currencyModeChange => 'Alteração do modo de moeda';

  @override
  String get currencyModeChangeWarning =>
      'Lembre-se de alterar o nó para/de um nó BANANO para que a alteração entre em vigor! Você pode fazer isso no menu de configurações avançadas -> Alterar nó.';

  @override
  String get currencyModeHeader => 'Informações do modo de moeda';

  @override
  String get currencyModeInfo =>
      'Escolha em qual unidade exibir os valores.\n1 nyano = 0,000001 Lumex, ou \n1.000.000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Atualmente representado por';

  @override
  String get daily => 'Diário';

  @override
  String get dayAgo => 'Um dia atrás';

  @override
  String get decryptionError => 'Erro de descriptografia!';

  @override
  String get defaultAccountName => 'Conta Principal';

  @override
  String get defaultGiftMessage =>
      'Confira Lumex! Enviei-lhe alguns %2 com este link:';

  @override
  String get defaultNewAccountName => 'Conta %1';

  @override
  String get delete => 'Excluir';

  @override
  String get deleteAccount => 'Deletar conta';

  @override
  String get deleteNodeConfirmation =>
      'Tem certeza de que deseja excluir este nó?\n\nVocê sempre pode adicioná-lo novamente mais tarde tocando no botão \"Adicionar nó\"';

  @override
  String get deleteNodeHeader => 'Excluir nó?';

  @override
  String get deleteRequest => 'Delete this request';

  @override
  String get deleteScheduledConfirmation =>
      'Tem certeza de que deseja excluir este pagamento agendado?\n\nVocê sempre pode adicioná-lo novamente mais tarde tocando no botão \"Agendar pagamento\"';

  @override
  String get deleteScheduledHeader => 'Excluir pagamento agendado?';

  @override
  String get deleteSubConfirmation =>
      'Tem certeza de que deseja excluir esta assinatura?\n\nVocê sempre pode adicioná-lo novamente mais tarde tocando no botão \"Adicionar assinatura\"';

  @override
  String get deleteSubHeader => 'Excluir assinatura?';

  @override
  String get deleteWorkSourceConfirmation =>
      'Tem certeza de que deseja excluir esta fonte de trabalho?\n\nVocê sempre pode adicioná-lo novamente mais tarde tocando no botão \"Adicionar fonte de trabalho\"';

  @override
  String get deleteWorkSourceHeader => 'Excluir fonte de trabalho?';

  @override
  String get disablePasswordSheetHeader => 'Desabilitar';

  @override
  String get disablePasswordSuccess => 'Senha desabilitada';

  @override
  String get disableWalletPassword => 'Desabilitar a senha da carteira';

  @override
  String get dismiss => 'Descartar';

  @override
  String get domainInvalid => 'Nome de domínio inválido';

  @override
  String get donateButton => 'Doar';

  @override
  String get donateToSupport => 'Apoie o Projeto';

  @override
  String get doYouHaveSeedBody =>
      'Se você não tem certeza do que isso significa, provavelmente não tem uma semente para importar e pode simplesmente pressionar continuar.';

  @override
  String get doYouHaveSeedHeader => 'Você tem uma semente para importar?';

  @override
  String get edit => 'Editar';

  @override
  String get enableDelays => 'Habilitar atrasos';

  @override
  String get enableNotifications => 'Ativar notificações';

  @override
  String get enableTracking => 'Ativar rastreamento';

  @override
  String get encryptionFailedError => 'Falha ao definir a senha da carteira';

  @override
  String get enterAddress => 'Insira o endereço';

  @override
  String get enterAmount => 'Digite o valor';

  @override
  String get enterEmail => 'Digite o e-mail';

  @override
  String get enterFrequency => 'Digite Frequência';

  @override
  String get enterGiftMemo => 'Insira a nota de presente';

  @override
  String get enterHeight => 'Insira a Altura';

  @override
  String get enterHttpUrl => 'Insira o URL HTTP';

  @override
  String get enterMemo => 'Digitar mensagem';

  @override
  String get enterMoneroAddress => 'Digite o endereço XMR';

  @override
  String get enterName => 'Insira o nome';

  @override
  String get enterNodeName => 'Digite o nome do nó';

  @override
  String get enterPasswordHint => 'Digite sua senha';

  @override
  String get enterSplitAmount => 'Insira o valor da divisão';

  @override
  String get enterUsername => 'Digite um nome de usuário';

  @override
  String get enterUserOrAddress => 'Inserir usuário ou endereço';

  @override
  String get enterWsUrl => 'Insira o URL do WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'Ocorreu um erro ao processar este vale-presente. Ele pode não ser válido, expirado ou vazio.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'de alguém';

  @override
  String get exampleCardIntro =>
      'Bem-vindo a Lumex. Quando você receber Lumex, as transações aparecerão assim';

  @override
  String get exampleCardLittle => 'Algumas';

  @override
  String get exampleCardLot => 'Várias';

  @override
  String get exampleCardTo => 'para alguém';

  @override
  String get examplePaymentExplainer =>
      'Depois de enviar ou receber uma solicitação de pagamento, eles aparecerão aqui assim com a cor e a etiqueta do cartão indicando o status. \n\nVerde indica que a solicitação foi paga.\nAmarelo indica que a solicitação/memorando não foi paga/lida.\nVermelho indica que a solicitação não foi lida ou recebida.\n\n Cartões de cores neutras sem quantidade são apenas mensagens.';

  @override
  String get examplePaymentFrom => '@landlord';

  @override
  String get examplePaymentFulfilled => 'Alguns';

  @override
  String get examplePaymentFulfilledMemo => 'Sushi';

  @override
  String get examplePaymentIntro =>
      'Depois de enviar ou receber uma solicitação de pagamento, eles aparecerão aqui:';

  @override
  String get examplePaymentMessage => 'Ei, o que se passa?';

  @override
  String get examplePaymentReceivable => 'Um monte de';

  @override
  String get examplePaymentReceivableMemo => 'Renda';

  @override
  String get examplePaymentTo => '@best_friend';

  @override
  String get examplePayRecipient => '@dad';

  @override
  String get examplePayRecipientMessage => 'Feliz aniversário!';

  @override
  String get exampleRecRecipient => '@coworker';

  @override
  String get exampleRecRecipientMessage => 'Dinheiro do gás';

  @override
  String get exchangeCurrency => 'Troca %2';

  @override
  String get exchangeNano => 'Troca Lumex';

  @override
  String get existingPasswordHint => 'Digite a senha atual';

  @override
  String get existingPinHint => 'Digite o pino atual';

  @override
  String get exit => 'Sair';

  @override
  String get exportTXData => 'Exportar transações';

  @override
  String get failed => 'falharam';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex Desconectada';

  @override
  String get fallbackInfo =>
      'Os servidores Lumex parecem estar desconectados, o envio e o recebimento (sem memorandos) ainda devem estar operacionais, mas os pedidos de pagamento podem não passar\n\n Volte mais tarde ou reinicie o aplicativo para tentar novamente';

  @override
  String get favoriteExists => 'Favorito já existe';

  @override
  String get favoriteHeader => 'Favorito';

  @override
  String get favoriteInvalid => 'Nome favorito inválido';

  @override
  String get favoriteNameHint => 'Insira um apelido';

  @override
  String get favoriteNameMissing => 'Escolha um nome para este favorito';

  @override
  String get favoriteRemoved => 'O %1 foi removido dos favoritos!';

  @override
  String get favoritesHeader => 'Favoritos';

  @override
  String get featured => 'Em destaque';

  @override
  String get fewDaysAgo => 'Alguns dias atrás';

  @override
  String get fewHoursAgo => 'Há algumas horas atrás';

  @override
  String get fewMinutesAgo => 'Há alguns minutos atrás';

  @override
  String get fewSecondsAgo => 'Alguns segundos atrás';

  @override
  String get fingerprintSeedBackup =>
      'Confirme a impressão digital para fazer o backup da seed da carteira.';

  @override
  String get frequencyEmpty => 'Insira uma Frequência';

  @override
  String get from => 'De';

  @override
  String get fulfilled => 'realizada';

  @override
  String get fundingBannerHeader => 'Banner de financiamento';

  @override
  String get fundingHeader => 'Financiamento';

  @override
  String get generatingWork =>
      'Gerando PoW, isso pode demorar um pouco (> 20 segundos)...';

  @override
  String get getCurrency => 'Obtenha %2';

  @override
  String get getNano => 'Obter Lumex';

  @override
  String get giftAlert => 'Você tem um dom!';

  @override
  String get giftAlertEmpty => 'Presente vazio';

  @override
  String get giftAmount => 'Valor do presente';

  @override
  String get giftCardCreationError =>
      'Ocorreu um erro ao tentar criar um link de cartão-presente';

  @override
  String get giftCardCreationErrorSent =>
      'Ocorreu um erro ao tentar criar um cartão-presente, O LINK DO CARTÃO-PRESENTE OU SEED FOI COPIADO PARA SUA ÁREA DE TRANSFERÊNCIA, SEUS FUNDOS PODEM ESTAR CONTIDOS DENTRO DELE DEPENDENDO DO QUE DEU ERRADO.';

  @override
  String get giftCardInfoHeader => 'Informações da folha de presente';

  @override
  String get giftFrom => 'Presente de';

  @override
  String get giftInfo =>
      'Carregue um vale-presente digital com o Lumex! Defina um valor e uma mensagem opcional para o destinatário ver quando abrir!\n\nDepois de criado, você receberá um link que poderá enviar para qualquer pessoa, que, quando aberto, distribuirá automaticamente os fundos para o destinatário após a instalação do Lumex!\n\nSe o destinatário já for um usuário do Lumex, ele receberá uma solicitação para transferir os fundos para sua conta ao abrir o link.';

  @override
  String get giftMessage => 'Mensagem de presente';

  @override
  String get giftProcessError =>
      'Ocorreu um erro ao processar este vale-presente. Talvez verifique sua conexão e tente clicar no link de presente novamente.';

  @override
  String get giftProcessSuccess =>
      'Presente recebido com sucesso, pode demorar um pouco para aparecer em sua carteira.';

  @override
  String get giftRefundSuccess => 'Presente devolvido com sucesso!';

  @override
  String get giftWarning =>
      'You already have a username registered! It\'s not currently possible to change your username, but you\'re free to register a new one under a different address.';

  @override
  String get goBackButton => 'Voltar';

  @override
  String get gotItButton => 'Entendi!';

  @override
  String get goToQRCode => 'Vá para QR';

  @override
  String get handoff => 'não interferir';

  @override
  String get handoffFailed => 'Algo deu errado ao tentar bloquear o handoff!';

  @override
  String get handoffSupportedMethodNotFound =>
      'Não foi possível encontrar um método de transferência compatível!';

  @override
  String get haveSeedToImport => 'eu tenho uma semente';

  @override
  String get hide => 'Ocultar';

  @override
  String get hideAccountHeader => 'Ocultar Conta?';

  @override
  String get hideAccountsConfirmation =>
      'Tem certeza de que deseja ocultar contas vazias?\n\nIsso ocultará todas as contas com saldo exatamente 0 (excluindo endereços somente de exibição e sua conta principal), mas você sempre poderá adicioná-las novamente mais tarde tocando no botão \"Adicionar conta\"';

  @override
  String get hideAccountsHeader => 'Ocultar contas?';

  @override
  String get hideEmptyAccounts => 'Ocultar contas vazias';

  @override
  String get home => 'Casa';

  @override
  String get homeButton => 'Casa';

  @override
  String get hourAgo => 'Uma hora atrás';

  @override
  String get ignore => 'Ignora';

  @override
  String get import => 'Importar';

  @override
  String get importGift =>
      'O link que você clicou contém algum nano, você gostaria de importá-lo para esta carteira ou reembolsá-lo para quem o enviou?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Parece que você clicou em um link que contém alguns Lumex, para receber esses fundos, só precisamos que você termine de configurar sua carteira.';

  @override
  String get importGiftv2 =>
      'O link que você clicou contém algum Lumex, você gostaria de importá-lo para esta carteira?';

  @override
  String get importHD => 'Importar HD';

  @override
  String get importHDTrust => 'Importar HD / Confiar';

  @override
  String get importSecretPhrase => 'Importar Frase Secreta';

  @override
  String get importSecretPhraseHint =>
      'Por favor, insira sua frase secreta de 24 palavras abaixo. Cada palavra deve ser separada por um espaço.';

  @override
  String get importSecretPhraseHint2 =>
      'Digite sua frase secreta de 12 ou 24 palavras abaixo. Cada palavra deve ser separada por um espaço.';

  @override
  String get importSeed => 'Importar seed';

  @override
  String get importSeedHint => 'Por favor digite sua seed abaixo.';

  @override
  String get importSeedInstead => 'Importar Seed Em Vez Disso';

  @override
  String get importStandard => 'Padrão de importação';

  @override
  String get importWallet => 'Importar Carteira';

  @override
  String get imSure => 'Tenho certeza';

  @override
  String get instantly => 'Imediatamente';

  @override
  String get insufficientBalance => 'Saldo Insuficiente';

  @override
  String get introSkippedWarningContent =>
      'Pulamos o processo de introdução para economizar seu tempo, mas você deve fazer backup de sua semente recém-criada imediatamente.\n\nSe você perder sua semente, perderá o acesso aos seus fundos.\n\nAlém disso, sua senha foi definida como \"000000\", que você também deve alterar imediatamente.';

  @override
  String get introSkippedWarningHeader => 'Faça backup de sua semente!';

  @override
  String get invalidAddress => 'Endereço de Destino Inválido';

  @override
  String get invalidFrequency => 'Frequência inválida';

  @override
  String get invalidHeight => 'Altura inválida';

  @override
  String get invalidPassword => 'Senha Inválida';

  @override
  String get invalidPin => 'Pin inválido';

  @override
  String get iosFundingMessage =>
      'Devido às diretrizes e restrições da iOS App Store, não podemos vinculá-lo à nossa página de doações. Se você quiser apoiar o projeto, considere enviar para o endereço do nó lumex.';

  @override
  String get iUnderstandTheRisks => 'Eu entendo os riscos';

  @override
  String get language => 'Língua';

  @override
  String get linkCopied => 'Link copiado';

  @override
  String get loaded => 'Carregado';

  @override
  String get loadedInto => 'Carregado em';

  @override
  String get lockAppSetting => 'Autenticar ao iniciar';

  @override
  String get locked => 'Bloqueado';

  @override
  String get loginButton => 'Conecte-se';

  @override
  String get loginOrRegisterHeader => 'Faça login ou cadastre-se';

  @override
  String get logout => 'Sair';

  @override
  String get logoutAction => 'Excluir e sair';

  @override
  String get logoutAreYouSure => 'Você tem certeza?';

  @override
  String get logoutDetail =>
      'Ao sair, sua seed e todos os dados relacionados a Lumex serão removidos deste dispositivo. Se a sua seed não tiver backup, você nunca poderá acessar seus fundos novamente.';

  @override
  String get logoutReassurance =>
      'Contanto que você tenha copiado a sua seed, você não tem com o que se preocupar.';

  @override
  String get looksLikeHdSeed =>
      'Isso parece ser uma semente de HD, a menos que você tenha certeza de que sabe o que está fazendo, use a opção \"Importar HD\".';

  @override
  String get looksLikeStandardSeed =>
      'Esta parece ser uma semente padrão, você deve usar a opção \"Importar padrão\".';

  @override
  String get manage => 'Gerenciar';

  @override
  String get mantaError => 'Não foi possível verificar a solicitação';

  @override
  String get manualEntry => 'Entrada Manual';

  @override
  String get markAsPaid => 'Marcar como pago';

  @override
  String get markAsUnpaid => 'Marcar como não pago';

  @override
  String get maybeLater => 'Maybe Later';

  @override
  String get memoSentButNotReceived =>
      'Memorando reenviado! Se ainda não for confirmado, o dispositivo do destinatário pode estar offline.';

  @override
  String get messageCopied => 'Mensagem copiada';

  @override
  String get messageHeader => 'Mensagem';

  @override
  String get minimumSend => 'O valor mínimo de envio é %1 %2';

  @override
  String get minuteAgo => 'Um minuto atrás';

  @override
  String get mnemonicInvalidWord => '%1 não é uma palavra válida';

  @override
  String get mnemonicPhrase => 'Frase Mnemônica';

  @override
  String get mnemonicSizeError =>
      'Pode conter apenas 24 palavras na frase secreta';

  @override
  String get mnemonicSizeError2 =>
      'A frase secreta pode conter apenas 12 ou 24 palavras';

  @override
  String get monthly => 'Por mês';

  @override
  String get monthlyServerCosts => 'Custos Mensais do Servidor';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Mais configurações';

  @override
  String get nameEmpty => 'Insira um nome';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Carteira Lumex';

  @override
  String get nearby => 'Próximo';

  @override
  String get needVerificationAlert =>
      'Esse recurso exige que você tenha um histórico de transações mais longo para evitar spam.\n\nComo alternativa, você pode mostrar um código QR para alguém digitalizar.';

  @override
  String get needVerificationAlertHeader => 'Verificação necessária';

  @override
  String get newAccountIntro =>
      'Esta é sua nova conta. Depois de receber Lumex, as transações serão exibidas assim:';

  @override
  String get newWallet => 'Nova Carteira';

  @override
  String get nextButton => 'Próximo';

  @override
  String get nextPayment => 'Próximo pagamento';

  @override
  String get no => 'Não';

  @override
  String get noContactsExport => 'Não há contatos para exportar';

  @override
  String get noContactsImport => 'Não há contatos para importar';

  @override
  String get node => 'Nó';

  @override
  String get nodes => 'Nós';

  @override
  String get nodeStatus => 'Status do nó';

  @override
  String get noneMethod => 'Nenhum';

  @override
  String get noSearchResults => 'Sem resultados de pesquisa!';

  @override
  String get noSkipButton => 'Não, pular';

  @override
  String get noThanks => 'No Thanks';

  @override
  String get notificationBody => 'Abra a Lumex para ver esta transação.';

  @override
  String get notificationHeaderSupplement => 'Toque para abrir';

  @override
  String get notificationInfo =>
      'Para que esse recurso funcione corretamente, as notificações devem estar ativadas';

  @override
  String get notifications => 'Notificações';

  @override
  String get notificationTitle => 'Recebido %1 Lumex';

  @override
  String get notificationWarning => 'Notificações desativadas';

  @override
  String get notificationWarningBodyLong =>
      'Solicitações de pagamento, memorandos e mensagens exigem que as notificações sejam habilitadas para funcionar corretamente, pois usam o serviço de notificações do FCM para garantir a entrega de mensagens.\n\nVocê pode ativar as notificações com o botão abaixo ou dispensar este cartão se não quiser usar esses recursos.';

  @override
  String get notificationWarningBodyShort =>
      'Solicitações de pagamento, memorandos e mensagens não funcionarão corretamente.';

  @override
  String get notSent => 'não enviado';

  @override
  String get noTXDataExport => 'Não há transações para exportar.';

  @override
  String get nyanicon => 'Ícone Nyanicon';

  @override
  String get obscureInfoHeader => 'Informações de transação obscuras';

  @override
  String get obscureTransaction => 'Transação obscura';

  @override
  String get obscureTransactionBody =>
      'Isso NÃO é privacidade verdadeira, mas tornará mais difícil para o destinatário ver quem enviou os fundos.';

  @override
  String get off => 'Desativar';

  @override
  String get ok => 'Ok';

  @override
  String get onboard => 'Convidar alguém';

  @override
  String get onboarding => 'Integração';

  @override
  String get onramp => 'Na rampa';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Ativar';

  @override
  String get opened => 'Aberto';

  @override
  String get overdue => 'Atrasado';

  @override
  String get paid => 'paga';

  @override
  String get paperWallet => 'Carteira de Papel';

  @override
  String get passwordBlank => 'A senha não pode estar vazia';

  @override
  String get passwordCapitalLetter =>
      'A senha deve conter pelo menos 1 letra maiúscula e minúscula';

  @override
  String get passwordDisclaimer =>
      'Não nos responsabilizamos se você esquecer sua senha e, por definição, não podemos redefini-la ou alterá-la para você.';

  @override
  String get passwordIncorrect => 'Senha incorreta';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Você não precisará mais de uma senha para abrir a Lumex.';

  @override
  String get passwordNumber => 'A senha deve conter pelo menos 1 número';

  @override
  String get passwordsDontMatch => 'As senhas não coincidem';

  @override
  String get passwordSpecialCharacter =>
      'A senha deve conter pelo menos 1 caractere especial';

  @override
  String get passwordTooShort => 'A senha é muito curta';

  @override
  String get passwordWarning =>
      'Essa senha será necessária para abrir o Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Essa senha será necessária para abrir a Lumex.';

  @override
  String get pastDue => 'Atrasado';

  @override
  String get pay => 'Pagar';

  @override
  String get paymentHistory => 'Histórico de pagamento';

  @override
  String get paymentRequestMessage =>
      'Alguém solicitou o pagamento de você! verifique a página de pagamentos para obter mais informações.';

  @override
  String get payments => 'Pagamentos';

  @override
  String get paymentScheduled => 'Pagamento agendado';

  @override
  String get paymentTime => 'Prazo de pagamento';

  @override
  String get payRequest => 'Pague esta solicitação';

  @override
  String get pickFromList => 'Escolher de uma lista';

  @override
  String get pickTime => 'Escolha um horário';

  @override
  String get pinBlank => 'O alfinete não pode ficar vazio';

  @override
  String get pinConfirmError => 'Pins não coincidem';

  @override
  String get pinConfirmTitle => 'Confirme o seu pin';

  @override
  String get pinCreateTitle => 'Crie um pin de 6 dígitos';

  @override
  String get pinEnterTitle => 'Entre com o pin';

  @override
  String get pinIncorrect => 'PIN incorreto inserido';

  @override
  String get pinInvalid => 'Pin inválido inserido';

  @override
  String get pinMethod => 'PIN';

  @override
  String get pinRepChange => 'Insira o pin para alterar o representante';

  @override
  String get pinsDontMatch => 'Os pinos não correspondem';

  @override
  String get pinSeedBackup =>
      'Digite o pin para visualizar a seed da carteira.';

  @override
  String get plausibleDeniabilityParagraph =>
      'Este NÃO é o mesmo pin que você usou para criar sua carteira. Pressione o botão de informações para obter mais informações.';

  @override
  String get plausibleInfoHeader => 'Informações de negação plausível';

  @override
  String get plausibleSheetInfo =>
      'Defina um pino secundário para o modo de negação plausível.\n\nSe sua carteira for desbloqueada usando este pino secundário, sua semente será substituída por um hash da semente existente. Este é um recurso de segurança destinado a ser usado no caso de você ser forçado a abrir sua carteira.\n\nEste pino funcionará como um pino normal (correto), EXCETO ao desbloquear sua carteira, que é quando o modo de negação plausível será ativado.\n\nSeus fundos SERÃO PERDIDOS ao entrar no modo de negação plausível se você não tiver feito backup de sua semente!';

  @override
  String get pow => 'Pancada';

  @override
  String get preferences => 'Preferências';

  @override
  String get privacyPolicy => 'Política de Privacidade';

  @override
  String get promotionalLink => 'Lumex grátis';

  @override
  String get proSubRequiredHeader => 'Assinatura do Lumex Pro necessária';

  @override
  String get proSubRequiredParagraph =>
      'Por apenas 1 Lumex por mês, você pode desbloquear todos os recursos do Lumex Pro.';

  @override
  String get purchaseCurrency => 'Compra %2';

  @override
  String get purchaseNano => 'Compre o Lumex';

  @override
  String get qrInvalidAddress => 'O código QR não contém um destino válido';

  @override
  String get qrInvalidPermissions =>
      'Por favor, conceda permissões de câmera para escanear códigos QR';

  @override
  String get qrInvalidSeed =>
      'O código QR não contém uma seed ou chave privada válida';

  @override
  String get qrMnemonicError => 'QR não contém uma frase secreta válida';

  @override
  String get qrUnknownError => 'Não foi possível ler o código QR';

  @override
  String get rate => 'Rate';

  @override
  String get rateTheApp => 'Avalie o aplicativo';

  @override
  String get rateTheAppDescription =>
      'If you enjoy the app, consider taking the time to review it,\nIt really helps and it shouldn\'t take more than a minute.';

  @override
  String get rawSeed => 'Seed';

  @override
  String get readMore => 'Leia mais';

  @override
  String get receivable => 'a receber';

  @override
  String get receive => 'Receber';

  @override
  String get received => 'Recebido';

  @override
  String get receiveMinimum => 'Receber mínimo';

  @override
  String get receiveMinimumHeader => 'Receber informações mínimas';

  @override
  String get receiveMinimumInfo =>
      'Um valor mínimo para receber. Se um pagamento ou solicitação for recebido com um valor menor que esse, ele será ignorado.';

  @override
  String get recurringButton => 'Recorrente';

  @override
  String get recurringPayments => 'Pagamentos recorrentes';

  @override
  String get refund => 'reembolso';

  @override
  String get registerButton => 'Registro';

  @override
  String get registerFor => 'pelo';

  @override
  String get registering => 'Registrando';

  @override
  String get registerUsername => 'Registrar nome de';

  @override
  String get registerUsernameHeader => 'Cadastrar um nome';

  @override
  String get remove => 'Remover';

  @override
  String get removeAccountText =>
      'Tem certeza de que deseja ocultar esta conta? Você pode adicioná-la novamente tocando no botão \"%1\"';

  @override
  String get removeBlocked => 'Desbloquear';

  @override
  String get removeBlockedConfirmation =>
      'Tem certeza de que deseja desbloquear o%1?';

  @override
  String get removeContact => 'Remover Contato';

  @override
  String get removeContactConfirmation =>
      'Tem certeza de que deseja excluir %1?';

  @override
  String get removeFavorite => 'Remover favorito';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Um representante é uma conta que vota pelo consenso na rede. O poder de voto é considerado pelo saldo, você pode delegar seu saldo para aumentar o peso de voto de um representante de sua confiança. Seu representante não tem poder de gasto sobre seus fundos. Você deve escolher um representante que tenha pouco tempo de inatividade e seja confiável.';

  @override
  String get repInfoHeader => 'O que é um representante?';

  @override
  String get reply => 'Responder';

  @override
  String get representatives => 'Representantes';

  @override
  String get request => 'Solicitação';

  @override
  String get requestAmountConfirm => 'Solicitação %1 %2';

  @override
  String get requested => 'Solicitado';

  @override
  String get requestedFrom => 'Solicitado de';

  @override
  String get requestError =>
      'Falha na solicitação: Este usuário não parece ter o Lumex instalado ou as notificações estão desativadas.';

  @override
  String get requestFrom => 'Solicitar de';

  @override
  String get requesting => 'Solicitando';

  @override
  String get requestPayment => 'Solicitar pagamento';

  @override
  String get requestSendError =>
      'Erro ao enviar a solicitação de pagamento, o dispositivo do destinatário pode estar offline ou indisponível.';

  @override
  String get requestSentButNotReceived =>
      'Solicitação reenviada! Se ainda não for confirmado, o dispositivo do destinatário pode estar offline.';

  @override
  String get requestSheetInfo =>
      'Solicite um pagamento, com mensagens criptografadas de ponta a ponta!\n\nSolicitações de pagamento, memorandos e mensagens só poderão ser recebidas por outros usuários do lumex, mas você pode usá-los para manter seus próprios registros, mesmo que o destinatário não use o lumex.';

  @override
  String get requestSheetInfoHeader => 'Solicitar informações da planilha';

  @override
  String get requireAPasswordToOpenHeader =>
      'Exigir uma senha para abrir a Lumex?';

  @override
  String get requireCaptcha => 'Exigir CAPTCHA para reivindicar vale-presente';

  @override
  String get resendMemo => 'Reenviar este memorando';

  @override
  String get resetAccountButton => 'Redefinir conta';

  @override
  String get resetAccountParagraph =>
      'Isso fará uma nova conta com a senha que você acabou de definir, a conta antiga não será excluída a menos que as senhas escolhidas sejam as mesmas.';

  @override
  String get resetDatabase => 'Redefinir o banco de';

  @override
  String get resetDatabaseConfirmation =>
      'Tem certeza de que deseja redefinir o banco de dados interno? \n\nIsso pode corrigir problemas relacionados à atualização do aplicativo, mas também excluirá todas as preferências salvas. Isso NÃO excluirá a semente da sua carteira. Se você estiver tendo problemas, faça backup de sua semente, reinstale o aplicativo e, se o problema persistir, sinta-se à vontade para fazer um relatório de bug no github ou no discord.';

  @override
  String get retry => 'Tentar novamente';

  @override
  String get rootWarning =>
      'Aparentemente o seu dispositivo é \"rooted\", \"jailbroken\" ou modificado de uma maneira que comprometa a sua segurança. É recomendável que você redefina o dispositivo para o estado original antes de continuar.';

  @override
  String get save => 'Salvar';

  @override
  String get scanInstructions => 'Escaneie o código QR \nde um endereço Lumex';

  @override
  String get scanNFC => 'Enviar por NFC';

  @override
  String get scanQrCode => 'Escanear QR Code';

  @override
  String get schedule => 'Cronograma';

  @override
  String get scheduledButton => 'Agendado';

  @override
  String get schedulePayment => 'Agendar pagamento';

  @override
  String get searchHint => 'Procure por qualquer coisa';

  @override
  String get secretInfo =>
      'Na próxima tela, você verá sua frase secreta. É uma senha para acessar seus fundos. É crucial que você faça o backup e nunca o compartilhe com ninguém.';

  @override
  String get secretInfoHeader => 'Cuidado!';

  @override
  String get secretPhrase => 'Frase Secreta';

  @override
  String get secretPhraseCopied => 'Frase Secreta Copiada';

  @override
  String get secretPhraseCopy => 'Copiar Frase Secreta';

  @override
  String get secretWarning =>
      'Se você perder seu dispositivo ou desinstalar o aplicativo, precisará da sua frase secreta ou seed para recuperar seus fundos!';

  @override
  String get securityHeader => 'Segurança';

  @override
  String get seed => 'Seed';

  @override
  String get seedBackupInfo =>
      'Abaixo está a seed da sua carteira. É crucial que você faça o backup e nunca a armazene apenas como texto ou captura de tela.';

  @override
  String get seedCopied =>
      'Seed copiada para a área de transferência.\n É possível colar por 2 minutos.';

  @override
  String get seedCopiedShort => 'Seed Copiada';

  @override
  String get seedDescription =>
      'Uma seed contém a mesma informação que uma frase secreta, mas de maneira legível. Contanto que você tenha backup de um deles, você terá acesso a seus fundos.';

  @override
  String get seedInvalid => 'A seed é inválida';

  @override
  String get selfSendError => 'Não é possível solicitar de si mesmo';

  @override
  String get send => 'Enviar';

  @override
  String get sendAmountConfirm => 'Enviar %1 %2?';

  @override
  String get sendAmounts => 'Enviar valores';

  @override
  String get sendError => 'Um erro ocorreu. Tente mais tarde.';

  @override
  String get sendFrom => 'Enviar de';

  @override
  String get sending => 'Enviando';

  @override
  String get sendMemoError =>
      'O envio do memorando com a transação falhou, eles podem não ser um usuário do Lumex.';

  @override
  String get sendMessageConfirm => 'Enviando mensagem';

  @override
  String get sendRequestAgain => 'Enviar solicitação novamente';

  @override
  String get sendRequests => 'Enviar solicitações';

  @override
  String get sendSheetInfo =>
      'Envie ou solicite um pagamento, com mensagens criptografadas de ponta a ponta!\n\nSolicitações de pagamento, memorandos e mensagens só poderão ser recebidos por outros usuários do lumex.\n\nVocê não precisa ter um nome de usuário para enviar ou receber solicitações de pagamento e pode usá-los para manter seus próprios registros, mesmo que eles não usem o lumex.';

  @override
  String get sendSheetInfoHeader => 'Enviar informações da planilha';

  @override
  String get sent => 'Enviado';

  @override
  String get sentTo => 'Enviado para';

  @override
  String get set => 'Definir';

  @override
  String get setPassword => 'Definir senha';

  @override
  String get setPasswordSuccess => 'A senha foi definida com sucesso';

  @override
  String get setPin => 'Definir pino';

  @override
  String get setPinParagraph =>
      'Defina ou altere seu PIN existente. Se você ainda não definiu um PIN, o PIN padrão é 000000.';

  @override
  String get setPinSuccess => 'O PIN foi definido com sucesso';

  @override
  String get setPlausibleDeniabilityPin => 'Definir pino plausível';

  @override
  String get setRestoreHeight => 'Definir altura de restauração';

  @override
  String get settingsHeader => 'Configurações';

  @override
  String get settingsTransfer => 'Carteira de Papel';

  @override
  String get setWalletPassword => 'Definir senha da carteira';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Set Wallet Plausible Pin';

  @override
  String get setXMRRestoreHeight => 'Definir altura de restauração XMR';

  @override
  String get share => 'Compartilhar';

  @override
  String get shareApp => 'Compartilhar %1';

  @override
  String get shareAppText =>
      'Verifique %1! Uma carteira móvel Lumex de primeira linha!';

  @override
  String get shareLink => 'Compartilhar link';

  @override
  String get shareMessage => 'Compartilhar mensagem';

  @override
  String get shareLumex => 'Compartilhar Lumex';

  @override
  String get shareLumexText =>
      'Confira Lumex! Carteira Lumex oficial para Android!';

  @override
  String get shareText => 'Compartilhar texto';

  @override
  String get shopButton => 'Comprar';

  @override
  String get show => 'mostrar';

  @override
  String get showAccount => 'Mostrar conta';

  @override
  String get showAccountInfo => 'Informações da Conta';

  @override
  String get showAccountQR => 'Mostrar código QR da conta';

  @override
  String get showAddress => 'Mostrar endereço';

  @override
  String get showContacts => 'Mostrar contatos';

  @override
  String get showFunding => 'Mostrar banner de financiamento';

  @override
  String get showLinkOptions => 'Mostrar opções de links';

  @override
  String get showLinkQR => 'Mostrar link QR';

  @override
  String get showMoneroHeader => 'Mostrar Monero';

  @override
  String get showMoneroInfo => 'Ativar seção Monero';

  @override
  String get showQR => 'Mostrar código QR';

  @override
  String get showUnopenedWarning => 'Aviso fechado';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Social';

  @override
  String get someone => 'alguém';

  @override
  String get spendCurrency => 'Gastar %2';

  @override
  String get spendNano => 'Gaste Lumex';

  @override
  String get splitBill => 'Conta dividida';

  @override
  String get splitBillHeader => 'Dividir uma conta';

  @override
  String get splitBillInfo =>
      'Envie um monte de solicitações de pagamento de uma só vez! Facilita a divisão de uma conta em um restaurante por exemplo.';

  @override
  String get splitBillInfoHeader => 'Informações da fatura dividida';

  @override
  String get splitBy => 'Dividir por';

  @override
  String get subsButton => 'Assinaturas';

  @override
  String get subscribeButton => 'Se inscrever';

  @override
  String get subscribed => 'Subscrito';

  @override
  String get subscribeEvery => 'Inscrever-se a cada';

  @override
  String get subscribeWithApple => 'Assinar via Apple Pay';

  @override
  String get subscribing => 'Assinando';

  @override
  String get subsInfo =>
      'Você pode usar assinaturas para configurar coisas como uma doação mensal para seu criador de conteúdo favorito ou uma assinatura mensal para um serviço, a duração da assinatura é personalizável e facilmente desativada e ativada novamente. Quando uma assinatura vencer, você receberá uma notificação e um selo para lembrá-lo de que está vencida.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Ajuda Suporte Desenvolvimento';

  @override
  String get supportTheDeveloper => 'Apoie o desenvolvedor';

  @override
  String get swapping => 'Trocando';

  @override
  String get swapXMR => 'Trocar XMR';

  @override
  String get swapXMRHeader => 'Trocar Monero';

  @override
  String get swapXMRInfo =>
      'Monero é uma criptomoeda focada na privacidade que torna muito difícil ou mesmo impossível rastrear transações. Enquanto isso, o Lumex é uma criptomoeda focada em pagamentos que é rápida e sem taxas. Juntos, eles fornecem alguns dos aspectos mais úteis das criptomoedas!\n\nUse esta página para trocar facilmente seu Lumex por XMR!';

  @override
  String get switchToSeed => 'Mudar Para Seed';

  @override
  String get systemDefault => 'Sistema padrão';

  @override
  String get tapMessageToEdit => 'Toque na mensagem para editar';

  @override
  String get tapToHide => 'Toque para esconder';

  @override
  String get tapToReveal => 'Toque para revelar';

  @override
  String get themeHeader => 'Tema';

  @override
  String get thisMayTakeSomeTime => 'Isso pode demorar um pouco...';

  @override
  String get timestampEmpty => 'Escolha um horário';

  @override
  String get timestampInPast => 'O tempo deve estar no futuro';

  @override
  String get to => 'Para';

  @override
  String get todayAt => 'Hoje às';

  @override
  String get tooManyFailedAttempts =>
      'Muitas tentativas de desbloqueio falharam.';

  @override
  String get trackingHeader => 'Autorização de rastreamento';

  @override
  String get trackingWarning => 'Rastreamento desativado';

  @override
  String get trackingWarningBodyLong =>
      'A funcionalidade do cartão-presente pode ser reduzida ou não funcionar se o rastreamento estiver desativado. Usamos essa permissão EXCLUSIVAMENTE para esse recurso. Absolutamente nenhum dos seus dados é vendido, coletado ou rastreado no back-end para qualquer finalidade além do necessário';

  @override
  String get trackingWarningBodyShort =>
      'Os links do cartão-presente não funcionarão corretamente';

  @override
  String get transactions => 'Transações';

  @override
  String get transfer => 'Transferir';

  @override
  String get transferClose => 'Toque em qualquer lugar para fechar a janela.';

  @override
  String get transferComplete =>
      '%1 Lumex transferido com sucesso para sua carteira Lumex.';

  @override
  String get transferConfirmInfo =>
      'Uma carteira com saldo de %1 Lumex foi detectada.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Toque em confirmar para transferir os fundos.\n';

  @override
  String get transferConfirmInfoThird =>
      'A transferência pode levar vários segundos para concluir.';

  @override
  String get transferError =>
      'Ocorreu um erro durante a transferência. Por favor, tente novamente mais tarde.';

  @override
  String get transferHeader => 'Transferir\nFundos';

  @override
  String get transferIntro =>
      'Este processo transferirá os fundos de uma carteira de papel para sua carteira Lumex.\n\nToque no botão \"%1\" para começar.';

  @override
  String get transferIntroShort =>
      'Esse processo transferirá os fundos de uma carteira de papel para sua carteira Lumex.';

  @override
  String get transferLoading => 'Transferindo';

  @override
  String get transferManualHint => 'Por favor, insira a seed abaixo.';

  @override
  String get transferNoFunds => 'Não há nenhuma Lumex nesta seed.';

  @override
  String get transferQrScanError =>
      'Este código QR não contém uma seed válida.';

  @override
  String get transferQrScanHint => 'Escaneie uma Lumex \nseed ou chave privada';

  @override
  String get unacknowledged => 'não reconhecido';

  @override
  String get unconfirmed => 'não confirmado';

  @override
  String get unfulfilled => 'insatisfeita';

  @override
  String get unlock => 'Desbloquear';

  @override
  String get unlockBiometrics => 'Autentique-se para desbloquear a Lumex';

  @override
  String get unlockPin => 'Digite o PIN para desbloquear a Lumex';

  @override
  String get unopenedWarningHeader => 'Mostrar aviso não aberto';

  @override
  String get unopenedWarningInfo =>
      'Mostrar um aviso ao enviar fundos para uma conta não aberta, isso é útil porque na maioria das vezes os endereços para os quais você envia terão um saldo e o envio para um novo endereço pode ser resultado de um erro de digitação.';

  @override
  String get unopenedWarningWarning =>
      'Tem certeza que este é o endereço certo?\nEsta conta parece não ter sido aberta\n\nVocê pode desativar este aviso na gaveta de configurações em \"Aviso não aberto\"';

  @override
  String get unopenedWarningWarningHeader => 'Conta não aberta';

  @override
  String get unpaid => 'não remunerado';

  @override
  String get unread => 'não lida';

  @override
  String get upcomingButton => 'Por vir';

  @override
  String get uptime => 'tempo online';

  @override
  String get urlEmpty => 'Insira um URL';

  @override
  String get useAppRep => 'Usar %1 Rep';

  @override
  String get useCurrency => 'Usar %2';

  @override
  String get useNano => 'Usar Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => 'Usuário já adicionado!';

  @override
  String get usernameAlreadyRegistered =>
      'Você já tem um nome de usuário registrado! No momento, não é possível alterar seu nome de usuário, mas você está livre para registrar um novo em um endereço diferente.';

  @override
  String get usernameAvailable => 'Nome de usuário disponível!';

  @override
  String get usernameEmpty => 'Insira um nome de usuário';

  @override
  String get usernameError => 'Erro de nome de';

  @override
  String get usernameInfo =>
      'Escolha um @username exclusivo para tornar mais fácil para amigos e familiares encontrarem você!\n\nTer um nome de usuário do Lumex atualiza a interface do usuário globalmente para refletir seu novo identificador.';

  @override
  String get usernameInvalid => 'Nome de usuário inválido';

  @override
  String get usernameUnavailable => 'Usuário indisponível';

  @override
  String get usernameWarning =>
      'Os nomes de usuário do Lumex são um serviço centralizado fornecido pela Lumex.to';

  @override
  String get userNotFound => 'Usuário não encontrado!';

  @override
  String get using => 'Usando';

  @override
  String get viewDetails => 'Ver detalhes';

  @override
  String get viewPaymentHistory => 'Exibir histórico de pagamentos';

  @override
  String get viewTX => 'Ver transação';

  @override
  String get votingWeight => 'Peso de voto';

  @override
  String get warning => 'ATENÇÃO';

  @override
  String get watchAccountExists => 'Conta já adicionada!';

  @override
  String get watchOnlyAccount => 'Conta apenas para assistir';

  @override
  String get watchOnlySendDisabled =>
      'Os envios estão desativados em endereços somente de exibição';

  @override
  String get weekAgo => 'Uma semana atrás';

  @override
  String get weekly => 'Semanalmente';

  @override
  String get welcomeText =>
      'Bem-vindo a Lumex. Para continuar, você pode criar uma nova carteira ou importar uma existente.';

  @override
  String get welcomeTextLogin =>
      'Bem-vindo ao Lumex. Escolha uma opção para começar ou escolha um tema usando o ícone abaixo.';

  @override
  String get welcomeTextUpdated =>
      'Bem-vindo ao Lumex. Para começar, crie uma nova carteira ou importe uma existente.';

  @override
  String get welcomeTextWithoutLogin =>
      'Para começar, crie uma nova carteira ou importe uma existente.';

  @override
  String get withAddress => 'Com endereço';

  @override
  String get withFee => 'Com Taxa';

  @override
  String get withMessage => 'Com mensagem';

  @override
  String get xMinute => 'Após %1 minuto';

  @override
  String get xMinutes => 'Após %1 minutos';

  @override
  String get xmrStatusConnecting => 'Conectando';

  @override
  String get xmrStatusError => 'Erro';

  @override
  String get xmrStatusLoading => 'Carregando';

  @override
  String get xmrStatusSynchronized => 'Sincronizado';

  @override
  String get xmrStatusSynchronizing => 'Sincronizando';

  @override
  String get yes => 'Sim';

  @override
  String get yesButton => 'Sim';

  @override
  String get yesterdayAt => 'Ontem às';
}
