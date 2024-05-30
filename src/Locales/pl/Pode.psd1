ConvertFrom-StringData -StringData @'
adModuleWindowsOnlyExceptionMessage = Moduł Active Directory jest dostępny tylko w systemie Windows.
adModuleNotInstalledExceptionMessage = Moduł Active Directory nie jest zainstalowany.
secretManagementModuleNotInstalledExceptionMessage = Moduł Microsoft.PowerShell.SecretManagement nie jest zainstalowany.
secretVaultAlreadyRegisteredExceptionMessage = Skarbiec z nazwą '{0}' został już zarejestrowany podczas automatycznego importowania skarbców.
failedToOpenRunspacePoolExceptionMessage = Nie udało się otworzyć RunspacePool: {0}
cronExpressionInvalidExceptionMessage = Wyrażenie Cron powinno składać się tylko z 5 części: {0}
invalidAliasFoundExceptionMessage = Znaleziono nieprawidłowy alias {0}: {1}
invalidAtomCharacterExceptionMessage = Nieprawidłowy znak atomu: {0}
minValueGreaterThanMaxExceptionMessage = Minimalna wartość dla {0} nie powinna być większa od maksymalnej wartości.
minValueInvalidExceptionMessage = Minimalna wartość '{0}' dla {1} jest nieprawidłowa, powinna być większa lub równa {2}
maxValueInvalidExceptionMessage = Maksymalna wartość '{0}' dla {1} jest nieprawidłowa, powinna być mniejsza lub równa {2}
valueOutOfRangeExceptionMessage = Wartość '{0}' dla {1} jest nieprawidłowa, powinna być pomiędzy {2} a {3}
daysInMonthExceededExceptionMessage = {0} ma tylko {1} dni, ale podano {2}.
nextTriggerCalculationErrorExceptionMessage = Wygląda na to, że coś poszło nie tak przy próbie obliczenia następnej daty i godziny wyzwalacza: {0}
incompatiblePodeDllExceptionMessage = Istnieje niekompatybilna wersja Pode.DLL {0}. Wymagana wersja {1}. Otwórz nową sesję Powershell/pwsh i spróbuj ponownie.
endpointNotExistExceptionMessage = Punkt końcowy z protokołem '{0}' i adresem '{1}' lub adresem lokalnym '{2}' nie istnieje.
endpointNameNotExistExceptionMessage = Punkt końcowy o nazwie '{0}' nie istnieje.
failedToConnectToUrlExceptionMessage = Nie udało się połączyć z URL: {0}
failedToParseAddressExceptionMessage = Nie udało się przeanalizować '{0}' jako poprawnego adresu IP/Host:Port
invalidIpAddressExceptionMessage = Podany adres IP jest nieprawidłowy: {0}
invalidPortExceptionMessage = Port nie może być ujemny: {0}
pathNotExistExceptionMessage = Ścieżka nie istnieje: {0}
noSecretForHmac256ExceptionMessage = Nie podano tajemnicy dla haszowania HMAC256.
noSecretForHmac384ExceptionMessage = Nie podano tajemnicy dla haszowania HMAC384.
noSecretForHmac512ExceptionMessage = Nie podano tajemnicy dla haszowania HMAC512.
noSecretForJwtSignatureExceptionMessage = Nie podano tajemnicy dla podpisu JWT.
noSecretExpectedForNoSignatureExceptionMessage = Nie oczekiwano podania tajemnicy dla braku podpisu.
unsupportedJwtAlgorithmExceptionMessage = Algorytm JWT nie jest obecnie obsługiwany: {0}
invalidBase64JwtExceptionMessage = Nieprawidłowa wartość zakodowana w Base64 znaleziona w JWT
invalidJsonJwtExceptionMessage = Nieprawidłowa wartość JSON znaleziona w JWT
unsupportedFunctionInServerlessContextExceptionMessage = Funkcja {0} nie jest obsługiwana w kontekście bezserwerowym.
invalidPathWildcardOrDirectoryExceptionMessage = Podana ścieżka nie może być symbolem wieloznacznym ani katalogiem: {0}
invalidExceptionTypeExceptionMessage = Wyjątek jest nieprawidłowego typu, powinien być WebException lub HttpRequestException, ale otrzymano: {0}
pathToLoadNotFoundExceptionMessage = Ścieżka do załadowania {0} nie znaleziona: {1}
singleValueForIntervalExceptionMessage = Możesz podać tylko jedną wartość {0} podczas korzystania z interwałów.
scriptErrorExceptionMessage = Błąd '{0}' w skrypcie {1} {2} (linia {3}) znak {4} podczas wykonywania {5} na {6} obiekt '{7}' Klasa: {8} Klasa bazowa: {9}
noScriptBlockSuppliedExceptionMessage = Nie podano ScriptBlock.
iisAspnetcoreTokenMissingExceptionMessage = Brakujący IIS ASPNETCORE_TOKEN.
invalidContentTypeForSchemaExceptionMessage = Znaleziono nieprawidłowy typ zawartości dla schematu: {0}
propertiesParameterWithoutNameExceptionMessage = Parametry Properties nie mogą być używane, jeśli właściwość nie ma nazwy.
multiTypePropertiesRequireOpenApi31ExceptionMessage = Właściwości wielotypowe wymagają wersji OpenApi 3.1 lub wyższej.
openApiVersionPropertyMandatoryExceptionMessage = Właściwość wersji OpenApi jest obowiązkowa.
webhooksFeatureNotSupportedInOpenApi30ExceptionMessage = Funkcja Webhooks nie jest obsługiwana w OpenAPI v3.0.x
pathItemsFeatureNotSupportedInOpenApi30ExceptionMessage = Funkcja PathItems nie jest obsługiwana w OpenAPI v3.0.x
authenticationMethodDoesNotExistExceptionMessage = Metoda uwierzytelniania nie istnieje: {0}
unsupportedObjectExceptionMessage = Obiekt nieobsługiwany
validationOfAnyOfSchemaNotSupportedExceptionMessage = Walidacja schematu, który zawiera 'anyof', nie jest obsługiwana.
validationOfOneOfSchemaNotSupportedExceptionMessage = Walidacja schematu, który zawiera 'oneof', nie jest obsługiwana.
cannotCreatePropertyWithoutTypeExceptionMessage = Nie można utworzyć właściwości, ponieważ nie zdefiniowano typu.
paramsNoAdditionalPropertiesExclusiveExceptionMessage = Parametry -NoAdditionalProperties i -AdditionalProperties wykluczają się wzajemnie.
headerMustHaveNameInEncodingContextExceptionMessage = Nagłówek musi mieć nazwę, gdy jest używany w kontekście kodowania.
descriptionRequiredExceptionMessage = Wymagany jest opis.
openApiDocumentNotCompliantExceptionMessage = Dokument OpenAPI nie jest zgodny.
noComponentInDefinitionExceptionMessage = Brak komponentu typu {0} o nazwie {1} dostępnego w definicji {2}.
methodPathAlreadyDefinedExceptionMessage = [{0}] {1}: Już zdefiniowane.
methodPathAlreadyDefinedForUrlExceptionMessage = [{0}] {1}: Już zdefiniowane dla {2}
invalidMiddlewareTypeExceptionMessage = Jeden z dostarczonych Middleware jest nieprawidłowego typu. Oczekiwano ScriptBlock lub Hashtable, ale otrzymano: {0}
hashtableMiddlewareNoLogicExceptionMessage = Dostarczone Middleware typu Hashtable nie ma zdefiniowanej logiki.
invalidLogicTypeInHashtableMiddlewareExceptionMessage = Dostarczone Middleware typu Hashtable ma nieprawidłowy typ logiki. Oczekiwano ScriptBlock, ale otrzymano: {0}
scopedVariableAlreadyDefinedExceptionMessage = Zmienna z zakresem już zdefiniowana: {0}
valueForUsingVariableNotFoundExceptionMessage = Nie można znaleźć wartości dla `$using:{0}`.
unlockSecretRequiredExceptionMessage = Właściwość 'UnlockSecret' jest wymagana przy używaniu Microsoft.PowerShell.SecretStore
unlockSecretButNoScriptBlockExceptionMessage = Podano tajemnicę odblokowania dla niestandardowego typu skarbca, ale nie podano ScriptBlock odblokowania.
noUnlockScriptBlockForVaultExceptionMessage = Nie podano ScriptBlock odblokowania dla odblokowania skarbca '{0}'
noSetScriptBlockForVaultExceptionMessage = Nie podano ScriptBlock dla aktualizacji/tworzenia tajemnic w skarbcu '{0}'
noRemoveScriptBlockForVaultExceptionMessage = Nie podano ScriptBlock dla usuwania tajemnic ze skarbca '{0}'
invalidSecretValueTypeExceptionMessage = Wartość tajemnicy jest nieprawidłowego typu. Oczekiwane typy: String, SecureString, HashTable, Byte[] lub PSCredential. Ale otrzymano: {0}
limitValueCannotBeZeroOrLessExceptionMessage = Wartość limitu nie może być 0 lub mniejsza dla {0}
secondsValueCannotBeZeroOrLessExceptionMessage = Wartość sekund nie może być 0 lub mniejsza dla {0}
failedToCreateOpenSslCertExceptionMessage = Nie udało się utworzyć certyfikatu openssl: {0}
certificateThumbprintsNameSupportedOnWindowsExceptionMessage = Odciski palców/nazwa certyfikatu są obsługiwane tylko w systemie Windows.
noCertificateFoundExceptionMessage = Nie znaleziono certyfikatu w {0}\{1} dla '{2}'
runspacePoolFailedToLoadExceptionMessage = {0} Nie udało się załadować RunspacePool.
noServiceHandlersDefinedExceptionMessage = Nie zdefiniowano żadnych obsługujących usług.
noSessionToSetOnResponseExceptionMessage = Brak dostępnej sesji do ustawienia odpowiedzi.
noSessionToCalculateDataHashExceptionMessage = Brak dostępnej sesji do obliczenia skrótu danych.
moduleOrVersionNotFoundExceptionMessage = Nie znaleziono modułu lub wersji na {0}: {1}@{2}
noSmtpHandlersDefinedExceptionMessage = Nie zdefiniowano żadnych obsługujących SMTP.
taskTimedOutExceptionMessage = Zadanie przekroczyło limit czasu po {0}ms.
verbAlreadyDefinedExceptionMessage = [Czasownik] {0}: Już zdefiniowane
verbAlreadyDefinedForUrlExceptionMessage = [Czasownik] {0}: Już zdefiniowane dla {1}
pathOrScriptBlockRequiredExceptionMessage = Ścieżka lub ScriptBlock są wymagane do pozyskiwania wartości dostępu niestandardowego.
accessMethodAlreadyDefinedExceptionMessage = Metoda dostępu już zdefiniowana: {0}
accessMethodNotExistForMergingExceptionMessage = Metoda dostępu nie istnieje do scalania: {0}
routeAlreadyContainsCustomAccessExceptionMessage = Trasa '[{0}] {1}' już zawiera dostęp niestandardowy z nazwą '{2}'
accessMethodNotExistExceptionMessage = Metoda dostępu nie istnieje: {0}
'@
