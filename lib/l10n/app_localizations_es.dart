// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get account => 'Cuenta';

  @override
  String get accountNameHint => 'Ingresa un Nombre';

  @override
  String get accountNameMissing => 'Escoge un Nombre de Cuenta';

  @override
  String get accounts => 'Cuentas';

  @override
  String get ackBackedUp =>
      '¿Está seguro de que ha hecho una copia de seguridad de su frase secreta o semilla?';

  @override
  String get activateSub => 'Activar Suscripción';

  @override
  String get activeMessageHeader => 'Mensaje activo';

  @override
  String get addAccount => 'Añadir cuenta';

  @override
  String get addAddress => 'Añadir una dirección';

  @override
  String get addBlocked => 'Bloquear a un usuario';

  @override
  String get addContact => 'Añadir Contacto';

  @override
  String get addFavorite => 'Añadir favorito';

  @override
  String get addNode => 'Agregar nodo';

  @override
  String get address => 'Dirección';

  @override
  String get addressCopied => 'Billetera copiada';

  @override
  String get addressHint => 'Ingresar billetera';

  @override
  String get addressMissing => 'Por favor ingrese una billetera destino';

  @override
  String get addressOrUserMissing =>
      'Introduzca un nombre de usuario o una dirección';

  @override
  String get addressShare => 'Compartir';

  @override
  String get addSubscription => 'Agregar suscripción';

  @override
  String get addUser => 'Agregar un usuario';

  @override
  String get addWatchOnlyAccount => 'Añadir Cuenta de sólo ver';

  @override
  String get addWatchOnlyAccountError =>
      'Error al agregar Cuenta de sólo ver. Cuenta fue null';

  @override
  String get addWatchOnlyAccountSuccess =>
      '¡Cuenta de sólo ver creada satisfactoriamente!';

  @override
  String get addWorkSource => 'Añadir fuente de trabajo';

  @override
  String get advanced => 'Avanzado';

  @override
  String get advancedOptions => 'Opciones avanzadas';

  @override
  String get aliases => 'Alias';

  @override
  String get amount => 'Cantidad';

  @override
  String get amountGiftGreaterError =>
      'El monto dividido no puede ser mayor que el saldo del regalo';

  @override
  String get amountMissing => 'Por favor ingrese un monto';

  @override
  String get anonymousAdvancedInfoBody =>
      'Cambie la configuración nanonónima avanzada. Esto le permite cambiar la cantidad de saltos y los retrasos entre ellos, así como el porcentaje del monto total de cada transacción.';

  @override
  String get anonymousFeeError =>
      '¡No queda suficiente después de la transacción para pagar la tarifa de anonimato!';

  @override
  String get anonymousInfoBody =>
      'Esto NO es verdadera privacidad, pero hará que sea mucho más difícil para las personas rastrear sus transacciones utilizando la API nanonónima. Este es un servicio centralizado y no somos responsables de ningún problema que pueda surgir de su uso.';

  @override
  String get appWallet => '%1 Monedero';

  @override
  String get asked => 'Preguntado';

  @override
  String get askSkipSetup =>
      'Notamos que hizo clic en un enlace que contiene algo de nano, ¿le gustaría omitir el proceso de configuración? Siempre puedes cambiar las cosas más tarde.\n\n Sin embargo, si tiene una semilla existente que desea importar, debe seleccionar no.';

  @override
  String get askTracking =>
      'Estamos a punto de solicitar el permiso de \"seguimiento\", esto se usa *estrictamente* para atribuir enlaces/referencias y análisis menores (cosas como la cantidad de instalaciones, qué versión de la aplicación, etc.) Creemos que tiene derecho a su privacidad y no están interesados en ninguno de sus datos personales, solo necesitamos el permiso para que las atribuciones de enlaces funcionen correctamente.';

  @override
  String get authConfirm => 'autenticando';

  @override
  String get authenticating => 'Autenticando';

  @override
  String get authError =>
      'Ocurrió un error al autenticar. Intenta otra vez después.';

  @override
  String get authMethod => 'Método de Autenticación';

  @override
  String get autoImport => 'Importación automática';

  @override
  String get autoLockHeader => 'Bloquear automáticamente';

  @override
  String get autoRenewSub => 'Suscripción de renovación automática';

  @override
  String get backupConfirmButton => 'Lo he respaldado';

  @override
  String get backupSecretPhrase => 'Respaldar frase secreta';

  @override
  String get backupSeed => 'Respaldar semilla';

  @override
  String get backupSeedConfirm =>
      '¿Está seguro de haber copiado y almacenado correctamente la semilla de su billetera?';

  @override
  String get backupYourSeed => 'Haga una copia de seguridad de su semilla';

  @override
  String get badRepWarning => 'Advertencia de mal representante';

  @override
  String get badRepWarningLong =>
      'Su representante elegido no parece estar al día, considere cambiarlo por el estado de la red.';

  @override
  String get badRepWarningShort =>
      'Su representante elegido no parece estar al día, toque aquí para elegir uno nuevo';

  @override
  String get biometricsMethod => 'Biometría';

  @override
  String get blockedAdded => '%1 se bloqueó correctamente.';

  @override
  String get blockedExists => '¡El usuario ya está bloqueado!';

  @override
  String get blockedHeader => 'Bloqueado';

  @override
  String get blockedInfo =>
      'Bloquear a un usuario mediante cualquier alias o dirección conocidos. Se ignorarán todos los mensajes, transacciones o solicitudes de ellos.';

  @override
  String get blockedInfoHeader => 'Información bloqueada';

  @override
  String get blockedNameExists => '¡Ya se usó el apodo!';

  @override
  String get blockedNameMissing => 'Elige un apodo';

  @override
  String get blockedRemoved => '¡Se ha desbloqueado %1!';

  @override
  String get blockExplorer => 'Explorador de bloques';

  @override
  String get blockExplorerHeader => 'Información del explorador de bloques';

  @override
  String get blockExplorerInfo =>
      'Qué explorador de bloques usar para mostrar la información de transacciones';

  @override
  String get blockUser => 'Bloquear este usuario';

  @override
  String get branchConnectErrorLongDesc =>
      'Parece que no podemos llegar a la API de Branch, esto generalmente se debe a algún tipo de problema de red o VPN que bloquea la conexión.\n\n Aún debería poder usar la aplicación con normalidad, sin embargo, es posible que no funcione el envío y la recepción de tarjetas de regalo.';

  @override
  String get branchConnectErrorShortDesc =>
      'Error: no se puede acceder a la API de sucursal';

  @override
  String get branchConnectErrorTitle => 'Advertencia de conexión';

  @override
  String get businessButton => 'Negocio';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelSub => 'Cancelar suscripción';

  @override
  String get captchaWarning => 'captcha';

  @override
  String get captchaWarningBody =>
      'Para evitar abusos, le solicitamos que resuelva un captcha para reclamar la tarjeta de regalo en la página siguiente.';

  @override
  String get changeCurrency => 'Cambiar moneda';

  @override
  String get changeLog => 'Registro de cambios';

  @override
  String get changeNode => 'Cambiar nodo';

  @override
  String get changeNodeInfo =>
      'Cambie el nodo al que está conectado. Esto le permite conectarse a un nodo diferente en caso de que tenga problemas con el predeterminado, o simplemente si desea conectarse a uno que usted mismo aloja. El nodo se utiliza para enviar transacciones y recibir actualizaciones sobre su cuenta.';

  @override
  String get changePassword => 'Cambia la contraseña';

  @override
  String get changePasswordParagraph =>
      'Cambie su contraseña actual. Si no conoce su contraseña actual, solo haga su mejor suposición, ya que en realidad no es necesario cambiarla (ya que ya inició sesión), pero nos permite eliminar la entrada de respaldo existente.';

  @override
  String get changePin => 'Cambiar PIN';

  @override
  String get changePinHint => 'Establecer pin';

  @override
  String get changePow => 'Cambiar PoW';

  @override
  String get changePowSource => 'Cambiar fuente PoW';

  @override
  String get changePowSourceInfo =>
      'Cambie la fuente de PoW utilizada para enviar y recibir transacciones.';

  @override
  String get changeRepAuthenticate => 'Cambiar representante';

  @override
  String get changeRepButton => 'Cambiar';

  @override
  String get changeRepHint => 'Ingrese su nuevo representante';

  @override
  String get changeRepSame => '¡Este ya es tu representante!';

  @override
  String get changeRepSucces => 'Cuenta representativa cambiada exitosamente';

  @override
  String get changeSeed => 'Cambiar semilla';

  @override
  String get changeSeedParagraph =>
      'Cambie la semilla/frase asociada con esta cuenta autenticada de enlace mágico, cualquier contraseña que establezca aquí sobrescribirá su contraseña existente, pero puede usar la misma contraseña si lo desea.';

  @override
  String get checkAvailability => 'Consultar disponibilidad';

  @override
  String get checkUsernameConfirmInfo =>
      'Ahora verificarelos si este nombre de usuario está registrado en algunos otros servicios.\nEsto puede tomar un segundo más o menos.';

  @override
  String get close => 'Cerrar';

  @override
  String get confirm => 'Confirmar';

  @override
  String get confirmPasswordHint => 'Confirme su contraseña';

  @override
  String get confirmPinHint => 'Confirma el pin';

  @override
  String get connectingHeader => 'Conectando';

  @override
  String get connectionWarning => 'no se puede conectar';

  @override
  String get connectionWarningBody =>
      'Parece que no podemos conectarnos al backend, esta podría ser solo su conexión o, si el problema persiste, el backend podría estar inactivo por mantenimiento o incluso una interrupción. Si ha pasado más de una hora y aún tiene problemas, envíe un informe en #bug-reports en el servidor de discordia @ chat.perish.co';

  @override
  String get connectionWarningBodyLong =>
      'Parece que no podemos conectarnos al backend, esta podría ser solo su conexión o, si el problema persiste, el backend podría estar inactivo por mantenimiento o incluso una interrupción. Si ha pasado más de una hora y aún tiene problemas, envíe un informe en #bug-reports en el servidor de discordia @ chat.perish.co';

  @override
  String get connectionWarningBodyShort =>
      'Parece que no podemos conectarnos al backend';

  @override
  String get contactAdded => '%1 ha sido añadido';

  @override
  String get contactExists => 'El contacto ya existe';

  @override
  String get contactHeader => 'Contacto';

  @override
  String get contactInvalid => 'Nombre de contacto no válido';

  @override
  String get contactNameHint => 'Ingrese un nombre @';

  @override
  String get contactNameMissing => 'Elija un nombre para este contacto';

  @override
  String get contactRemoved => '¡%1 ha sido eliminado de sus contactos!';

  @override
  String get contactsHeader => 'Contactos';

  @override
  String get contactsImportErr => 'Error al importar contactos';

  @override
  String get contactsImportSuccess => '%1 contactos importados con éxito';

  @override
  String get continueButton => 'Continuar';

  @override
  String get continueWithoutLogin => 'Continuar sin iniciar sesión';

  @override
  String get copied => 'Copiado';

  @override
  String get copy => 'Copiar';

  @override
  String get copyAddress => 'Copiar billetera';

  @override
  String get copyLink => 'Copiar enlace';

  @override
  String get copyMessage => 'Copiar Mensaje';

  @override
  String get copySeed => 'Copiar semilla';

  @override
  String get copyWalletAddressToClipboard =>
      'Copiar la dirección de la cartera en el';

  @override
  String get copyXMRSeed => 'Copiar semilla de Monero';

  @override
  String get createAPasswordHeader => 'Crear una contraseña';

  @override
  String get created => 'creado';

  @override
  String get createGiftCard => 'Crear tarjeta regalo';

  @override
  String get createGiftHeader => 'Crea una tarjeta de regalo';

  @override
  String get createPasswordFirstParagraph =>
      'Puede crear una contraseña para añadir seguridad adicional a su billetera.';

  @override
  String get createPasswordHint => 'Crear una contraseña';

  @override
  String get createPasswordSecondParagraph =>
      'La contraseña es opcional, y su billetera estará protegida independientemente con su PIN o datos biométricos.';

  @override
  String get createPasswordSheetHeader => 'Crear';

  @override
  String get createPinHint => 'Crea un pin';

  @override
  String get createQR => 'Crear código QR';

  @override
  String get creatingGiftCard => 'Creación de tarjetas de regalo';

  @override
  String get cronFormatExplainer => 'Especificado en formato CRON';

  @override
  String get currency => 'Moneda';

  @override
  String get currencyMode => 'Modo moneda';

  @override
  String get currencyModeChange => 'Cambio de modo de moneda';

  @override
  String get currencyModeChangeWarning =>
      '¡Recuerda cambiar el nodo a/desde un nodo BANANO para que el cambio surta efecto! Puede hacerlo en el menú de configuración avanzada -> Cambiar nodo.';

  @override
  String get currencyModeHeader => 'Información del modo moneda';

  @override
  String get currencyModeInfo =>
      'Elige en qué unidad quieres mostrar los importes.\n1 nyano = 0.000001 Lumex, o \n1.000.000 nyano = 1 Lumex';

  @override
  String get currentlyRepresented => 'Su representante actual es';

  @override
  String get daily => 'A diario';

  @override
  String get dayAgo => 'Hace un día';

  @override
  String get decryptionError => '¡Error de descifrado!';

  @override
  String get defaultAccountName => 'Cuenta principal';

  @override
  String get defaultGiftMessage =>
      '¡Echa un vistazo a Lumex! Te envié algunos nano con este enlace:';

  @override
  String get defaultNewAccountName => 'Cuenta %1';

  @override
  String get delete => 'Borrar';

  @override
  String get deleteAccount => 'Borrar cuenta';

  @override
  String get deleteNodeConfirmation =>
      '¿Está seguro de que desea eliminar este nodo?\n\nSiempre puede volver a agregarlo más tarde tocando el botón \"Agregar nodo\"';

  @override
  String get deleteNodeHeader => '¿Eliminar nodo?';

  @override
  String get deleteRequest => 'Eliminar esta solicitud';

  @override
  String get deleteScheduledConfirmation =>
      '¿Está seguro de que desea eliminar este pago programado?\n\nSiempre puede volver a agregarlo más tarde tocando el botón \"Programar pago\"';

  @override
  String get deleteScheduledHeader => '¿Eliminar pago programado?';

  @override
  String get deleteSubConfirmation =>
      '¿Está seguro de que desea eliminar esta suscripción?\n\nSiempre puede volver a agregarlo más tarde tocando el botón \"Agregar suscripción\"';

  @override
  String get deleteSubHeader => '¿Eliminar suscripción?';

  @override
  String get deleteWorkSourceConfirmation =>
      '¿Está seguro de que desea eliminar esta fuente de trabajo?\n\nSiempre puede volver a agregarlo más tarde tocando el botón \"Agregar fuente de trabajo\"';

  @override
  String get deleteWorkSourceHeader => '¿Eliminar fuente de trabajo?';

  @override
  String get disablePasswordSheetHeader => 'Deshabilitar';

  @override
  String get disablePasswordSuccess => 'La contraseña ha sido deshabilitada';

  @override
  String get disableWalletPassword => 'Deshabilitar contraseña de billetera';

  @override
  String get dismiss => 'Despedir';

  @override
  String get domainInvalid => 'Nombre de dominio no válido';

  @override
  String get donateButton => 'Dona';

  @override
  String get donateToSupport => 'Apoya el Proyecto';

  @override
  String get doYouHaveSeedBody =>
      'Si no está seguro de lo que esto significa, probablemente no tenga una semilla para importar y puede presionar continuar.';

  @override
  String get doYouHaveSeedHeader => '¿Tienes una semilla para importar?';

  @override
  String get edit => 'Editar';

  @override
  String get enableDelays => 'Habilitar retrasos';

  @override
  String get enableNotifications => 'Permitir notificaciones';

  @override
  String get enableTracking => 'Habilitar seguimiento';

  @override
  String get encryptionFailedError =>
      'Error al establecer una contraseña de billetera';

  @override
  String get enterAddress => 'Introducir billetera';

  @override
  String get enterAmount => 'Introducir cantidad';

  @override
  String get enterEmail => 'Ingrese correo electrónico';

  @override
  String get enterFrequency => 'Ingrese la frecuencia';

  @override
  String get enterGiftMemo => 'Introduce la nota de regalo';

  @override
  String get enterHeight => 'Introducir altura';

  @override
  String get enterHttpUrl => 'Introduzca la URL HTTP';

  @override
  String get enterMemo => 'Introducir mensaje';

  @override
  String get enterMoneroAddress => 'Ingrese la dirección XMR';

  @override
  String get enterName => 'Ingrese su nombre';

  @override
  String get enterNodeName => 'Introduzca el nombre del nodo';

  @override
  String get enterPasswordHint => 'Ingrese su contraseña';

  @override
  String get enterSplitAmount => 'Ingrese la cantidad dividida';

  @override
  String get enterUsername => 'Introduzca un nombre de usuario';

  @override
  String get enterUserOrAddress => 'Introduzca el usuario o la dirección';

  @override
  String get enterWsUrl => 'Introduzca la URL de WebSocket';

  @override
  String get errorProcessingGiftCard =>
      'Hubo un error al procesar esta tarjeta de regalo, es posible que no sea válida, esté vencida o esté vacía.';

  @override
  String get eula => 'EULA';

  @override
  String get exampleCardFrom => 'de alguien';

  @override
  String get exampleCardIntro =>
      'Bienvenido a Lumex. Una vez que envíe o reciba Lumex, las transacciones se verán así:';

  @override
  String get exampleCardLittle => 'Algunos';

  @override
  String get exampleCardLot => 'Muchos';

  @override
  String get exampleCardTo => 'a alguien';

  @override
  String get examplePaymentExplainer =>
      'Una vez que envíes o recibas una solicitud de pago, aparecerán aquí así con el color y la etiqueta de la tarjeta que indican el estado. \n\nEl color verde indica que se ha pagado la solicitud.\nEl amarillo indica que la solicitud/nota no ha sido pagada/leída.\nEl color rojo indica que la solicitud no se ha leído ni recibido.\n\n Las tarjetas de colores neutros sin cantidad son solo mensajes.';

  @override
  String get examplePaymentFrom => '@arrendador';

  @override
  String get examplePaymentFulfilled => 'Algunos';

  @override
  String get examplePaymentFulfilledMemo => 'Sushi';

  @override
  String get examplePaymentIntro =>
      'Una vez que envíes o recibas una solicitud de pago, se mostrarán aquí:';

  @override
  String get examplePaymentMessage => 'Hola, ¿qué pasa?';

  @override
  String get examplePaymentReceivable => 'Un montón de';

  @override
  String get examplePaymentReceivableMemo => 'Alquilar';

  @override
  String get examplePaymentTo => '@mejor_amigo';

  @override
  String get examplePayRecipient => '@padre';

  @override
  String get examplePayRecipientMessage => '¡Feliz cumpleaños!';

  @override
  String get exampleRecRecipient => '@compañero';

  @override
  String get exampleRecRecipientMessage => 'Dinero para gasolina';

  @override
  String get exchangeCurrency => 'Intercambio %2';

  @override
  String get exchangeLumex => 'Exchange Lumex';

  @override
  String get existingPasswordHint => 'Introducir la contraseña actual';

  @override
  String get existingPinHint => 'Introduce el pin actual';

  @override
  String get exit => 'Salir';

  @override
  String get exportTXData => 'Transacciones de exportación';

  @override
  String get failed => 'falló';

  @override
  String get failedMessage => 'msg failed';

  @override
  String get fallbackHeader => 'Lumex desconectado';

  @override
  String get fallbackInfo =>
      'Los servidores de Lumex parecen estar desconectados, el envío y la recepción (sin notas) deberían seguir funcionando, pero es posible que las solicitudes de pago no se reciban\n\n Vuelve más tarde o reinicia la aplicación para volver a intentarlo';

  @override
  String get favoriteExists => 'El favorito ya existe';

  @override
  String get favoriteHeader => 'Favorito';

  @override
  String get favoriteInvalid => 'Nombre de favorito no válido';

  @override
  String get favoriteNameHint => 'Introduzca un apodo';

  @override
  String get favoriteNameMissing => 'Elige un nombre para este favorito';

  @override
  String get favoriteRemoved => '¡Se ha eliminado %1 de los favoritos!';

  @override
  String get favoritesHeader => 'Favoritos';

  @override
  String get featured => 'Destacado';

  @override
  String get fewDaysAgo => 'Hace unos días';

  @override
  String get fewHoursAgo => 'Hace unas horas';

  @override
  String get fewMinutesAgo => 'Hace pocos minutos';

  @override
  String get fewSecondsAgo => 'Hace unos segundos';

  @override
  String get fingerprintSeedBackup =>
      'Confirme con huella dactilar para hacer una copia de seguridad de su semilla.';

  @override
  String get frequencyEmpty => 'Por favor ingrese una Frecuencia';

  @override
  String get from => 'Desde';

  @override
  String get fulfilled => 'cumplido';

  @override
  String get fundingBannerHeader => 'Bandera de Financiación';

  @override
  String get fundingHeader => 'Financiación';

  @override
  String get generatingWork =>
      'Generando PoW, esto puede tardar un poco (> 20 segundos)...';

  @override
  String get getCurrency => 'Obtener %2';

  @override
  String get getLumex => 'Get Lumex';

  @override
  String get giftAlert => '¡Tienes un regalo!';

  @override
  String get giftAlertEmpty => 'Regalo vacío';

  @override
  String get giftAmount => 'Importe del regalo';

  @override
  String get giftCardCreationError =>
      'Ocurrió un error al intentar crear un enlace de tarjeta de regalo';

  @override
  String get giftCardCreationErrorSent =>
      'Ocurrió un error al intentar crear una tarjeta de regalo, EL ENLACE DE LA TARJETA DE REGALO O LA SEÑAL SE HA COPIADO A SU PORTAPAPELES, SUS FONDOS PUEDEN ESTAR CONTENIDOS AQUÍ DEPENDIENDO DE LO QUE SALIÓ MAL.';

  @override
  String get giftCardInfoHeader => 'Información de la hoja de regalo';

  @override
  String get giftFrom => 'Regalo de';

  @override
  String get giftInfo =>
      '¡Carga una tarjeta regalo digital con Lumex! ¡Establece una cantidad y un mensaje opcional para que el destinatario lo vea cuando lo abra!\n\nUna vez creado, recibirá un enlace que puede enviar a cualquier persona, que cuando se abra distribuirá automáticamente los fondos al destinatario después de instalar Lumex.\n\nSi el destinatario ya es usuario de Lumex, se le solicitará que transfiera los fondos a su cuenta al abrir el enlace.\n\nPuede establecer un monto dividido para distribuir desde la tarjeta de regalo en lugar del saldo completo.';

  @override
  String get giftMessage => 'Mensaje de regalo';

  @override
  String get giftProcessError =>
      'Hubo un error al procesar esta tarjeta de regalo. Tal vez verifique su conexión e intente hacer clic en el enlace de regalo nuevamente.';

  @override
  String get giftProcessSuccess =>
      'Regalo recibido con éxito, puede tardar un momento en aparecer en su billetera.';

  @override
  String get giftRefundSuccess => '¡Regalo reembolsado con éxito!';

  @override
  String get giftWarning =>
      '¡Ya tienes un nombre de usuario registrado! Actualmente no es posible cambiar tu nombre de usuario, pero eres libre de registrar uno nuevo para una cuenta diferente.';

  @override
  String get goBackButton => 'Regresar\n';

  @override
  String get gotItButton => '¡Lo tengo!';

  @override
  String get goToQRCode => 'Ir a QR';

  @override
  String get handoff => 'manoslibres';

  @override
  String get handoffFailed =>
      '¡Algo salió mal al intentar bloquear el traspaso!';

  @override
  String get handoffSupportedMethodNotFound =>
      '¡No se encontró un método soportado para manoslibres!';

  @override
  String get haveSeedToImport => 'tengo una semilla';

  @override
  String get hide => 'Ocultar';

  @override
  String get hideAccountHeader => '¿Ocultar cuenta?';

  @override
  String get hideAccountsConfirmation =>
      '¿Estás segura de querer ocultar las cuentas vacías?\n\nEsto ocultará todas las cuentas con balance de exactamente 0 (excluyendo direcciones de sólo ver y tu cuenta principal), pero siempre puedes re-agregarlas luego presionando el botón \"Agregar Cuenta\"';

  @override
  String get hideAccountsHeader => '¿Ocultar cuentas?';

  @override
  String get hideEmptyAccounts => 'Ocultar Cuentas Vacías';

  @override
  String get home => 'Inicio';

  @override
  String get homeButton => 'Inicio';

  @override
  String get hourAgo => 'Hace una hora';

  @override
  String get ignore => 'Ignorar';

  @override
  String get import => 'Importar';

  @override
  String get importGift =>
      'El enlace en el que hiciste clic contiene algo de nano, ¿quieres importarlo a este monedero o reembolsarlo a quien lo haya enviado?';

  @override
  String get importGiftEmpty =>
      'Unfortunately the link you clicked that contained some nano appears to be empty, but you can still see the amount and associated message.';

  @override
  String get importGiftIntro =>
      'Parece que hizo clic en un enlace que contiene algunos Lumex, para recibir estos fondos solo necesitamos que termine de configurar su billetera.';

  @override
  String get importGiftv2 =>
      'El enlace en el que hizo clic contiene algo de Lumex, ¿le gustaría importarlo a esta billetera?';

  @override
  String get importHD => 'Importar HD';

  @override
  String get importHDTrust => 'Importar HD / Confianza';

  @override
  String get importSecretPhrase => 'Importar frase secreta';

  @override
  String get importSecretPhraseHint =>
      'Por favor ingrese su frase secreta de 24 palabras a continuación. Cada palabra debe estar separada por un espacio';

  @override
  String get importSecretPhraseHint2 =>
      'Ingrese su frase secreta de 12 o 24 palabras a continuación. Cada palabra debe estar separada por un espacio.';

  @override
  String get importSeed => 'Importar semilla';

  @override
  String get importSeedHint => 'Por favor ingrese su semilla a continuación.';

  @override
  String get importSeedInstead => 'Importar semilla en su lugar';

  @override
  String get importStandard => 'Estándar de importación';

  @override
  String get importWallet => 'Importar billetera';

  @override
  String get imSure => 'Estoy seguro';

  @override
  String get instantly => 'Al instante';

  @override
  String get insufficientBalance => 'Fondos insuficientes';

  @override
  String get introSkippedWarningContent =>
      'Omitimos el proceso de introducción para ahorrarle tiempo, pero debe hacer una copia de seguridad de su semilla recién creada de inmediato.\n\nSi pierde su semilla, perderá el acceso a sus fondos.\n\nAdemás, su código de acceso se ha establecido en \"000000\", que también debe cambiar de inmediato.';

  @override
  String get introSkippedWarningHeader =>
      '¡Haz una copia de seguridad de tu semilla!';

  @override
  String get invalidAddress => 'Billetera de destino incorrecta';

  @override
  String get invalidFrequency => 'Frecuencia no válida';

  @override
  String get invalidHeight => 'Altura no válida';

  @override
  String get invalidPassword => 'Contraseña no válida';

  @override
  String get invalidPin => 'Pin Inválido';

  @override
  String get iosFundingMessage =>
      'Debido a pautas y restricciones de la App Store de iOS, no podemos vincularte a nuestra página de donaciones. Si deseas apoyar el proyecto, considera enviarlo a la dirección del nodo de Lumex.';

  @override
  String get iUnderstandTheRisks => 'Comprendo los riesgos';

  @override
  String get language => 'Idioma';

  @override
  String get linkCopied => 'Enlace copiado';

  @override
  String get loaded => 'Cargado';

  @override
  String get loadedInto => 'Cargado en';

  @override
  String get lockAppSetting => 'Autenticarse al iniciar';

  @override
  String get locked => 'Bloqueado';

  @override
  String get loginButton => 'Acceso';

  @override
  String get loginOrRegisterHeader => 'Inicie sesión o regístrese';

  @override
  String get logout => 'Cerrar sesión';

  @override
  String get logoutAction => 'Eliminar semilla y cerrar sesión';

  @override
  String get logoutAreYouSure => '¿Está seguro?';

  @override
  String get logoutDetail =>
      'Cerrar la sesión eliminará su semilla, y todos los datos relacionados a Lumex serán borrados de este dispositivo. Si no ha almacenado una copia de su semilla, nunca será capaz de volver a acceder a sus fondos.';

  @override
  String get logoutReassurance =>
      'Si tiene una copia de seguridad de su semilla, no tiene nada de qué preocuparse.';

  @override
  String get looksLikeHdSeed =>
      'Esto parece ser una semilla HD, a menos que esté seguro de que sabe lo que está haciendo, debe usar la opción \"Importar HD\" en su lugar.';

  @override
  String get looksLikeStandardSeed =>
      'Esto parece ser una semilla estándar, debe usar la opción \"Importar estándar\" en su lugar.';

  @override
  String get manage => 'Administrar';

  @override
  String get mantaError => 'No se pudo verificar la solicitud';

  @override
  String get manualEntry => 'Introducir datos';

  @override
  String get markAsPaid => 'Marcar como pagado';

  @override
  String get markAsUnpaid => 'Marcar como no pagado';

  @override
  String get maybeLater => 'Quizá luego';

  @override
  String get memoSentButNotReceived =>
      '¡Memo reenviado! Si aún no se reconoce, es posible que el dispositivo del destinatario esté desconectado.';

  @override
  String get messageCopied => 'Mensaje Copiado';

  @override
  String get messageHeader => 'Mensaje';

  @override
  String get minimumSend => 'La cantidad mínima de envío es %1 %2';

  @override
  String get minuteAgo => 'Hace un minuto';

  @override
  String get mnemonicInvalidWord => '%1 no es una palabra válida';

  @override
  String get mnemonicPhrase => 'Frase mnemónica';

  @override
  String get mnemonicSizeError =>
      'La frase secreta solo puede contener 24 palabras';

  @override
  String get mnemonicSizeError2 =>
      'La frase secreta solo puede contener 12 o 24 palabras';

  @override
  String get monthly => 'Mensual';

  @override
  String get monthlyServerCosts => 'Costos mensuales del Servidor';

  @override
  String get moonpay => 'MoonPay';

  @override
  String get moreSettings => 'Más ajustes';

  @override
  String get nameEmpty => 'Por favor ingrese un Nombre';

  @override
  String get natricon => 'Natricon';

  @override
  String get lumexWallet => 'Monedero Lumex';

  @override
  String get nearby => 'Cercano';

  @override
  String get needVerificationAlert =>
      'Esta función requiere que tengas un historial de transacciones más largo para evitar el spam.\n\nTambién puedes mostrar un código QR para que alguien lo escanee.';

  @override
  String get needVerificationAlertHeader => 'Se necesita verificación';

  @override
  String get newAccountIntro =>
      'Esta es su nueva cuenta. Una vez que reciba Lumex, las transacciones se mostrarán así:';

  @override
  String get newWallet => 'Nueva billetera';

  @override
  String get nextButton => 'Siguiente';

  @override
  String get nextPayment => 'Siguiente pago';

  @override
  String get no => 'No';

  @override
  String get noContactsExport => 'No hay contactos para exportar.';

  @override
  String get noContactsImport => 'No hay contactos para importar';

  @override
  String get node => 'Nodo';

  @override
  String get nodes => 'Nodos';

  @override
  String get nodeStatus => 'Estado del nodo';

  @override
  String get noneMethod => 'Ninguna';

  @override
  String get noSearchResults => '¡Sin resultados de búsqueda!';

  @override
  String get noSkipButton => 'No, omitir';

  @override
  String get noThanks => 'No Gracias';

  @override
  String get notificationBody => 'Abra Lumex para ver esta transacción.';

  @override
  String get notificationHeaderSupplement => 'Pulse para abrir';

  @override
  String get notificationInfo =>
      'Para que esta función funcione correctamente, las notificaciones deben estar habilitadas';

  @override
  String get notifications => 'Notificaciones';

  @override
  String get notificationTitle => '%1 %2 recibidos';

  @override
  String get notificationWarning => 'Notificaciones deshabilitadas';

  @override
  String get notificationWarningBodyLong =>
      'Las solicitudes de pago, las notas y los mensajes requieren que las notificaciones estén habilitadas para funcionar correctamente, ya que utilizan el servicio de notificaciones de FCM para garantizar la entrega de mensajes.\n\nPuede habilitar las notificaciones con el botón a continuación o descartar esta tarjeta si no desea utilizar estas funciones.';

  @override
  String get notificationWarningBodyShort =>
      'Las solicitudes de pago, las notas y los mensajes no funcionarán correctamente.';

  @override
  String get notSent => 'no enviado';

  @override
  String get noTXDataExport => 'No hay transacciones para exportar.';

  @override
  String get nyanicon => 'icono de Nyani';

  @override
  String get obscureInfoHeader => 'Información de transacción oscura';

  @override
  String get obscureTransaction => 'Transacción oscura';

  @override
  String get obscureTransactionBody =>
      'Esto NO es privacidad real, pero hará que sea más difícil para el destinatario ver quién le envió los fondos.';

  @override
  String get off => 'Desactivadas';

  @override
  String get ok => 'De acuerdo';

  @override
  String get onboard => 'Invita a alguien';

  @override
  String get onboarding => 'Inducción';

  @override
  String get onramp => 'En rampa';

  @override
  String get onramper => 'Onramper';

  @override
  String get onStr => 'Activadas';

  @override
  String get opened => 'Abierto';

  @override
  String get overdue => 'Atrasado';

  @override
  String get paid => 'pagado';

  @override
  String get paperWallet => 'Billetera de Papel';

  @override
  String get passwordBlank => 'La contraseña no puede estar vacía';

  @override
  String get passwordCapitalLetter =>
      'La contraseña debe contener al menos 1 letra mayúscula y minúscula';

  @override
  String get passwordDisclaimer =>
      'No somos responsables si olvida su contraseña y, por diseño, no podemos restablecerla o cambiarla por usted.';

  @override
  String get passwordIncorrect => 'Contraseña incorrecta';

  @override
  String get passwordNoLongerRequiredToOpenParagraph =>
      'Ya no necesitará una contraseña para abrir Lumex.';

  @override
  String get passwordNumber => 'La contraseña debe contener al menos 1 número';

  @override
  String get passwordsDontMatch => 'Las contraseñas no coinciden';

  @override
  String get passwordSpecialCharacter =>
      'La contraseña debe contener al menos 1 carácter especial';

  @override
  String get passwordTooShort => 'La contraseña es demasiado corta';

  @override
  String get passwordWarning =>
      'Esta contraseña será necesaria para abrir Lumex.';

  @override
  String get passwordWillBeRequiredToOpenParagraph =>
      'Esta contraseña será necesaria para abrir Lumex.';

  @override
  String get pastDue => 'Atrasado';

  @override
  String get pay => 'Pagar';

  @override
  String get paymentHistory => 'historial de pagos';

  @override
  String get paymentRequestMessage =>
      '¡Alguien te ha solicitado el pago! consulta la página de pagos para obtener más información.';

  @override
  String get payments => 'Pagos';

  @override
  String get paymentScheduled => 'Pago programado';

  @override
  String get paymentTime => 'Hora del pago';

  @override
  String get payRequest => 'Pagar esta solicitud';

  @override
  String get pickFromList => 'Elegir de la lista';

  @override
  String get pickTime => 'Elige una hora';

  @override
  String get pinBlank => 'Pin no puede estar vacío';

  @override
  String get pinConfirmError => 'Los PIN no coinciden.';

  @override
  String get pinConfirmTitle => 'Confirmar PIN';

  @override
  String get pinCreateTitle => 'Crear un código PIN de 6 dígitos';

  @override
  String get pinEnterTitle => 'Introducir PIN';

  @override
  String get pinIncorrect => 'PIN incorrecto ingresado';

  @override
  String get pinInvalid => 'El PIN introducido no es válido.';

  @override
  String get pinMethod => 'Código PIN';

  @override
  String get pinRepChange => 'Introduzca su PIN para cambiar de representante';

  @override
  String get pinsDontMatch => 'Pins no cuadran';

  @override
  String get pinSeedBackup =>
      'Introduzca el PIN para mostrar la semilla de su billetera';

  @override
  String get plausibleDeniabilityParagraph =>
      'Este pin NO es el mismo que usaste para tu billetera. Presiona el botón de info para más información.';

  @override
  String get plausibleInfoHeader => 'Información de negación plausible';

  @override
  String get plausibleSheetInfo =>
      'Establezca un pin secundario para el modo de negación plausible.\n\nSi su billetera se desbloquea con este pin secundario, su semilla se reemplazará con un hash de la semilla existente. Esta es una función de seguridad destinada a usarse en caso de que se vea obligado a abrir su billetera.\n\nEste pin actuará como un pin normal (correcto), EXCEPTO cuando desbloquee su billetera, que es cuando se activará el modo de negación plausible.\n\n¡Sus fondos SE PERDERÁN al ingresar al modo de negación plausible si no ha realizado una copia de seguridad de su semilla!';

  @override
  String get pow => 'PoW';

  @override
  String get preferences => 'Preferencias';

  @override
  String get privacyPolicy => 'Política de privacidad';

  @override
  String get promotionalLink => 'Lumex libre';

  @override
  String get proSubRequiredHeader => 'Se requiere suscripción a Velocity Pro';

  @override
  String get proSubRequiredParagraph =>
      'Por solo 1 Lumex al mes, puede desbloquear todas las funciones de Velocity Pro.';

  @override
  String get purchaseCurrency => 'Compra %2';

  @override
  String get purchaseLumex => 'Purchase Lumex';

  @override
  String get qrInvalidAddress =>
      'El código QR no contiene una dirección válida';

  @override
  String get qrInvalidPermissions =>
      'Por favor otorgue permisos de cámara para escanear códigos QR';

  @override
  String get qrInvalidSeed =>
      'El código QR no contiene una semilla válida o una clave privada';

  @override
  String get qrMnemonicError =>
      'El código QR no contiene una frase secreta válida';

  @override
  String get qrUnknownError => 'No se pudo leer el código QR';

  @override
  String get rate => 'Califica';

  @override
  String get rateTheApp => 'Califica la aplicación';

  @override
  String get rateTheAppDescription =>
      'Si te gusta la aplicación, considera tomarte el tiempo para revisarla,\nRealmente ayuda y no debería tardar más de un minuto.';

  @override
  String get rawSeed => 'Semilla';

  @override
  String get readMore => 'Leer más';

  @override
  String get receivable => 'cuenta por cobrar';

  @override
  String get receive => 'Recibir';

  @override
  String get received => 'Recibidos';

  @override
  String get receiveMinimum => 'Recibir mínimo';

  @override
  String get receiveMinimumHeader => 'Recibir información mínima';

  @override
  String get receiveMinimumInfo =>
      'Un importe mínimo a recibir. Si se recibe un pago o solicitud con un importe inferior a este, se ignorará.';

  @override
  String get recurringButton => 'Periódico';

  @override
  String get recurringPayments => 'Pagos recurrentes';

  @override
  String get refund => 'Devolución';

  @override
  String get registerButton => 'Registro';

  @override
  String get registerFor => 'para';

  @override
  String get registering => 'Registrarse';

  @override
  String get registerUsername => 'Registrar usuario';

  @override
  String get registerUsernameHeader => 'Registrar nombre de usuario';

  @override
  String get remove => 'Remover';

  @override
  String get removeAccountText =>
      '¿Está seguro de querer ocultar esta cuenta? Puede volver a agregarla más tarde tocando el botón \"%1\"';

  @override
  String get removeBlocked => 'Desbloquear';

  @override
  String get removeBlockedConfirmation =>
      '¿Está seguro de que desea desbloquear %1?';

  @override
  String get removeContact => 'Eliminar Contacto';

  @override
  String get removeContactConfirmation =>
      '¿Está seguro de querer eliminar a %1?';

  @override
  String get removeFavorite => 'Eliminar favorito';

  @override
  String get removeFavoriteConfirmation =>
      'Are you sure you want to delete %1?';

  @override
  String get repInfo =>
      'Un representante es una cuenta que emite votaciones para el consenso de la red, y el poder de dicho voto se mide según el balance de la misma. El balance de su propia billetera se puede delegar a otro representante para incrementar su poder de votación. Su representante NO tiene ninguna capacidad de gestión sobre sus fondos. Lo ideal es elegir un representante estable y de confianza.';

  @override
  String get repInfoHeader => '¿Qué es un representante?';

  @override
  String get reply => 'Responder';

  @override
  String get representatives => 'Representantes';

  @override
  String get request => 'Solicitud';

  @override
  String get requestAmountConfirm => 'Solicitud %1 %2';

  @override
  String get requested => 'Solicitado';

  @override
  String get requestedFrom => 'Solicitado de';

  @override
  String get requestError =>
      'Error en la solicitud: Parece que este usuario no tiene Lumex instalado o tiene las notificaciones deshabilitadas.';

  @override
  String get requestFrom => 'Solicitud de';

  @override
  String get requesting => 'Solicitar';

  @override
  String get requestPayment => 'Solicitar pago';

  @override
  String get requestSendError =>
      'Error al enviar la solicitud de pago; el dispositivo del destinatario puede estar desconectado o no disponible.';

  @override
  String get requestSentButNotReceived =>
      '¡Solicitud reenviada! Si aún no se reconoce, es posible que el dispositivo del destinatario esté desconectado.';

  @override
  String get requestSheetInfo =>
      '¡Solicite un pago, con mensajes cifrados de extremo a extremo!\n\nLas solicitudes de pago, las notas y los mensajes solo podrán ser recibidos por otros usuarios de lumex, pero puede usarlos para su propio mantenimiento de registros incluso si el destinatario no usa lumex.';

  @override
  String get requestSheetInfoHeader => 'Solicitud de información de la hoja';

  @override
  String get requireAPasswordToOpenHeader =>
      '¿Requerir de una contraseña para abrir Lumex?';

  @override
  String get requireCaptcha =>
      'Requerir CAPTCHA para reclamar la tarjeta de regalo';

  @override
  String get resendMemo => 'Reenviar esta nota';

  @override
  String get resetAccountButton => 'Restablecer cuenta';

  @override
  String get resetAccountParagraph =>
      'Esto creará una nueva cuenta con la contraseña que acaba de configurar, la cuenta anterior no se eliminará a menos que las contraseñas elegidas sean las mismas.';

  @override
  String get resetDatabase => 'Restablecer base de datos';

  @override
  String get resetDatabaseConfirmation =>
      '¿Está seguro de que desea restablecer la base de datos interna? \n\nEsto puede solucionar problemas relacionados con la actualización de la aplicación, pero también eliminará todas las preferencias guardadas. Esto NO eliminará la semilla de tu monedero. Si tienes problemas, debes hacer una copia de seguridad de tu semilla, volver a instalar la aplicación y, si el problema persiste, no dudes en hacer un informe de errores en github o discord.';

  @override
  String get retry => 'Intentar de nuevo';

  @override
  String get rootWarning =>
      'Parece que su dispositivo está \"rooteado\", \"liberado\" o modificado de una manera que compromete su seguridad. Se recomienda que restablezca su dispositivo a su estado original antes de continuar.';

  @override
  String get save => 'Guardar';

  @override
  String get scanInstructions =>
      'Escanear el código QR\n de una billetera de Lumex.';

  @override
  String get scanNFC => 'Enviar a través de NFC';

  @override
  String get scanQrCode => 'Escanear código QR';

  @override
  String get schedule => 'Calendario';

  @override
  String get scheduledButton => 'Programado';

  @override
  String get schedulePayment => 'Pago programado';

  @override
  String get searchHint => 'Busca cualquier cosa';

  @override
  String get secretInfo =>
      'En la siguiente pantalla, verá su frase secreta. Es una contraseña para acceder a sus fondos. Es crucial que la respalde y nunca la comparta con nadie.';

  @override
  String get secretInfoHeader => '¡La seguridad es lo primero!';

  @override
  String get secretPhrase => 'Frase secreta';

  @override
  String get secretPhraseCopied => 'Frase secreta copiada';

  @override
  String get secretPhraseCopy => 'Copiar frase secreta';

  @override
  String get secretWarning =>
      'Si pierde su dispositivo o desinstala la aplicación, necesitará su frase secreta o semilla para recuperar sus fondos!';

  @override
  String get securityHeader => 'Seguridad';

  @override
  String get seed => 'Semilla';

  @override
  String get seedBackupInfo =>
      'A continuación se encuentra la semilla de su billetera. Es importante que guarde una copia de seguridad de su semilla y que nunca la almacene como un documento de texto o como una captura de pantalla.';

  @override
  String get seedCopied =>
      'Su semilla ha sido copiada al portapapeles.\n Podrá pegarla solo durante los próximos dos minutos.';

  @override
  String get seedCopiedShort => 'Semilla copiada';

  @override
  String get seedDescription =>
      'Una semilla contiene la misma información que una frase secreta, pero de forma legible por una máquina. Mientras tenga la copia de seguridad de alguna de ellas, tendrá acceso a sus fondos.';

  @override
  String get seedInvalid => 'La semilla no es correcta';

  @override
  String get selfSendError => 'No se puede solicitar a mí mismo';

  @override
  String get send => 'Enviar';

  @override
  String get sendAmountConfirm => 'Enviar %1 %2';

  @override
  String get sendAmounts => 'Enviar cantidades';

  @override
  String get sendError =>
      'Ha ocurrido un error. Por favor, inténtelo de nuevo.';

  @override
  String get sendFrom => 'Enviar desde';

  @override
  String get sending => 'Enviando';

  @override
  String get sendMemoError =>
      'Envío de memorándum con transacción fallida, puede que no sea usuario de Lumex.';

  @override
  String get sendMessageConfirm => 'Envío de mensaje';

  @override
  String get sendRequestAgain => 'Enviar solicitud de nuevo';

  @override
  String get sendRequests => 'Enviar solicitudes';

  @override
  String get sendSheetInfo =>
      '¡Envíe o solicite un pago, con mensajes cifrados de extremo a extremo!\n\nLas solicitudes de pago, notas y mensajes solo podrán ser recibidos por otros usuarios de lumex.\n\nNo necesita tener un nombre de usuario para enviar o recibir solicitudes de pago, y puede usarlos para llevar su propio registro incluso si no utilizan lumex.';

  @override
  String get sendSheetInfoHeader => 'Enviar información de la hoja';

  @override
  String get sent => 'Enviados';

  @override
  String get sentTo => 'Enviar a';

  @override
  String get set => 'Establecer';

  @override
  String get setPassword => 'Configurar contraseña';

  @override
  String get setPasswordSuccess =>
      'La contraseña ha sido configurada de forma exitosa';

  @override
  String get setPin => 'Establecer alfiler';

  @override
  String get setPinParagraph =>
      'Configure o cambie su PIN actual. Si aún no ha establecido un PIN, el PIN predeterminado es 000000.';

  @override
  String get setPinSuccess => 'El PIN se ha establecido correctamente';

  @override
  String get setPlausibleDeniabilityPin => 'Establecer pin plausible';

  @override
  String get setRestoreHeight => 'Establecer altura de restauración';

  @override
  String get settingsHeader => 'Configuración';

  @override
  String get settingsTransfer => 'Cargar desde billetera de papel';

  @override
  String get setWalletPassword => 'Configurar contraseña de la billetera';

  @override
  String get setWalletPin => 'Set Wallet Pin';

  @override
  String get setWalletPlausiblePin => 'Define Pin Plausible del monedero.';

  @override
  String get setXMRRestoreHeight =>
      'Establecer la altura de restauración de XMR';

  @override
  String get share => 'Cuota';

  @override
  String get shareApp => 'Compartir %1';

  @override
  String get shareAppText =>
      '¡Echa un vistazo a %1! ¡Una billetera móvil Lumex de primer nivel!';

  @override
  String get shareLink => 'Compartir Enlace';

  @override
  String get shareMessage => 'Compartir Mensaje';

  @override
  String get shareLumex => 'Compartir Lumex';

  @override
  String get shareLumexText =>
      '¡Eche un vistazo a Lumex, la billetera oficial de Lumex para Android!';

  @override
  String get shareText => 'Compartir texto';

  @override
  String get shopButton => 'Comercio';

  @override
  String get show => 'Mostrar';

  @override
  String get showAccount => 'Mostrar cuenta';

  @override
  String get showAccountInfo => 'Informacion de cuenta';

  @override
  String get showAccountQR => 'Mostrar Código QR de Cuenta';

  @override
  String get showAddress => 'Mostrar dirección';

  @override
  String get showContacts => 'Mostrar contactos';

  @override
  String get showFunding => 'Mostrar Bandera de Financiación';

  @override
  String get showLinkOptions => 'Mostrar opciones de enlace';

  @override
  String get showLinkQR => 'Mostrar Enlace QR';

  @override
  String get showMoneroHeader => 'Mostrar Monero';

  @override
  String get showMoneroInfo => 'Habilitar sección de Monero';

  @override
  String get showQR => 'Mostrar Código QR';

  @override
  String get showUnopenedWarning => 'Advertencia sin abrir';

  @override
  String get simplex => 'Simplex';

  @override
  String get social => 'Social';

  @override
  String get someone => 'alguien';

  @override
  String get spendCurrency => 'Gastar %2';

  @override
  String get spendLumex => 'Spend Lumex';

  @override
  String get splitBill => 'Factura dividida';

  @override
  String get splitBillHeader => 'dividir una cuenta';

  @override
  String get splitBillInfo =>
      '¡Envíe un montón de solicitudes de pago a la vez! Hace que sea fácil dividir una cuenta en un restaurante, por ejemplo.';

  @override
  String get splitBillInfoHeader => 'Información de factura dividida';

  @override
  String get splitBy => 'Dividir por';

  @override
  String get subsButton => 'Suscripciones';

  @override
  String get subscribeButton => 'Suscribir';

  @override
  String get subscribed => 'Suscrito';

  @override
  String get subscribeEvery => 'Suscríbete cada';

  @override
  String get subscribeWithApple => 'Suscríbete a través de Apple Pay';

  @override
  String get subscribing => 'suscribiendose';

  @override
  String get subsInfo =>
      'Puede usar suscripciones para configurar cosas como una donación mensual a su creador de contenido favorito, o una suscripción mensual a un servicio, la duración de la suscripción es personalizable y se apaga y enciende fácilmente. Cuando una suscripción vence, recibirá una notificación y una insignia para recordarle que vence.';

  @override
  String get supportButton => 'Support';

  @override
  String get supportDevelopment => 'Ayuda a apoyar el desarrollo';

  @override
  String get supportTheDeveloper => 'Apoye al desarrollador';

  @override
  String get swapping => 'Intercambio';

  @override
  String get swapXMR => 'Intercambiar XMR';

  @override
  String get swapXMRHeader => 'Intercambiar Monero';

  @override
  String get swapXMRInfo =>
      'Monero es una criptomoneda centrada en la privacidad que hace que sea muy difícil o incluso imposible rastrear las transacciones. Mientras tanto, Lumex es una criptomoneda enfocada en pagos que es rápida y gratuita. ¡Juntos proporcionan algunos de los aspectos más útiles de las criptomonedas!\n\n¡Use esta página para cambiar fácilmente su Lumex por XMR!';

  @override
  String get switchToSeed => 'Cambiar a semilla';

  @override
  String get systemDefault => 'Sistema por defecto';

  @override
  String get tapMessageToEdit => 'Toca el mensaje para editarlo';

  @override
  String get tapToHide => 'Pulse para ocultar';

  @override
  String get tapToReveal => 'Pulse para revelar';

  @override
  String get themeHeader => 'Tema';

  @override
  String get thisMayTakeSomeTime => 'Esto puede tardar un rato...';

  @override
  String get timestampEmpty => 'Por favor elige una hora';

  @override
  String get timestampInPast => 'El tiempo debe estar en el futuro.';

  @override
  String get to => 'A';

  @override
  String get todayAt => 'hoy a las';

  @override
  String get tooManyFailedAttempts =>
      'Demasiados intentos de desbloqueo fallidos.';

  @override
  String get trackingHeader => 'Autorización de seguimiento';

  @override
  String get trackingWarning => 'Seguimiento deshabilitado';

  @override
  String get trackingWarningBodyLong =>
      'La funcionalidad de la tarjeta de regalo puede verse reducida o no funcionar en absoluto si el seguimiento está deshabilitado. Utilizamos este permiso EXCLUSIVAMENTE para esta función. Absolutamente ninguno de sus datos se vende, recopila o rastrea en el backend para ningún propósito más allá de lo necesario';

  @override
  String get trackingWarningBodyShort =>
      'Los enlaces de tarjetas de regalo no funcionarán correctamente';

  @override
  String get transactions => 'Transacciones';

  @override
  String get transfer => 'Transferir';

  @override
  String get transferClose =>
      'Pulse en cualquier lugar para cerrar esta ventana.';

  @override
  String get transferComplete =>
      '%1 Lumex se han transferido con éxito a su billetera de Lumex.';

  @override
  String get transferConfirmInfo =>
      'Se ha detectado una billetera con un balance de %1 %2.\n';

  @override
  String get transferConfirmInfoSecond =>
      'Pulse confirmar para transferir los fondos.\n';

  @override
  String get transferConfirmInfoThird =>
      'La transferencia puede tardar varios segundos en completarse.';

  @override
  String get transferError =>
      'Ha ocurrido un error durante la transferencia. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get transferHeader => 'Transferir fondos';

  @override
  String get transferIntro =>
      'Este proceso transferirá los fondos de una billetera de papel a su billetera en Lumex.\n\nPulse el botón \"%1\"  para empezar.';

  @override
  String get transferIntroShort =>
      'Este proceso transferirá los fondos de un monedero de papel a tu monedero Lumex.';

  @override
  String get transferLoading => 'Transfiriendo';

  @override
  String get transferManualHint =>
      'Por favor, introduzca la semilla a continuación.';

  @override
  String get transferNoFunds => 'Esta semilla no contiene ningún Lumex.';

  @override
  String get transferQrScanError =>
      'Este código QR no contiene una semilla válida.';

  @override
  String get transferQrScanHint =>
      'Escanear una semilla \nde Lumex o clave privada';

  @override
  String get unacknowledged => 'no reconocido';

  @override
  String get unconfirmed => 'sin confirmar';

  @override
  String get unfulfilled => 'incumplido';

  @override
  String get unlock => 'Desbloquear';

  @override
  String get unlockBiometrics => 'Autentíquese para desbloquear Lumex';

  @override
  String get unlockPin => 'Introduzca el código PIN para desbloquear Lumex';

  @override
  String get unopenedWarningHeader => 'Mostrar advertencia sin abrir';

  @override
  String get unopenedWarningInfo =>
      'Muestre una advertencia al enviar fondos a una cuenta sin abrir, esto es útil porque la mayoría de las veces las direcciones a las que envía tendrán un saldo, y el envío a una nueva dirección puede ser el resultado de un error tipográfico.';

  @override
  String get unopenedWarningWarning =>
      '¿Estás seguro de que esta es la dirección correcta?\nEsta cuenta parece no estar abierta\n\nPuede desactivar esta advertencia en el cajón de configuración en \"Advertencia sin abrir\"';

  @override
  String get unopenedWarningWarningHeader => 'Cuenta sin abrir';

  @override
  String get unpaid => 'impagado';

  @override
  String get unread => 'no leídos';

  @override
  String get upcomingButton => 'próximos';

  @override
  String get uptime => 'Tiempo en línea';

  @override
  String get urlEmpty => 'Por favor ingrese una URL';

  @override
  String get useAppRep => 'Usar %1 representante';

  @override
  String get useCurrency => 'Usar %2';

  @override
  String get useLumex => 'Use Lumex';

  @override
  String get useLumexRep => 'Use Lumex Rep';

  @override
  String get userAlreadyAddedError => '¡Usuario ya agregado!';

  @override
  String get usernameAlreadyRegistered =>
      '¡Ya tienes un nombre de usuario registrado! Actualmente no es posible cambiar tu nombre de usuario, pero puedes registrar uno nuevo con una dirección diferente.';

  @override
  String get usernameAvailable => 'Nombre de usuario disponible';

  @override
  String get usernameEmpty => 'Introduzca un nombre de usuario';

  @override
  String get usernameError => 'Error de usuario';

  @override
  String get usernameInfo =>
      '¡Elige una @username única para que tus amigos y familiares te encuentren fácilmente!\n\nTener un nombre de usuario de Lumex actualiza la IU de forma global para reflejar tu nuevo nombre de usuario.';

  @override
  String get usernameInvalid => 'Nombre de usuario incorrecto';

  @override
  String get usernameUnavailable => 'Usuario no disponible';

  @override
  String get usernameWarning =>
      'Los nombres de usuario de Lumex son un servicio centralizado proporcionado por Lumex.to';

  @override
  String get userNotFound => '¡No se encontró el usuario!';

  @override
  String get using => 'Usando';

  @override
  String get viewDetails => 'Ver detalles';

  @override
  String get viewPaymentHistory => 'Ver historial de pagos';

  @override
  String get viewTX => 'Ver transacción';

  @override
  String get votingWeight => 'Peso de votación';

  @override
  String get warning => 'Advertencia';

  @override
  String get watchAccountExists => 'Cuenta ya agregada!';

  @override
  String get watchOnlyAccount => 'Cuenta de sólo ver';

  @override
  String get watchOnlySendDisabled =>
      'Envíos están deshabilitados en direcciones de sólo ver';

  @override
  String get weekAgo => 'Hace una semana';

  @override
  String get weekly => 'Semanalmente';

  @override
  String get welcomeText =>
      'Bienvenido a Lumex. Para continuar, crea una billetera nueva o importa una ya existente.';

  @override
  String get welcomeTextLogin =>
      'Bienvenido a Lumex. Elija una opción para comenzar o elija un tema usando el ícono a continuación.';

  @override
  String get welcomeTextUpdated =>
      'Bienvenido a Lumex. Para comenzar, cree una nueva billetera o importe una existente.';

  @override
  String get welcomeTextWithoutLogin =>
      'Para comenzar, cree una nueva billetera o importe una existente.';

  @override
  String get withAddress => 'Con dirección';

  @override
  String get withFee => 'con cargo';

  @override
  String get withMessage => 'Con mensaje';

  @override
  String get xMinute => 'Tras %1 minuto';

  @override
  String get xMinutes => 'Tras %1 minutos';

  @override
  String get xmrStatusConnecting => 'Conectando';

  @override
  String get xmrStatusError => 'Error';

  @override
  String get xmrStatusLoading => 'Cargando';

  @override
  String get xmrStatusSynchronized => 'sincronizado';

  @override
  String get xmrStatusSynchronizing => 'Sincronizando';

  @override
  String get yes => 'Sí';

  @override
  String get yesButton => 'Sí';

  @override
  String get yesterdayAt => 'Ayer a las';
}
