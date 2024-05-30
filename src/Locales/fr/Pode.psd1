ConvertFrom-StringData -StringData @'
adModuleWindowsOnlyExceptionMessage = Le module Active Directory est uniquement disponible sur Windows.
adModuleNotInstalledExceptionMessage = Le module Active Directory n'est pas installé.
secretManagementModuleNotInstalledExceptionMessage = Le module Microsoft.PowerShell.SecretManagement n'est pas installé.
secretVaultAlreadyRegisteredExceptionMessage = Un coffre-fort secret avec le nom '{0}' a déjà été enregistré lors de l'importation automatique des coffres-forts secrets.
failedToOpenRunspacePoolExceptionMessage = Échec de l'ouverture de RunspacePool : {0}
cronExpressionInvalidExceptionMessage = L'expression Cron doit uniquement comporter 5 parties : {0}
invalidAliasFoundExceptionMessage = Alias {0} non valide trouvé : {1}
invalidAtomCharacterExceptionMessage = Caractère atomique non valide : {0}
minValueGreaterThanMaxExceptionMessage = La valeur minimale pour {0} ne doit pas être supérieure à la valeur maximale.
minValueInvalidExceptionMessage = La valeur minimale '{0}' pour {1} n'est pas valide, elle doit être supérieure ou égale à {2}
maxValueInvalidExceptionMessage = La valeur maximale '{0}' pour {1} n'est pas valide, elle doit être inférieure ou égale à {2}
valueOutOfRangeExceptionMessage = La valeur '{0}' pour {1} n'est pas valide, elle doit être comprise entre {2} et {3}
daysInMonthExceededExceptionMessage = {0} n'a que {1} jours, mais {2} a été fourni.
nextTriggerCalculationErrorExceptionMessage = Il semble que quelque chose ait mal tourné lors de la tentative de calcul de la prochaine date et heure de déclenchement : {0}
incompatiblePodeDllExceptionMessage = Une version incompatible existante de Pode.DLL {0} est chargée. La version {1} est requise. Ouvrez une nouvelle session Powershell/pwsh et réessayez.
endpointNotExistExceptionMessage = Un point de terminaison avec le protocole '{0}' et l'adresse '{1}' ou l'adresse locale '{2}' n'existe pas.
endpointNameNotExistExceptionMessage = Un point de terminaison avec le nom '{0}' n'existe pas.
failedToConnectToUrlExceptionMessage = Échec de la connexion à l'URL : {0}
failedToParseAddressExceptionMessage = Échec de l'analyse de '{0}' en tant qu'adresse IP/Hôte:Port valide
invalidIpAddressExceptionMessage = L'adresse IP fournie n'est pas valide : {0}
invalidPortExceptionMessage = Le port ne peut pas être négatif : {0}
pathNotExistExceptionMessage = Le chemin n'existe pas : {0}
noSecretForHmac256ExceptionMessage = Aucun secret fourni pour le hachage HMAC256.
noSecretForHmac384ExceptionMessage = Aucun secret fourni pour le hachage HMAC384.
noSecretForHmac512ExceptionMessage = Aucun secret fourni pour le hachage HMAC512.
noSecretForJwtSignatureExceptionMessage = Aucun secret fourni pour la signature JWT.
noSecretExpectedForNoSignatureExceptionMessage = Aucun secret attendu pour aucune signature.
unsupportedJwtAlgorithmExceptionMessage = L'algorithme JWT n'est actuellement pas pris en charge : {0}
invalidBase64JwtExceptionMessage = Valeur encodée en Base64 non valide trouvée dans le JWT
invalidJsonJwtExceptionMessage = Valeur JSON non valide trouvée dans le JWT
unsupportedFunctionInServerlessContextExceptionMessage = La fonction {0} n'est pas prise en charge dans un contexte sans serveur.
invalidPathWildcardOrDirectoryExceptionMessage = Le chemin fourni ne peut pas être un caractère générique ou un répertoire : {0}
invalidExceptionTypeExceptionMessage = L'exception est d'un type non valide, doit être soit WebException soit HttpRequestException, mais a obtenu : {0}
pathToLoadNotFoundExceptionMessage = Chemin à charger {0} non trouvé : {1}
singleValueForIntervalExceptionMessage = Vous ne pouvez fournir qu'une seule valeur {0} lorsque vous utilisez des intervalles.
scriptErrorExceptionMessage = Erreur '{0}' dans le script {1} {2} (ligne {3}) char {4} en exécutant {5} sur l'objet {6} '{7}' Classe : {8} ClasseBase : {9}
noScriptBlockSuppliedExceptionMessage = Aucun ScriptBlock fourni.
iisAspnetcoreTokenMissingExceptionMessage = Le jeton IIS ASPNETCORE_TOKEN est manquant.
invalidContentTypeForSchemaExceptionMessage = Type de contenu non valide trouvé pour le schéma : {0}
propertiesParameterWithoutNameExceptionMessage = Les paramètres Properties ne peuvent pas être utilisés si la propriété n'a pas de nom.
multiTypePropertiesRequireOpenApi31ExceptionMessage = Les propriétés multi-types nécessitent OpenApi Version 3.1 ou supérieure.
openApiVersionPropertyMandatoryExceptionMessage = La propriété Version OpenApi est obligatoire.
webhooksFeatureNotSupportedInOpenApi30ExceptionMessage = La fonction Webhooks n'est pas prise en charge dans OpenAPI v3.0.x
authenticationMethodDoesNotExistExceptionMessage = La méthode d'authentification n'existe pas : {0}
unsupportedObjectExceptionMessage = Objet non pris en charge
validationOfAnyOfSchemaNotSupportedExceptionMessage = La validation d'un schéma qui inclut 'anyof' n'est pas prise en charge.
validationOfOneOfSchemaNotSupportedExceptionMessage = La validation d'un schéma qui inclut 'oneof' n'est pas prise en charge.
cannotCreatePropertyWithoutTypeExceptionMessage = Impossible de créer la propriété car aucun type n'est défini.
paramsNoAdditionalPropertiesExclusiveExceptionMessage = Les paramètres -NoAdditionalProperties et -AdditionalProperties sont mutuellement exclusifs.
headerMustHaveNameInEncodingContextExceptionMessage = L'en-tête doit avoir un nom lorsqu'il est utilisé dans un contexte de codage.
descriptionRequiredExceptionMessage = Une description est requise.
openApiDocumentNotCompliantExceptionMessage = Le document OpenAPI n'est pas conforme.
noComponentInDefinitionExceptionMessage = Aucun composant du type {0} nommé {1} n'est disponible dans la définition {2}.
methodPathAlreadyDefinedExceptionMessage = [{0}] {1} : Déjà défini.
methodPathAlreadyDefinedForUrlExceptionMessage = [{0}] {1} : Déjà défini pour {2}
invalidMiddlewareTypeExceptionMessage = Un des Middlewares fournis est d'un type non valide. Attendu ScriptBlock ou Hashtable, mais a obtenu : {0}
hashtableMiddlewareNoLogicExceptionMessage = Un Middleware Hashtable fourni n'a aucune logique définie.
invalidLogicTypeInHashtableMiddlewareExceptionMessage = Un Middleware Hashtable fourni a un type de logique non valide. Attendu ScriptBlock, mais a obtenu : {0}
scopedVariableAlreadyDefinedExceptionMessage = La variable à portée est déjà définie : {0}
valueForUsingVariableNotFoundExceptionMessage = Valeur pour `$using:{0}` introuvable.
unlockSecretRequiredExceptionMessage = Une propriété 'UnlockSecret' est requise lors de l'utilisation de Microsoft.PowerShell.SecretStore
unlockSecretButNoScriptBlockExceptionMessage = Secret de déverrouillage fourni pour le type de coffre-fort personnalisé, mais aucun ScriptBlock de déverrouillage fourni.
noUnlockScriptBlockForVaultExceptionMessage = Aucun ScriptBlock de déverrouillage fourni pour déverrouiller le coffre '{0}'
noSetScriptBlockForVaultExceptionMessage = Aucun ScriptBlock de configuration fourni pour mettre à jour/créer des secrets dans le coffre '{0}'
noRemoveScriptBlockForVaultExceptionMessage = Aucun ScriptBlock de suppression fourni pour supprimer des secrets du coffre '{0}'
invalidSecretValueTypeExceptionMessage = La valeur du secret est d'un type non valide. Types attendus : String, SecureString, HashTable, Byte[], ou PSCredential. Mais a obtenu : {0}
limitValueCannotBeZeroOrLessExceptionMessage = La valeur de la limite ne peut pas être 0 ou inférieure pour {0}
secondsValueCannotBeZeroOrLessExceptionMessage = La valeur en secondes ne peut pas être 0 ou inférieure pour {0}
failedToCreateOpenSslCertExceptionMessage = Échec de la création du certificat openssl : {0}
certificateThumbprintsNameSupportedOnWindowsExceptionMessage = Les empreintes digitales/Noms de certificat ne sont pris en charge que sous Windows.
noCertificateFoundExceptionMessage = Aucun certificat n'a été trouvé dans {0}\{1} pour '{2}'
runspacePoolFailedToLoadExceptionMessage = {0} RunspacePool n'a pas pu être chargé.
noServiceHandlersDefinedExceptionMessage = Aucun gestionnaire de service défini.
noSessionToSetOnResponseExceptionMessage = Aucune session disponible pour être définie sur la réponse.
noSessionToCalculateDataHashExceptionMessage = Aucune session disponible pour calculer le hachage de données.
moduleOrVersionNotFoundExceptionMessage = Module ou version introuvable sur {0} : {1}@{2}
noSmtpHandlersDefinedExceptionMessage = Aucun gestionnaire SMTP défini.
taskTimedOutExceptionMessage = La tâche a expiré après {0}ms.
verbAlreadyDefinedExceptionMessage = [Verbe] {0} : Déjà défini
verbAlreadyDefinedForUrlExceptionMessage = [Verbe] {0} : Déjà défini pour {1}
pathOrScriptBlockRequiredExceptionMessage = Un chemin ou un ScriptBlock est requis pour obtenir les valeurs d'accès personnalisées.
accessMethodAlreadyDefinedExceptionMessage = Méthode d'accès déjà définie : {0}
accessMethodNotExistForMergingExceptionMessage = La méthode d'accès n'existe pas pour la fusion : {0}
routeAlreadyContainsCustomAccessExceptionMessage = La route '[{0}] {1}' contient déjà un accès personnalisé avec le nom '{2}'
accessMethodNotExistExceptionMessage = La méthode d'accès n'existe pas : {0}
pathItemsFeatureNotSupportedInOpenApi30ExceptionMessage = La fonction PathItems n'est pas prise en charge dans OpenAPI v3.0.x
'@