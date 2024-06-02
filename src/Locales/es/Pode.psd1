ConvertFrom-StringData -StringData @'
adModuleWindowsOnlyExceptionMessage = El módulo de Active Directory solo está disponible en Windows.
adModuleNotInstalledExceptionMessage = El módulo de Active Directory no está instalado.
secretManagementModuleNotInstalledExceptionMessage = El módulo Microsoft.PowerShell.SecretManagement no está instalado.
secretVaultAlreadyRegisteredAutoImportExceptionMessage = Ya se ha registrado un Bóveda Secreta con el nombre '{0}' al importar automáticamente Bóvedas Secretas.
failedToOpenRunspacePoolExceptionMessage = Error al abrir RunspacePool: {0}
cronExpressionInvalidExceptionMessage = La expresión Cron solo debe consistir en 5 partes: {0}
invalidAliasFoundExceptionMessage = Se encontró un alias {0} no válido: {1}
invalidAtomCharacterExceptionMessage = Carácter atómico no válido: {0}
minValueGreaterThanMaxExceptionMessage = El valor mínimo para {0} no debe ser mayor que el valor máximo.
minValueInvalidExceptionMessage = El valor mínimo '{0}' para {1} no es válido, debe ser mayor o igual a {2}
maxValueInvalidExceptionMessage = El valor máximo '{0}' para {1} no es válido, debe ser menor o igual a {2}
valueOutOfRangeExceptionMessage = El valor '{0}' para {1} no es válido, debe estar entre {2} y {3}
daysInMonthExceededExceptionMessage = {0} solo tiene {1} días, pero se suministró {2}.
nextTriggerCalculationErrorExceptionMessage = Parece que algo salió mal al intentar calcular la siguiente fecha y hora del disparador: {0}
incompatiblePodeDllExceptionMessage = Se ha cargado una versión incompatible existente de Pode.DLL {0}. Se requiere la versión {1}. Abra una nueva sesión de Powershell/pwsh e intente de nuevo.
endpointNotExistExceptionMessage = No existe un punto de conexión con el protocolo '{0}' y la dirección '{1}' o la dirección local '{2}'.
endpointNameNotExistExceptionMessage = No existe un punto de conexión con el nombre '{0}'.
failedToConnectToUrlExceptionMessage = Error al conectar con la URL: {0}
failedToParseAddressExceptionMessage = Error al analizar '{0}' como una dirección IP/Host:Puerto válida
invalidIpAddressExceptionMessage = La dirección IP suministrada no es válida: {0}
invalidPortExceptionMessage = El puerto no puede ser negativo: {0}
pathNotExistExceptionMessage = La ruta no existe: {0}
noSecretForHmac256ExceptionMessage = No se suministró ningún secreto para el hash HMAC256.
noSecretForHmac384ExceptionMessage = No se suministró ningún secreto para el hash HMAC384.
noSecretForHmac512ExceptionMessage = No se suministró ningún secreto para el hash HMAC512.
noSecretForJwtSignatureExceptionMessage = No se suministró ningún secreto para la firma JWT.
noSecretExpectedForNoSignatureExceptionMessage = Se esperaba que no se suministrara ningún secreto para ninguna firma.
unsupportedJwtAlgorithmExceptionMessage = El algoritmo JWT actualmente no es compatible: {0}
invalidBase64JwtExceptionMessage = Valor Base64 no válido encontrado en JWT
invalidJsonJwtExceptionMessage = Valor JSON no válido encontrado en JWT
unsupportedFunctionInServerlessContextExceptionMessage = La función {0} no es compatible en un contexto sin servidor.
invalidPathWildcardOrDirectoryExceptionMessage = La ruta suministrada no puede ser un comodín o un directorio: {0}
invalidExceptionTypeExceptionMessage = La excepción es de un tipo no válido, debe ser WebException o HttpRequestException, pero se obtuvo: {0}
pathToLoadNotFoundExceptionMessage = No se encontró la ruta para cargar {0}: {1}
singleValueForIntervalExceptionMessage = Solo puede suministrar un único valor {0} cuando utiliza intervalos.
scriptErrorExceptionMessage = Error '{0}' en el script {1} {2} (línea {3}) carácter {4} al ejecutar {5} en el objeto {6} '{7}' Clase: {8} ClaseBase: {9}
noScriptBlockSuppliedExceptionMessage = No se suministró ningún ScriptBlock.
iisAspnetcoreTokenMissingExceptionMessage = Falta el token IIS ASPNETCORE_TOKEN.
propertiesParameterWithoutNameExceptionMessage = Los parámetros de propiedades no se pueden usar si la propiedad no tiene nombre.
multiTypePropertiesRequireOpenApi31ExceptionMessage = Las propiedades de tipo múltiple requieren OpenApi versión 3.1 o superior.
openApiVersionPropertyMandatoryExceptionMessage = La propiedad de versión OpenApi es obligatoria.
webhooksFeatureNotSupportedInOpenApi30ExceptionMessage = La función de Webhooks no es compatible con OpenAPI v3.0.x
authenticationMethodDoesNotExistExceptionMessage = El método de autenticación no existe: {0}
unsupportedObjectExceptionMessage = Objeto no compatible
validationOfAnyOfSchemaNotSupportedExceptionMessage = La validación de un esquema que incluye 'anyof' no es compatible.
validationOfOneOfSchemaNotSupportedExceptionMessage = La validación de un esquema que incluye 'oneof' no es compatible.
cannotCreatePropertyWithoutTypeExceptionMessage = No se puede crear la propiedad porque no se ha definido ningún tipo.
headerMustHaveNameInEncodingContextExceptionMessage = El encabezado debe tener un nombre cuando se usa en un contexto de codificación.
descriptionRequiredExceptionMessage = Se requiere una descripción.
openApiDocumentNotCompliantExceptionMessage = El documento OpenAPI no cumple con las normas.
noComponentInDefinitionExceptionMessage = No hay componente del tipo {0} llamado {1} disponible en la definición de {2}.
methodPathAlreadyDefinedExceptionMessage = [{0}] {1}: Ya está definido.
methodPathAlreadyDefinedForUrlExceptionMessage = [{0}] {1}: Ya está definido para {2}
invalidMiddlewareTypeExceptionMessage = Uno de los Middlewares suministrados es de un tipo no válido. Se esperaba ScriptBlock o Hashtable, pero se obtuvo: {0}
hashtableMiddlewareNoLogicExceptionMessage = Un Middleware Hashtable suministrado no tiene lógica definida.
invalidLogicTypeInHashtableMiddlewareExceptionMessage = Un Middleware Hashtable suministrado tiene un tipo de lógica no válido. Se esperaba ScriptBlock, pero se obtuvo: {0}
scopedVariableAlreadyDefinedExceptionMessage = La variable con alcance ya está definida: {0}
valueForUsingVariableNotFoundExceptionMessage = No se pudo encontrar el valor para '$using:{0}'.
unlockSecretRequiredExceptionMessage = Se requiere una propiedad 'UnlockSecret' al usar Microsoft.PowerShell.SecretStore
unlockSecretButNoScriptBlockExceptionMessage = Se suministró un secreto de desbloqueo para el tipo de bóveda secreta personalizada, pero no se suministró ningún ScriptBlock de desbloqueo.
noUnlockScriptBlockForVaultExceptionMessage = No se suministró ningún ScriptBlock de desbloqueo para desbloquear la bóveda '{0}'
noSetScriptBlockForVaultExceptionMessage = No se suministró ningún ScriptBlock de configuración para actualizar/crear secretos en la bóveda '{0}'
noRemoveScriptBlockForVaultExceptionMessage = No se suministró ningún ScriptBlock de eliminación para eliminar secretos de la bóveda '{0}'
invalidSecretValueTypeExceptionMessage = El valor del secreto es de un tipo no válido. Tipos esperados: String, SecureString, HashTable, Byte[], o PSCredential. Pero se obtuvo: {0}
limitValueCannotBeZeroOrLessExceptionMessage = El valor del límite no puede ser 0 o menor para {0}
secondsValueCannotBeZeroOrLessExceptionMessage = El valor en segundos no puede ser 0 o menor para {0}
failedToCreateOpenSslCertExceptionMessage = Error al crear el certificado openssl: {0}
certificateThumbprintsNameSupportedOnWindowsExceptionMessage = Las huellas digitales/nombres de certificados solo son compatibles con Windows.
noCertificateFoundExceptionMessage = No se encontró ningún certificado en {0}\{1} para '{2}'
runspacePoolFailedToLoadExceptionMessage = {0} RunspacePool no se pudo cargar.
noServiceHandlersDefinedExceptionMessage = No se han definido controladores de servicio.
noSessionToSetOnResponseExceptionMessage = No hay ninguna sesión disponible para configurar en la respuesta.
noSessionToCalculateDataHashExceptionMessage = No hay ninguna sesión disponible para calcular el hash de datos.
moduleOrVersionNotFoundExceptionMessage = No se encontró el módulo o la versión en {0}: {1}@{2}
noSmtpHandlersDefinedExceptionMessage = No se han definido controladores SMTP.
taskTimedOutExceptionMessage = La tarea ha agotado el tiempo después de {0}ms.
verbAlreadyDefinedExceptionMessage = [Verbo] {0}: Ya está definido
verbAlreadyDefinedForUrlExceptionMessage = [Verbo] {0}: Ya está definido para {1}
pathOrScriptBlockRequiredExceptionMessage = Se requiere una ruta o un ScriptBlock para obtener los valores de acceso personalizados.
accessMethodAlreadyDefinedExceptionMessage = Método de acceso ya definido: {0}
accessMethodNotExistForMergingExceptionMessage = El método de acceso no existe para fusionarse: {0}
routeAlreadyContainsCustomAccessExceptionMessage = La ruta '[{0}] {1}' ya contiene acceso personalizado con el nombre '{2}'
accessMethodNotExistExceptionMessage = El método de acceso no existe: {0}
pathItemsFeatureNotSupportedInOpenApi30ExceptionMessage = La función de elementos de ruta no es compatible con OpenAPI v3.0.x
nonEmptyScriptBlockRequiredForCustomAuthExceptionMessage = Se requiere un ScriptBlock no vacío para el esquema de autenticación personalizado.
oauth2InnerSchemeInvalidExceptionMessage = OAuth2 InnerScheme solo puede ser Basic o Form, pero se obtuvo: {0}
sessionsRequiredForOAuth2WithPKCEExceptionMessage = Se requieren sesiones para usar OAuth2 con PKCE.
oauth2ClientSecretRequiredExceptionMessage = OAuth2 requiere un Client Secret cuando no se usa PKCE.
authMethodAlreadyDefinedExceptionMessage = Método de autenticación ya definido: {0}
invalidSchemeForAuthValidatorExceptionMessage = El esquema '{0}' proporcionado para el validador de autenticación '{1}' requiere un ScriptBlock válido.
sessionsRequiredForSessionPersistentAuthExceptionMessage = Se requieren sesiones para usar la autenticación persistente de sesión.
oauth2RequiresAuthorizeUrlExceptionMessage = OAuth2 requiere que se proporcione una URL de autorización.
authMethodNotExistForMergingExceptionMessage = El método de autenticación no existe para la fusión: {0}
mergeDefaultAuthNotInListExceptionMessage = La autenticación MergeDefault '{0}' no está en la lista de autenticación proporcionada.
defaultAuthNotInListExceptionMessage = La autenticación predeterminada '{0}' no está en la lista de autenticación proporcionada.
scriptBlockRequiredForMergingUsersExceptionMessage = Se requiere un ScriptBlock para fusionar múltiples usuarios autenticados en un solo objeto cuando Valid es All.
noDomainServerNameForWindowsAdAuthExceptionMessage = No se ha proporcionado un nombre de servidor de dominio para la autenticación AD de Windows.
sessionsNotConfiguredExceptionMessage = Las sesiones no se han configurado.
windowsLocalAuthSupportIsForWindowsOnlyExceptionMessage = El soporte de autenticación local de Windows es solo para Windows.
iisAuthSupportIsForWindowsOnlyExceptionMessage = El soporte de autenticación IIS es solo para Windows.
noAlgorithmInJwtHeaderExceptionMessage = No se proporcionó un algoritmo en el encabezado JWT.
invalidJwtSuppliedExceptionMessage = JWT proporcionado no válido.
invalidJwtHeaderAlgorithmSuppliedExceptionMessage = Algoritmo del encabezado JWT proporcionado no válido.
noJwtSignatureForAlgorithmExceptionMessage = No se proporcionó una firma JWT para {0}.
expectedNoJwtSignatureSuppliedExceptionMessage = No se esperaba que se proporcionara una firma JWT.
invalidJwtSignatureSuppliedExceptionMessage = Firma JWT proporcionada no válida.
jwtExpiredExceptionMessage = El JWT ha expirado.
jwtNotYetValidExceptionMessage = El JWT aún no es válido.
snapinsSupportedOnWindowsPowershellOnlyExceptionMessage = Los Snapins solo son compatibles con Windows PowerShell.
userFileDoesNotExistExceptionMessage = El archivo de usuario no existe: {0}
schemeRequiresValidScriptBlockExceptionMessage = El esquema proporcionado para el validador de autenticación '{0}' requiere un ScriptBlock válido.
oauth2ProviderDoesNotSupportCodeResponseTypeExceptionMessage = El proveedor de OAuth2 no admite el tipo de respuesta 'code'.
oauth2ProviderDoesNotSupportPasswordGrantTypeExceptionMessage = El proveedor de OAuth2 no admite el tipo de concesión 'password' requerido al usar un InnerScheme.
eventAlreadyRegisteredExceptionMessage = Evento {0} ya registrado: {1}
noEventRegisteredExceptionMessage = No hay evento {0} registrado: {1}
sessionsRequiredForFlashMessagesExceptionMessage = Se requieren sesiones para usar mensajes Flash.
eventViewerLoggingSupportedOnWindowsOnlyExceptionMessage = El registro en el Visor de Eventos solo se admite en Windows.
nonEmptyScriptBlockRequiredForCustomLoggingExceptionMessage = Se requiere un ScriptBlock no vacío para el método de salida de registro personalizado.
requestLoggingAlreadyEnabledExceptionMessage = El registro de solicitudes ya está habilitado.
outputMethodRequiresValidScriptBlockForRequestLoggingExceptionMessage = El método de salida proporcionado para el registro de solicitudes requiere un ScriptBlock válido.
errorLoggingAlreadyEnabledExceptionMessage = El registro de errores ya está habilitado.
nonEmptyScriptBlockRequiredForLoggingMethodExceptionMessage = Se requiere un ScriptBlock no vacío para el método de registro.
csrfMiddlewareNotInitializedExceptionMessage = El Middleware CSRF no se ha inicializado.
sessionsRequiredForCsrfExceptionMessage = Se requieren sesiones para usar CSRF a menos que desee usar cookies.
middlewareNoLogicSuppliedExceptionMessage = [Middleware]: No se suministró lógica en el ScriptBlock.
parameterHasNoNameExceptionMessage = El parámetro no tiene nombre. Asigne un nombre a este componente usando el parámetro 'Name'.
reusableComponentPathItemsNotAvailableInOpenApi30ExceptionMessage = La característica del componente reutilizable 'pathItems' no está disponible en OpenAPI v3.0.
noPropertiesMutuallyExclusiveExceptionMessage = El parámetro 'NoProperties' es mutuamente excluyente con 'Properties', 'MinProperties' y 'MaxProperties'.
discriminatorMappingRequiresDiscriminatorPropertyExceptionMessage = El parámetro 'DiscriminatorMapping' solo se puede usar cuando está presente la propiedad 'DiscriminatorProperty'.
discriminatorIncompatibleWithAllOfExceptionMessage = El parámetro 'Discriminator' es incompatible con 'allOf'.
typeCanOnlyBeAssociatedWithObjectExceptionMessage = El tipo {0} solo se puede asociar con un Objeto.
showPodeGuiOnlyAvailableOnWindowsExceptionMessage = Show-PodeGui actualmente solo está disponible para Windows PowerShell y PowerShell 7+ en Windows.
nameRequiredForEndpointIfRedirectToSuppliedExceptionMessage = Se requiere un nombre para el endpoint si se proporciona el parámetro RedirectTo.
clientCertificatesOnlySupportedOnHttpsEndpointsExceptionMessage = Los certificados de cliente solo son compatibles con endpoints HTTPS.
explicitTlsModeOnlySupportedOnSmtpsTcpsEndpointsExceptionMessage = El modo TLS explícito solo es compatible con endpoints SMTPS y TCPS.
acknowledgeMessageOnlySupportedOnSmtpTcpEndpointsExceptionMessage = El mensaje de reconocimiento solo es compatible con endpoints SMTP y TCP.
crlfMessageEndCheckOnlySupportedOnTcpEndpointsExceptionMessage = La verificación de final de mensaje CRLF solo es compatible con endpoints TCP.
mustBeRunningWithAdminPrivilegesExceptionMessage = Debe estar ejecutándose con privilegios de administrador para escuchar en direcciones que no sean localhost.
certificateSuppliedForNonHttpsWssEndpointExceptionMessage = Certificado proporcionado para un endpoint que no es HTTPS/WSS.
websocketsNotConfiguredForSignalMessagesExceptionMessage = WebSockets no están configurados para enviar mensajes de señal.
noPathSuppliedForRouteExceptionMessage = No se proporcionó una ruta para la Ruta.
accessRequiresAuthenticationOnRoutesExceptionMessage = El acceso requiere autenticación en las rutas.
accessMethodDoesNotExistExceptionMessage = El método de acceso no existe: {0}.
routeParameterNeedsValidScriptblockExceptionMessage = El parámetro Route necesita un ScriptBlock válido y no vacío.
noCommandsSuppliedToConvertToRoutesExceptionMessage = No se proporcionaron comandos para convertir a Rutas.
nonEmptyScriptBlockRequiredForPageRouteExceptionMessage = Se requiere un ScriptBlock no vacío para crear una Ruta de Página.
sseOnlyConfiguredOnEventStreamAcceptHeaderExceptionMessage = SSE solo se puede configurar en solicitudes con un valor de encabezado Accept de text/event-stream.
sseConnectionNameRequiredExceptionMessage = Se requiere un nombre de conexión SSE, ya sea de -Name o $WebEvent.Sse.Name.
sseFailedToBroadcastExceptionMessage = SSE no pudo transmitir debido al nivel de transmisión SSE definido para {0}: {1}.
podeNotInitializedExceptionMessage = Pode no se ha inicializado.
invalidTaskTypeExceptionMessage = El tipo de tarea no es válido, se esperaba [System.Threading.Tasks.Task] o [hashtable].
cannotLockValueTypeExceptionMessage = No se puede bloquear un [ValueTypes].
cannotLockNullObjectExceptionMessage = No se puede bloquear un objeto nulo.
failedToAcquireLockExceptionMessage = No se pudo adquirir un bloqueo en el objeto.
cannotUnlockValueTypeExceptionMessage = No se puede desbloquear un [ValueTypes].
cannotUnlockNullObjectExceptionMessage = No se puede desbloquear un objeto nulo.
sessionMiddlewareAlreadyInitializedExceptionMessage = El Middleware de Sesión ya se ha inicializado.
customSessionStorageMethodNotImplementedExceptionMessage = El almacenamiento de sesión personalizado no implementa el método requerido '{0}()'.
secretRequiredForCustomSessionStorageExceptionMessage = Se requiere un secreto cuando se utiliza el almacenamiento de sesión personalizado.
noSessionAvailableToSaveExceptionMessage = No hay sesión disponible para guardar.
cannotSupplyIntervalWhenEveryIsNoneExceptionMessage = No se puede proporcionar un intervalo cuando el parámetro 'Every' está configurado en None.
cannotSupplyIntervalForQuarterExceptionMessage = No se puede proporcionar un valor de intervalo para cada trimestre.
cannotSupplyIntervalForYearExceptionMessage = No se puede proporcionar un valor de intervalo para cada año.
secretVaultAlreadyRegisteredExceptionMessage = Un Cofre de Secretos con el nombre '{0}' ya ha sido registrado{1}.
secretVaultUnlockExpiryDateInPastExceptionMessage = La fecha de expiración para desbloquear el Cofre de Secretos está en el pasado (UTC): {0}
secretAlreadyMountedExceptionMessage = Un Secreto con el nombre '{0}' ya ha sido montado.
credentialsPassedWildcardForHeadersLiteralExceptionMessage = Cuando se pasan las Credenciales, el comodín * para los Encabezados se tomará como una cadena literal y no como un comodín.
wildcardHeadersIncompatibleWithAutoHeadersExceptionMessage = El comodín * para los Encabezados es incompatible con el interruptor AutoHeaders.
wildcardMethodsIncompatibleWithAutoMethodsExceptionMessage = El comodín * para los Métodos es incompatible con el interruptor AutoMethods.
invalidAccessControlMaxAgeDurationExceptionMessage = Duración inválida para Access-Control-Max-Age proporcionada: {0}. Debe ser mayor que 0.
noNameForWebSocketDisconnectExceptionMessage = No se proporcionó ningún nombre para desconectar el WebSocket.
noNameForWebSocketRemoveExceptionMessage = No se proporcionó ningún nombre para eliminar el WebSocket.
noNameForWebSocketSendMessageExceptionMessage = No se proporcionó ningún nombre para enviar un mensaje al WebSocket.
noSecretNamedMountedExceptionMessage = No se ha montado ningún Secreto con el nombre '{0}'.
noNameForWebSocketResetExceptionMessage = No se proporcionó ningún nombre para restablecer el WebSocket.
schemaValidationRequiresPowerShell610ExceptionMessage = La validación del esquema requiere PowerShell versión 6.1.0 o superior.
routeParameterCannotBeNullExceptionMessage = El parámetro 'Route' no puede ser nulo.
encodingAttributeOnlyAppliesToMultipartExceptionMessage = El atributo de codificación solo se aplica a cuerpos de solicitud multipart y application/x-www-form-urlencoded.
testPodeOAComponentSchemaNeedToBeEnabledExceptionMessage = 'Test-PodeOAComponentSchema' necesita ser habilitado usando 'Enable-PodeOpenApi -EnableSchemaValidation'
openApiComponentSchemaDoesNotExistExceptionMessage = El esquema del componente OpenApi {0} no existe.
openApiParameterRequiresNameExceptionMessage = El parámetro OpenApi requiere un nombre especificado.
openApiLicenseObjectRequiresNameExceptionMessage = El objeto OpenAPI 'license' requiere la propiedad 'name'. Use el parámetro -LicenseName.
parametersValueOrExternalValueMandatoryExceptionMessage = Los parámetros 'Value' o 'ExternalValue' son obligatorios.
parametersMutuallyExclusiveExceptionMessage = Los parámetros '{0}' y '{1}' son mutuamente excluyentes.
maximumConcurrentWebSocketThreadsInvalidExceptionMessage = El número máximo de hilos concurrentes de WebSocket debe ser >=1, pero se obtuvo: {0}
maximumConcurrentWebSocketThreadsLessThanMinimumExceptionMessage = El número máximo de hilos concurrentes de WebSocket no puede ser menor que el mínimo de {0}, pero se obtuvo: {1}
alreadyConnectedToWebSocketExceptionMessage = Ya conectado al WebSocket con el nombre '{0}'
failedToConnectToWebSocketExceptionMessage = Error al conectar con el WebSocket: {0}
verbNoLogicPassedExceptionMessage = [Verbo] {0}: No se pasó ninguna lógica
scriptPathDoesNotExistExceptionMessage = La ruta del script no existe: {0}
failedToImportModuleExceptionMessage = Error al importar el módulo: {0}
modulePathDoesNotExistExceptionMessage = La ruta del módulo no existe: {0}
defaultValueNotBooleanOrEnumExceptionMessage = El valor predeterminado no es un booleano y no forma parte del enum.
propertiesTypeObjectAssociationExceptionMessage = Solo las propiedades de tipo Objeto pueden estar asociadas con {0}.
invalidContentTypeForSchemaExceptionMessage = 'content-type' inválido encontrado para el esquema: {0}
openApiRequestStyleInvalidForParameterExceptionMessage = El estilo de la solicitud OpenApi no puede ser {0} para un parámetro {1}.
pathParameterRequiresRequiredSwitchExceptionMessage = Si la ubicación del parámetro es 'Path', el parámetro switch 'Required' es obligatorio.
operationIdMustBeUniqueForArrayExceptionMessage = OperationID: {0} debe ser único y no puede aplicarse a un array.
operationIdMustBeUniqueExceptionMessage = OperationID: {0} debe ser único.
noOpenApiUrlSuppliedExceptionMessage = No se proporcionó URL de OpenAPI para {0}.
noTitleSuppliedForPageExceptionMessage = No se proporcionó título para la página {0}.
noRoutePathSuppliedForPageExceptionMessage = No se proporcionó ruta de acceso para la página {0}.
swaggerEditorDoesNotSupportOpenApi31ExceptionMessage = Esta versión de Swagger-Editor no admite OpenAPI 3.1
rapidPdfDoesNotSupportOpenApi31ExceptionMessage = La herramienta de documentación RapidPdf no admite OpenAPI 3.1
definitionTagNotDefinedExceptionMessage = La etiqueta de definición {0} no está definida.
scopedVariableNotFoundExceptionMessage = Variable de alcance no encontrada: {0}
noSecretVaultRegisteredExceptionMessage = No se ha registrado un Cofre de Secretos con el nombre '{0}'.
invalidStrictTransportSecurityDurationExceptionMessage = Duración de Strict-Transport-Security no válida proporcionada: {0}. Debe ser mayor que 0.
durationMustBeZeroOrGreaterExceptionMessage = La duración debe ser igual o mayor a 0, pero se obtuvo: {0}s
taskAlreadyDefinedExceptionMessage = [Tarea] {0}: Tarea ya definida.
maximumConcurrentTasksInvalidExceptionMessage = El número máximo de tareas concurrentes debe ser >=1, pero se obtuvo: {0}
maximumConcurrentTasksLessThanMinimumExceptionMessage = El número máximo de tareas concurrentes no puede ser menor que el mínimo de {0}, pero se obtuvo: {1}
taskDoesNotExistExceptionMessage = La tarea '{0}' no existe.
'@
