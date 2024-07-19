@{
    schemaValidationRequiresPowerShell610ExceptionMessage             = 'Schema-validatie vereist PowerShell versie 6.1.0 of hoger.'
    customAccessPathOrScriptBlockRequiredExceptionMessage             = 'Een pad of ScriptBlock is vereist voor het verkrijgen van de aangepaste toegangswaarden.'
    operationIdMustBeUniqueForArrayExceptionMessage                   = 'OperationID: {0} moet uniek zijn en kan niet worden toegepast op een array.'
    endpointNotDefinedForRedirectingExceptionMessage                  = "Er is geen eindpunt met de naam '{0}' gedefinieerd voor omleiding."
    filesHaveChangedMessage                                           = 'De volgende bestanden zijn gewijzigd:'
    iisAspnetcoreTokenMissingExceptionMessage                         = 'IIS ASPNETCORE_TOKEN ontbreekt.'
    minValueGreaterThanMaxExceptionMessage                            = 'Min waarde voor {0} mag niet groter zijn dan de max waarde.'
    noLogicPassedForRouteExceptionMessage                             = 'Geen logica doorgegeven voor Route: {0}'
    scriptPathDoesNotExistExceptionMessage                            = 'Het scriptpad bestaat niet: {0}'
    mutexAlreadyExistsExceptionMessage                                = 'Er bestaat al een mutex met de volgende naam: {0}'
    listeningOnEndpointsMessage                                       = 'Luisteren naar de volgende {0} eindpunt(en) [{1} thread(s)]:'
    unsupportedFunctionInServerlessContextExceptionMessage            = 'De functie {0} wordt niet ondersteund in een serverloze context.'
    expectedNoJwtSignatureSuppliedExceptionMessage                    = 'Er werd geen JWT-handtekening verwacht.'
    secretAlreadyMountedExceptionMessage                              = "Er is al een geheim met de naam '{0}' gemonteerd."
    failedToAcquireLockExceptionMessage                               = 'Kan geen lock op het object verkrijgen.'
    noPathSuppliedForStaticRouteExceptionMessage                      = '[{0}]: Geen pad opgegeven voor statische route.'
    invalidHostnameSuppliedExceptionMessage                           = 'Ongeldige hostnaam opgegeven: {0}'
    authMethodAlreadyDefinedExceptionMessage                          = 'Authenticatiemethode al gedefinieerd: {0}'
    csrfCookieRequiresSecretExceptionMessage                          = "Bij gebruik van cookies voor CSRF is een geheim vereist. U kunt een geheim opgeven of het globale cookiesecret instellen - (Set-PodeCookieSecret '<waarde>' -Global)"
    nonEmptyScriptBlockRequiredForAuthMethodExceptionMessage          = 'Een niet-lege ScriptBlock is vereist voor de authenticatiemethode.'
    nonEmptyScriptBlockRequiredForPageRouteExceptionMessage           = 'Een niet-lege ScriptBlock is vereist om een paginaroute te maken.'
    noPropertiesMutuallyExclusiveExceptionMessage                     = "De parameter 'NoProperties' is wederzijds exclusief met 'Properties', 'MinProperties' en 'MaxProperties'"
    incompatiblePodeDllExceptionMessage                               = 'Een bestaande incompatibele Pode.DLL-versie {0} is geladen. Versie {1} is vereist. Open een nieuwe PowerShell/pwsh-sessie en probeer opnieuw.'
    accessMethodDoesNotExistExceptionMessage                          = 'Toegangsmethode bestaat niet: {0}.'
    scheduleAlreadyDefinedExceptionMessage                            = '[Schema] {0}: Schema al gedefinieerd.'
    secondsValueCannotBeZeroOrLessExceptionMessage                    = 'Waarde in seconden kan niet 0 of minder zijn voor {0}'
    pathToLoadNotFoundExceptionMessage                                = 'Pad om te laden {0} niet gevonden: {1}'
    failedToImportModuleExceptionMessage                              = 'Kon module niet importeren: {0}'
    endpointNotExistExceptionMessage                                  = "Eindpunt met protocol '{0}' en adres '{1}' of lokaal adres '{2}' bestaat niet."
    terminatingMessage                                                = 'Beëindigen...'
    noCommandsSuppliedToConvertToRoutesExceptionMessage               = 'Geen opdrachten opgegeven om om te zetten naar routes.'
    invalidTaskTypeExceptionMessage                                   = 'Taaktype is ongeldig, verwacht ofwel [System.Threading.Tasks.Task] of [hashtable]'
    alreadyConnectedToWebSocketExceptionMessage                       = "Al verbonden met WebSocket met naam '{0}'"
    crlfMessageEndCheckOnlySupportedOnTcpEndpointsExceptionMessage    = 'De CRLF-berichteneindcontrole wordt alleen ondersteund op TCP-eindpunten.'
    testPodeOAComponentSchemaNeedToBeEnabledExceptionMessage          = "'Test-PodeOAComponentSchema' moet worden ingeschakeld met 'Enable-PodeOpenApi -EnableSchemaValidation'"
    adModuleNotInstalledExceptionMessage                              = 'Active Directory-module is niet geïnstalleerd.'
    cronExpressionInvalidExceptionMessage                             = 'Cron-expressie mag alleen uit 5 delen bestaan: {0}'
    noSessionToSetOnResponseExceptionMessage                          = 'Er is geen sessie beschikbaar om op de reactie in te stellen.'
    valueOutOfRangeExceptionMessage                                   = "Waarde '{0}' voor {1} is ongeldig, moet tussen {2} en {3} liggen"
    loggingMethodAlreadyDefinedExceptionMessage                       = 'De logboekmethode is al gedefinieerd: {0}'
    noSecretForHmac256ExceptionMessage                                = 'Geen geheim opgegeven voor HMAC256-hash.'
    eolPowerShellWarningMessage                                       = '[WAARSCHUWING] Pode {0} is niet getest op PowerShell {1}, omdat het EOL is.'
    runspacePoolFailedToLoadExceptionMessage                          = '{0} RunspacePool kon niet geladen worden.'
    noEventRegisteredExceptionMessage                                 = 'Geen {0} gebeurtenis geregistreerd: {1}'
    scheduleCannotHaveNegativeLimitExceptionMessage                   = '[Schema] {0}: Kan geen negatieve limiet hebben.'
    openApiRequestStyleInvalidForParameterExceptionMessage            = 'OpenApi-verzoekstijl kan niet {0} zijn voor een {1} parameter.'
    openApiDocumentNotCompliantExceptionMessage                       = 'OpenAPI-document voldoet niet aan de normen.'
    taskDoesNotExistExceptionMessage                                  = "Taak '{0}' bestaat niet."
    scopedVariableNotFoundExceptionMessage                            = 'Gescopede variabele niet gevonden: {0}'
    sessionsRequiredForCsrfExceptionMessage                           = 'Sessies zijn vereist om CSRF te gebruiken, tenzij u cookies wilt gebruiken.'
    nonEmptyScriptBlockRequiredForLoggingMethodExceptionMessage       = 'Een niet-lege ScriptBlock is vereist voor de logboekmethode.'
    credentialsPassedWildcardForHeadersLiteralExceptionMessage        = 'Wanneer referenties worden doorgegeven, wordt het * jokerteken voor headers als een letterlijke tekenreeks en niet als een jokerteken genomen.'
    podeNotInitializedExceptionMessage                                = 'Pode is niet geïnitialiseerd.'
    multipleEndpointsForGuiMessage                                    = 'Meerdere eindpunten gedefinieerd, alleen het eerste wordt gebruikt voor de GUI.'
    operationIdMustBeUniqueExceptionMessage                           = 'OperationID: {0} moet uniek zijn.'
    invalidJsonJwtExceptionMessage                                    = 'Ongeldige JSON-waarde gevonden in JWT'
    noAlgorithmInJwtHeaderExceptionMessage                            = 'Geen algoritme opgegeven in JWT-header.'
    openApiVersionPropertyMandatoryExceptionMessage                   = 'OpenApi-versie-eigenschap is verplicht.'
    limitValueCannotBeZeroOrLessExceptionMessage                      = 'Limietwaarde kan niet 0 of minder zijn voor {0}'
    timerDoesNotExistExceptionMessage                                 = "Timer '{0}' bestaat niet."
    openApiGenerationDocumentErrorMessage                             = 'OpenAPI-generatiedocumentfout:'
    routeAlreadyContainsCustomAccessExceptionMessage                  = "Route '[{0}] {1}' bevat al aangepaste toegang met naam '{2}'"
    maximumConcurrentWebSocketThreadsLessThanMinimumExceptionMessage  = 'Maximaal aantal gelijktijdige WebSocket-threads kan niet minder zijn dan het minimum van {0} maar kreeg: {1}'
    middlewareAlreadyDefinedExceptionMessage                          = '[Middleware] {0}: Middleware al gedefinieerd.'
    invalidAtomCharacterExceptionMessage                              = 'Ongeldig atoomteken: {0}'
    invalidCronAtomFormatExceptionMessage                             = 'Ongeldig cron-atoomformaat gevonden: {0}'
    cacheStorageNotFoundForRetrieveExceptionMessage                   = "Cache-opslag met naam '{0}' niet gevonden bij poging om gecachte item '{1}' op te halen"
    headerMustHaveNameInEncodingContextExceptionMessage               = 'Header moet een naam hebben wanneer deze in een coderingscontext wordt gebruikt.'
    moduleDoesNotContainFunctionExceptionMessage                      = 'Module {0} bevat geen functie {1} om om te zetten naar een route.'
    pathToIconForGuiDoesNotExistExceptionMessage                      = 'Pad naar het pictogram voor GUI bestaat niet: {0}'
    noTitleSuppliedForPageExceptionMessage                            = 'Geen titel opgegeven voor {0} pagina.'
    certificateSuppliedForNonHttpsWssEndpointExceptionMessage         = 'Certificaat opgegeven voor niet-HTTPS/WSS-eindpunt.'
    cannotLockNullObjectExceptionMessage                              = 'Kan geen object vergrendelen dat null is.'
    showPodeGuiOnlyAvailableOnWindowsExceptionMessage                 = 'Show-PodeGui is momenteel alleen beschikbaar voor Windows PowerShell en PowerShell 7+ op Windows OS.'
    unlockSecretButNoScriptBlockExceptionMessage                      = 'Ontgrendel geheim opgegeven voor aangepast geheimenkluis type, maar geen ontgrendel ScriptBlock opgegeven.'
    invalidIpAddressExceptionMessage                                  = 'Het opgegeven IP-adres is ongeldig: {0}'
    maxDaysInvalidExceptionMessage                                    = 'MaxDays moet 0 of groter zijn, maar kreeg: {0}'
    noRemoveScriptBlockForVaultExceptionMessage                       = "Geen verwijder ScriptBlock opgegeven voor het verwijderen van geheimen uit de kluis '{0}'"
    noSecretExpectedForNoSignatureExceptionMessage                    = 'Er werd geen geheim verwacht voor geen handtekening.'
    noCertificateFoundExceptionMessage                                = "Geen certificaat gevonden in {0}{1} voor '{2}'"
    minValueInvalidExceptionMessage                                   = "Min waarde '{0}' voor {1} is ongeldig, moet groter zijn dan/gelijk aan {2}"
    accessRequiresAuthenticationOnRoutesExceptionMessage              = 'Toegang vereist dat authenticatie wordt opgegeven op routes.'
    noSecretForHmac384ExceptionMessage                                = 'Geen geheim opgegeven voor HMAC384-hash.'
    windowsLocalAuthSupportIsForWindowsOnlyExceptionMessage           = 'Windows lokale authenticatie-ondersteuning is alleen voor Windows OS.'
    definitionTagNotDefinedExceptionMessage                           = 'DefinitionTag {0} bestaat niet.'
    noComponentInDefinitionExceptionMessage                           = 'Geen component van het type {0} genaamd {1} is beschikbaar in de {2} definitie.'
    noSmtpHandlersDefinedExceptionMessage                             = 'Er zijn geen SMTP-handlers gedefinieerd.'
    sessionMiddlewareAlreadyInitializedExceptionMessage               = 'Sessie Middleware is al geïnitialiseerd.'
    reusableComponentPathItemsNotAvailableInOpenApi30ExceptionMessage = "De herbruikbare componentfunctie 'pathItems' is niet beschikbaar in OpenAPI v3.0."
    wildcardHeadersIncompatibleWithAutoHeadersExceptionMessage        = 'Het * jokerteken voor headers is niet compatibel met de AutoHeaders-schakelaar.'
    noDataForFileUploadedExceptionMessage                             = "Geen gegevens voor bestand '{0}' zijn geüpload in het verzoek."
    sseOnlyConfiguredOnEventStreamAcceptHeaderExceptionMessage        = 'SSE kan alleen worden geconfigureerd voor verzoeken met een Accept-headerwaarde van text/event-stream'
    noSessionAvailableToSaveExceptionMessage                          = 'Er is geen sessie beschikbaar om op te slaan.'
    pathParameterRequiresRequiredSwitchExceptionMessage               = "Als de parameterlocatie 'Pad' is, is de schakelparameter 'Vereist' verplicht."
    noOpenApiUrlSuppliedExceptionMessage                              = 'Geen OpenAPI-URL opgegeven voor {0}.'
    maximumConcurrentSchedulesInvalidExceptionMessage                 = "Maximaal aantal gelijktijdige schema's moet >=1 zijn, maar kreeg: {0}"
    snapinsSupportedOnWindowsPowershellOnlyExceptionMessage           = 'Snapins worden alleen ondersteund op Windows PowerShell.'
    eventViewerLoggingSupportedOnWindowsOnlyExceptionMessage          = 'Event Viewer-logboekregistratie wordt alleen ondersteund op Windows OS.'
    parametersMutuallyExclusiveExceptionMessage                       = "Parameters '{0}' en '{1}' zijn wederzijds exclusief."
    pathItemsFeatureNotSupportedInOpenApi30ExceptionMessage           = 'De functie PathItems wordt niet ondersteund in OpenAPI v3.0.x'
    openApiParameterRequiresNameExceptionMessage                      = 'De OpenApi-parameter vereist een naam om te worden opgegeven.'
    maximumConcurrentTasksLessThanMinimumExceptionMessage             = 'Maximaal aantal gelijktijdige taken kan niet minder zijn dan het minimum van {0} maar kreeg: {1}'
    noSemaphoreFoundExceptionMessage                                  = "Geen semafoor gevonden genaamd '{0}'"
    singleValueForIntervalExceptionMessage                            = 'U kunt slechts één {0} waarde opgeven bij gebruik van intervallen.'
    jwtNotYetValidExceptionMessage                                    = 'De JWT is nog niet geldig voor gebruik.'
    verbAlreadyDefinedForUrlExceptionMessage                          = '[Werkwoord] {0}: Al gedefinieerd voor {1}'
    noSecretNamedMountedExceptionMessage                              = "Geen geheim genaamd '{0}' is gemonteerd."
    moduleOrVersionNotFoundExceptionMessage                           = 'Module of versie niet gevonden op {0}: {1}@{2}'
    noScriptBlockSuppliedExceptionMessage                             = 'Geen ScriptBlock opgegeven.'
    noSecretVaultRegisteredExceptionMessage                           = "Geen geheime kluis met de naam '{0}' is geregistreerd."
    nameRequiredForEndpointIfRedirectToSuppliedExceptionMessage       = 'Een naam is vereist voor het eindpunt als de parameter RedirectTo is opgegeven.'
    openApiLicenseObjectRequiresNameExceptionMessage                  = "Het OpenAPI-object 'licentie' vereist de eigenschap 'naam'. Gebruik de parameter -LicenseName."
    sourcePathDoesNotExistForStaticRouteExceptionMessage              = '{0}: Het opgegeven bronpad voor statische route bestaat niet: {1}'
    noNameForWebSocketDisconnectExceptionMessage                      = 'Geen naam opgegeven voor een WebSocket om los te koppelen.'
    certificateExpiredExceptionMessage                                = "Het certificaat '{0}' is verlopen: {1}"
    secretVaultUnlockExpiryDateInPastExceptionMessage                 = 'De ontgrendelingsvervaldatum van de geheime kluis ligt in het verleden (UTC): {0}'
    invalidWebExceptionTypeExceptionMessage                           = 'Uitzondering is van een ongeldig type, moet ofwel WebException of HttpRequestException zijn, maar kreeg: {0}'
    invalidSecretValueTypeExceptionMessage                            = 'Geheime waarde is van een ongeldig type. Verwachte types: String, SecureString, HashTable, Byte[], of PSCredential. Maar kreeg: {0}'
    explicitTlsModeOnlySupportedOnSmtpsTcpsEndpointsExceptionMessage  = 'De expliciete TLS-modus wordt alleen ondersteund op SMTPS- en TCPS-eindpunten.'
    discriminatorMappingRequiresDiscriminatorPropertyExceptionMessage = "De parameter 'DiscriminatorMapping' kan alleen worden gebruikt wanneer 'DiscriminatorProperty' aanwezig is."
    scriptErrorExceptionMessage                                       = "Fout '{0}' in script {1} {2} (regel {3}) teken {4} bij uitvoeren {5} op {6} object '{7}' Klasse: {8} BasisKlasse: {9}"
    cannotSupplyIntervalForQuarterExceptionMessage                    = 'Kan geen intervalwaarde opgeven voor elk kwartaal.'
    scheduleEndTimeMustBeInFutureExceptionMessage                     = '[Schema] {0}: De eindtijdwaarde moet in de toekomst liggen.'
    invalidJwtSignatureSuppliedExceptionMessage                       = 'Ongeldige JWT-handtekening opgegeven.'
    noSetScriptBlockForVaultExceptionMessage                          = "Geen Set ScriptBlock opgegeven voor het bijwerken/maken van geheimen in de kluis '{0}'"
    accessMethodNotExistForMergingExceptionMessage                    = 'Toegangsmethode bestaat niet voor samenvoegen: {0}'
    defaultAuthNotInListExceptionMessage                              = "De standaardauthenticatie '{0}' staat niet in de opgegeven authenticatielijst."
    parameterHasNoNameExceptionMessage                                = "De parameter heeft geen naam. Geef dit component een naam met de parameter 'Naam'."
    methodPathAlreadyDefinedForUrlExceptionMessage                    = '[{0}] {1}: Al gedefinieerd voor {2}'
    fileWatcherAlreadyDefinedExceptionMessage                         = "Een bestand bewaker genaamd '{0}' is al gedefinieerd."
    noServiceHandlersDefinedExceptionMessage                          = 'Er zijn geen servicehandlers gedefinieerd.'
    secretRequiredForCustomSessionStorageExceptionMessage             = 'Een geheim is vereist bij gebruik van aangepaste sessieopslag.'
    secretManagementModuleNotInstalledExceptionMessage                = 'Microsoft.PowerShell.SecretManagement module niet geïnstalleerd.'
    noPathSuppliedForRouteExceptionMessage                            = 'Geen pad opgegeven voor de route.'
    validationOfAnyOfSchemaNotSupportedExceptionMessage               = "Validatie van een schema dat 'anyof' bevat, wordt niet ondersteund."
    iisAuthSupportIsForWindowsOnlyExceptionMessage                    = 'IIS-authenticatieondersteuning is alleen voor Windows OS.'
    oauth2InnerSchemeInvalidExceptionMessage                          = 'OAuth2 InnerScheme kan alleen een van de basale of formulierauthenticatie zijn, maar kreeg: {0}'
    noRoutePathSuppliedForPageExceptionMessage                        = 'Geen routepad opgegeven voor {0} pagina.'
    cacheStorageNotFoundForExistsExceptionMessage                     = "Cache-opslag met naam '{0}' niet gevonden bij poging om te controleren of gecachte item '{1}' bestaat."
    handlerAlreadyDefinedExceptionMessage                             = '[{0}] {1}: Handler al gedefinieerd.'
    sessionsNotConfiguredExceptionMessage                             = 'Sessies zijn niet geconfigureerd.'
    propertiesTypeObjectAssociationExceptionMessage                   = 'Alleen eigenschappen van het type Object kunnen worden geassocieerd met {0}.'
    sessionsRequiredForSessionPersistentAuthExceptionMessage          = 'Sessies zijn vereist om sessie-persistente authenticatie te gebruiken.'
    invalidPathWildcardOrDirectoryExceptionMessage                    = 'Het opgegeven pad kan geen wildcard of een directory zijn: {0}'
    accessMethodAlreadyDefinedExceptionMessage                        = 'Toegangsmethode al gedefinieerd: {0}'
    parametersValueOrExternalValueMandatoryExceptionMessage           = "Parameters 'Value' of 'ExternalValue' zijn verplicht"
    maximumConcurrentTasksInvalidExceptionMessage                     = 'Maximaal aantal gelijktijdige taken moet >=1 zijn, maar kreeg: {0}'
    cannotCreatePropertyWithoutTypeExceptionMessage                   = 'Kan de eigenschap niet maken omdat er geen type is gedefinieerd.'
    authMethodNotExistForMergingExceptionMessage                      = 'Authenticatiemethode bestaat niet voor samenvoegen: {0}'
    maxValueInvalidExceptionMessage                                   = "Max waarde '{0}' voor {1} is ongeldig, moet minder dan/gelijk aan {2} zijn"
    endpointAlreadyDefinedExceptionMessage                            = "Er is al een eindpunt met de naam '{0}' gedefinieerd."
    eventAlreadyRegisteredExceptionMessage                            = '{0} gebeurtenis al geregistreerd: {1}'
    parameterNotSuppliedInRequestExceptionMessage                     = "Een parameter genaamd '{0}' is niet opgegeven in het verzoek of heeft geen beschikbare gegevens."
    cacheStorageNotFoundForSetExceptionMessage                        = "Cache-opslag met naam '{0}' niet gevonden bij poging om gecachte item '{1}' in te stellen"
    methodPathAlreadyDefinedExceptionMessage                          = '[{0}] {1}: Al gedefinieerd.'
    errorLoggingAlreadyEnabledExceptionMessage                        = 'Foutlogboekregistratie is al ingeschakeld.'
    valueForUsingVariableNotFoundExceptionMessage                     = "Waarde voor '`$using:{0}' kon niet worden gevonden."
    rapidPdfDoesNotSupportOpenApi31ExceptionMessage                   = 'Het Document-tool RapidPdf ondersteunt OpenAPI 3.1 niet'
    oauth2ClientSecretRequiredExceptionMessage                        = 'OAuth2 vereist een Client Secret wanneer PKCE niet wordt gebruikt.'
    invalidBase64JwtExceptionMessage                                  = 'Ongeldige Base64-gecodeerde waarde gevonden in JWT'
    noSessionToCalculateDataHashExceptionMessage                      = 'Geen sessie beschikbaar om gegevenshash te berekenen.'
    cacheStorageNotFoundForRemoveExceptionMessage                     = "Cache-opslag met naam '{0}' niet gevonden bij poging om gecachte item '{1}' te verwijderen"
    csrfMiddlewareNotInitializedExceptionMessage                      = 'CSRF Middleware is niet geïnitialiseerd.'
    infoTitleMandatoryMessage                                         = 'info.title is verplicht.'
    typeCanOnlyBeAssociatedWithObjectExceptionMessage                 = 'Type {0} kan alleen worden geassocieerd met een Object.'
    userFileDoesNotExistExceptionMessage                              = 'Het gebruikersbestand bestaat niet: {0}'
    routeParameterNeedsValidScriptblockExceptionMessage               = 'De routeparameter heeft een geldige, niet-lege, scriptblock nodig.'
    nextTriggerCalculationErrorExceptionMessage                       = 'Er lijkt iets mis te zijn gegaan bij het berekenen van de volgende triggerdatum: {0}'
    cannotLockValueTypeExceptionMessage                               = 'Kan een [ValueType] niet vergrendelen'
    failedToCreateOpenSslCertExceptionMessage                         = 'Kon OpenSSL-certificaat niet maken: {0}'
    jwtExpiredExceptionMessage                                        = 'De JWT is verlopen.'
    openingGuiMessage                                                 = 'De GUI wordt geopend.'
    multiTypePropertiesRequireOpenApi31ExceptionMessage               = 'Multi-type eigenschappen vereisen OpenApi versie 3.1 of hoger.'
    noNameForWebSocketRemoveExceptionMessage                          = 'Geen naam opgegeven voor een WebSocket om te verwijderen.'
    maxSizeInvalidExceptionMessage                                    = 'MaxSize moet 0 of groter zijn, maar kreeg: {0}'
    iisShutdownMessage                                                = '(IIS Afsluiting)'
    cannotUnlockValueTypeExceptionMessage                             = 'Kan een [ValueType] niet ontgrendelen'
    noJwtSignatureForAlgorithmExceptionMessage                        = 'Geen JWT-handtekening opgegeven voor {0}.'
    maximumConcurrentWebSocketThreadsInvalidExceptionMessage          = 'Maximaal aantal gelijktijdige WebSocket-threads moet >=1 zijn, maar kreeg: {0}'
    acknowledgeMessageOnlySupportedOnSmtpTcpEndpointsExceptionMessage = 'Het Acknowledge-bericht wordt alleen ondersteund op SMTP- en TCP-eindpunten.'
    failedToConnectToUrlExceptionMessage                              = 'Kon geen verbinding maken met URL: {0}'
    failedToAcquireMutexOwnershipExceptionMessage                     = 'Kon geen mutex-eigendom verkrijgen. Mutex-naam: {0}'
    sessionsRequiredForOAuth2WithPKCEExceptionMessage                 = 'Sessies zijn vereist om OAuth2 met PKCE te gebruiken'
    failedToConnectToWebSocketExceptionMessage                        = 'Kon geen verbinding maken met WebSocket: {0}'
    unsupportedObjectExceptionMessage                                 = 'Niet ondersteund object'
    failedToParseAddressExceptionMessage                              = "Kon '{0}' niet parseren als een geldig IP/Host:Port adres"
    mustBeRunningWithAdminPrivilegesExceptionMessage                  = 'Moet worden uitgevoerd met beheerdersrechten om naar niet-lokale adressen te luisteren.'
    specificationMessage                                              = 'Specificatie'
    cacheStorageNotFoundForClearExceptionMessage                      = "Cache-opslag met naam '{0}' niet gevonden bij poging om de cache te wissen."
    restartingServerMessage                                           = 'Server opnieuw starten...'
    cannotSupplyIntervalWhenEveryIsNoneExceptionMessage               = "Kan geen interval opgeven wanneer de parameter 'Every' is ingesteld op None."
    unsupportedJwtAlgorithmExceptionMessage                           = 'Het JWT-algoritme wordt momenteel niet ondersteund: {0}'
    websocketsNotConfiguredForSignalMessagesExceptionMessage          = 'WebSockets zijn niet geconfigureerd om signaalberichten te verzenden.'
    invalidLogicTypeInHashtableMiddlewareExceptionMessage             = 'Een opgegeven Hashtable Middleware heeft een ongeldig logica-type. Verwachte ScriptBlock, maar kreeg: {0}'
    maximumConcurrentSchedulesLessThanMinimumExceptionMessage         = "Maximaal aantal gelijktijdige schema's kan niet minder zijn dan het minimum van {0} maar kreeg: {1}"
    failedToAcquireSemaphoreOwnershipExceptionMessage                 = 'Kon geen semafoor-eigendom verkrijgen. Semafoornaam: {0}'
    propertiesParameterWithoutNameExceptionMessage                    = 'De eigenschappenparameters kunnen niet worden gebruikt als de eigenschap geen naam heeft.'
    customSessionStorageMethodNotImplementedExceptionMessage          = "De aangepaste sessieopslag implementeert de vereiste methode '{0}()' niet."
    authenticationMethodDoesNotExistExceptionMessage                  = 'Authenticatiemethode bestaat niet: {0}'
    webhooksFeatureNotSupportedInOpenApi30ExceptionMessage            = 'De Webhooks-functie wordt niet ondersteund in OpenAPI v3.0.x'
    invalidContentTypeForSchemaExceptionMessage                       = "Ongeldige 'content-type' gevonden voor schema: {0}"
    noUnlockScriptBlockForVaultExceptionMessage                       = "Geen ontgrendel ScriptBlock opgegeven voor het ontgrendelen van de kluis '{0}'"
    definitionTagMessage                                              = 'Definitie {0}:'
    failedToOpenRunspacePoolExceptionMessage                          = 'Kon RunspacePool niet openen: {0}'
    failedToCloseRunspacePoolExceptionMessage                         = 'Kon RunspacePool niet sluiten: {0}'
    verbNoLogicPassedExceptionMessage                                 = '[Werkwoord] {0}: Geen logica doorgegeven'
    noMutexFoundExceptionMessage                                      = "Geen mutex gevonden genaamd '{0}'"
    documentationMessage                                              = 'Documentatie'
    timerAlreadyDefinedExceptionMessage                               = '[Timer] {0}: Timer al gedefinieerd.'
    invalidPortExceptionMessage                                       = 'De poort kan niet negatief zijn: {0}'
    viewsFolderNameAlreadyExistsExceptionMessage                      = 'De mapnaam Views bestaat al: {0}'
    noNameForWebSocketResetExceptionMessage                           = 'Geen naam opgegeven voor een WebSocket om te resetten.'
    mergeDefaultAuthNotInListExceptionMessage                         = "De standaardauthenticatie '{0}' staat niet in de opgegeven authenticatielijst."
    descriptionRequiredExceptionMessage                               = 'Een beschrijving is vereist.'
    pageNameShouldBeAlphaNumericExceptionMessage                      = 'De paginanaam moet een geldige alfanumerieke waarde zijn: {0}'
    defaultValueNotBooleanOrEnumExceptionMessage                      = 'De standaardwaarde is geen boolean en maakt geen deel uit van de enum.'
    openApiComponentSchemaDoesNotExistExceptionMessage                = 'Het OpenApi-component schema {0} bestaat niet.'
    timerParameterMustBeGreaterThanZeroExceptionMessage               = '[Timer] {0}: {1} moet groter zijn dan 0.'
    taskTimedOutExceptionMessage                                      = 'Taak is verlopen na {0}ms.'
    scheduleStartTimeAfterEndTimeExceptionMessage                     = '[Schema] {0}: Kan geen StartTime hebben na de EndTime'
    infoVersionMandatoryMessage                                       = 'info.version is verplicht.'
    cannotUnlockNullObjectExceptionMessage                            = 'Kan een object dat null is niet ontgrendelen.'
    nonEmptyScriptBlockRequiredForCustomAuthExceptionMessage          = 'Een niet-lege ScriptBlock is vereist voor het aangepaste authenticatieschema.'
    validationOfOneOfSchemaNotSupportedExceptionMessage               = "Validatie van een schema dat 'oneof' bevat, wordt niet ondersteund."
    routeParameterCannotBeNullExceptionMessage                        = "De parameter 'Route' kan niet null zijn."
    cacheStorageAlreadyExistsExceptionMessage                         = "Cache-opslag met naam '{0}' bestaat al."
    loggingMethodRequiresValidScriptBlockExceptionMessage             = "De opgegeven uitvoeringsmethode voor de '{0}' logboekmethode vereist een geldige ScriptBlock."
    scopedVariableAlreadyDefinedExceptionMessage                      = 'Gescopede variabele al gedefinieerd: {0}'
    oauth2RequiresAuthorizeUrlExceptionMessage                        = "OAuth2 vereist een 'AuthoriseUrl'-eigenschap om te worden opgegeven."
    pathNotExistExceptionMessage                                      = 'Pad bestaat niet: {0}'
    noDomainServerNameForWindowsAdAuthExceptionMessage                = 'Er is geen domeinservernaam opgegeven voor Windows AD-authenticatie'
    suppliedDateAfterScheduleEndTimeExceptionMessage                  = 'Opgegeven datum is na de eindtijd van het schema op {0}'
    wildcardMethodsIncompatibleWithAutoMethodsExceptionMessage        = 'Het * jokerteken voor methoden is niet compatibel met de AutoMethods-schakelaar.'
    cannotSupplyIntervalForYearExceptionMessage                       = 'Kan geen intervalwaarde opgeven voor elk jaar.'
    missingComponentsMessage                                          = 'Ontbrekende component(en)'
    invalidStrictTransportSecurityDurationExceptionMessage            = 'Ongeldige Strict-Transport-Security duur opgegeven: {0}. Het moet groter zijn dan 0.'
    noSecretForHmac512ExceptionMessage                                = 'Geen geheim opgegeven voor HMAC512-hash.'
    daysInMonthExceededExceptionMessage                               = '{0} heeft slechts {1} dagen, maar {2} is opgegeven.'
    nonEmptyScriptBlockRequiredForCustomLoggingExceptionMessage       = 'Een niet-lege ScriptBlock is vereist voor de aangepaste logboekuitvoermethode.'
    encodingAttributeOnlyAppliesToMultipartExceptionMessage           = 'Het coderingsattribuut is alleen van toepassing op multipart en application/x-www-form-urlencoded request bodies.'
    suppliedDateBeforeScheduleStartTimeExceptionMessage               = 'Opgegeven datum is voor de starttijd van het schema op {0}'
    unlockSecretRequiredExceptionMessage                              = "Een 'UnlockSecret' eigenschap is vereist bij gebruik van Microsoft.PowerShell.SecretStore"
    noLogicPassedForMethodRouteExceptionMessage                       = '[{0}] {1}: Geen logica doorgegeven.'
    bodyParserAlreadyDefinedForContentTypeExceptionMessage            = 'Er is al een body-parser gedefinieerd voor de {0} content-type.'
    invalidJwtSuppliedExceptionMessage                                = 'Ongeldige JWT opgegeven.'
    sessionsRequiredForFlashMessagesExceptionMessage                  = 'Sessies zijn vereist om Flash-berichten te gebruiken.'
    semaphoreAlreadyExistsExceptionMessage                            = 'Een semafoor met de volgende naam bestaat al: {0}'
    invalidJwtHeaderAlgorithmSuppliedExceptionMessage                 = 'Ongeldig JWT-headeralgoritme opgegeven.'
    oauth2ProviderDoesNotSupportPasswordGrantTypeExceptionMessage     = "De OAuth2-provider ondersteunt het 'password' grant_type vereist door gebruik van een InnerScheme niet."
    invalidAliasFoundExceptionMessage                                 = 'Ongeldige {0} alias gevonden: {1}'
    scheduleDoesNotExistExceptionMessage                              = "Schema '{0}' bestaat niet."
    accessMethodNotExistExceptionMessage                              = 'Toegangsmethode bestaat niet: {0}'
    oauth2ProviderDoesNotSupportCodeResponseTypeExceptionMessage      = "De OAuth2-provider ondersteunt het 'code' response_type niet."
    untestedPowerShellVersionWarningMessage                           = '[WAARSCHUWING] Pode {0} is niet getest op PowerShell {1}, omdat het niet beschikbaar was toen Pode werd uitgebracht.'
    secretVaultAlreadyRegisteredAutoImportExceptionMessage            = "Een geheime kluis met de naam '{0}' is al geregistreerd tijdens het automatisch importeren van geheime kluizen."
    schemeRequiresValidScriptBlockExceptionMessage                    = "Het opgegeven schema voor de '{0}' authenticatievalidator vereist een geldige ScriptBlock."
    serverLoopingMessage                                              = 'Server loop elke {0} seconden'
    certificateThumbprintsNameSupportedOnWindowsExceptionMessage      = 'Certificaat thumbprints/naam worden alleen ondersteund op Windows OS.'
    sseConnectionNameRequiredExceptionMessage                         = "Een SSE-verbindingnaam is vereist, hetzij van -Naam of `$WebEvent.Sse.Name"
    invalidMiddlewareTypeExceptionMessage                             = 'Een van de opgegeven middlewares is van een ongeldig type. Verwachte ScriptBlock of Hashtable, maar kreeg: {0}'
    noSecretForJwtSignatureExceptionMessage                           = 'Geen geheim opgegeven voor JWT-handtekening.'
    modulePathDoesNotExistExceptionMessage                            = 'Het modulepad bestaat niet: {0}'
    taskAlreadyDefinedExceptionMessage                                = '[Taak] {0}: Taak al gedefinieerd.'
    verbAlreadyDefinedExceptionMessage                                = '[Werkwoord] {0}: Al gedefinieerd'
    clientCertificatesOnlySupportedOnHttpsEndpointsExceptionMessage   = 'Clientcertificaten worden alleen ondersteund op HTTPS-eindpunten.'
    endpointNameNotExistExceptionMessage                              = "Eindpunt met naam '{0}' bestaat niet."
    middlewareNoLogicSuppliedExceptionMessage                         = '[Middleware]: Geen logica opgegeven in ScriptBlock.'
    scriptBlockRequiredForMergingUsersExceptionMessage                = 'Een ScriptBlock voor het samenvoegen van meerdere geauthenticeerde gebruikers in één object is vereist wanneer Valid All is.'
    secretVaultAlreadyRegisteredExceptionMessage                      = "Een geheime kluis met de naam '{0}' is al geregistreerd{1}."
    deprecatedTitleVersionDescriptionWarningMessage                   = "WAARSCHUWING: Titel, versie en beschrijving op 'Enable-PodeOpenApi' zijn verouderd. Gebruik in plaats daarvan 'Add-PodeOAInfo'."
    undefinedOpenApiReferencesMessage                                 = 'Ongedefinieerde OpenAPI-referenties:'
    doneMessage                                                       = 'Klaar'
    swaggerEditorDoesNotSupportOpenApi31ExceptionMessage              = 'Deze versie van Swagger-Editor ondersteunt OpenAPI 3.1 niet'
    durationMustBeZeroOrGreaterExceptionMessage                       = 'Duur moet 0 of groter zijn, maar kreeg: {0}s'
    viewsPathDoesNotExistExceptionMessage                             = 'Het pad voor views bestaat niet: {0}'
    discriminatorIncompatibleWithAllOfExceptionMessage                = "De parameter 'Discriminator' is niet compatibel met 'allOf'."
    noNameForWebSocketSendMessageExceptionMessage                     = 'Geen naam opgegeven voor een WebSocket om een bericht naar te sturen.'
    hashtableMiddlewareNoLogicExceptionMessage                        = 'Een opgegeven Hashtable Middleware heeft geen logica gedefinieerd.'
    openApiInfoMessage                                                = 'OpenAPI Info:'
    invalidSchemeForAuthValidatorExceptionMessage                     = "Het opgegeven '{0}' schema voor de '{1}' authenticatievalidator vereist een geldige ScriptBlock."
    sseFailedToBroadcastExceptionMessage                              = 'SSE kon niet uitzenden vanwege het gedefinieerde SSE-uitzendniveau voor {0}: {1}'
    adModuleWindowsOnlyExceptionMessage                               = 'Active Directory-module alleen beschikbaar op Windows OS.'
    requestLoggingAlreadyEnabledExceptionMessage                      = 'Verzoeklogboekregistratie is al ingeschakeld.'
    invalidAccessControlMaxAgeDurationExceptionMessage                = 'Ongeldige Access-Control-Max-Age duur opgegeven: {0}. Moet groter zijn dan 0.'
    openApiDefinitionAlreadyExistsExceptionMessage                    = 'OpenAPI-definitie met de naam {0} bestaat al.'
    renamePodeOADefinitionTagExceptionMessage                         = "Rename-PodeOADefinitionTag kan niet worden gebruikt binnen een Select-PodeOADefinition 'ScriptBlock'."
}

