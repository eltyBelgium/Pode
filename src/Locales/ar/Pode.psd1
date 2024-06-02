ConvertFrom-StringData -StringData @'
adModuleWindowsOnlyExceptionMessage = وحدة Active Directory متاحة فقط على نظام Windows.
adModuleNotInstalledExceptionMessage = وحدة Active Directory غير مثبتة.
secretManagementModuleNotInstalledExceptionMessage = وحدة Microsoft.PowerShell.SecretManagement غير مثبتة.
secretVaultAlreadyRegisteredAutoImportExceptionMessage = تم تسجيل خزنة سرية باسم '{0}' بالفعل أثناء استيراد الخزن السرية تلقائيًا.
failedToOpenRunspacePoolExceptionMessage = فشل في فتح RunspacePool: {0}
cronExpressionInvalidExceptionMessage = يجب أن تتكون تعبير Cron من 5 أجزاء فقط: {0}
invalidAliasFoundExceptionMessage = تم العثور على اسم مستعار غير صالح {0}: {1}
invalidAtomCharacterExceptionMessage = حرف الذرة غير صالح: {0}
minValueGreaterThanMaxExceptionMessage = يجب ألا تكون القيمة الدنيا {0} أكبر من القيمة القصوى.
minValueInvalidExceptionMessage = القيمة الدنيا '{0}' لـ {1} غير صالحة، يجب أن تكون أكبر من/أو تساوي {2}
maxValueInvalidExceptionMessage = القيمة القصوى '{0}' لـ {1} غير صالحة، يجب أن تكون أقل من/أو تساوي {2}
valueOutOfRangeExceptionMessage = القيمة '{0}' لـ {1} غير صالحة، يجب أن تكون بين {2} و {3}
daysInMonthExceededExceptionMessage = يحتوي {0} على {1} أيام فقط، ولكن تم توفير {2}.
nextTriggerCalculationErrorExceptionMessage = يبدو أن هناك خطأ ما أثناء محاولة حساب تاريخ المشغل التالي: {0}
incompatiblePodeDllExceptionMessage = يتم تحميل إصدار غير متوافق من Pode.DLL {0}. الإصدار {1} مطلوب. افتح جلسة Powershell/pwsh جديدة وأعد المحاولة.
endpointNotExistExceptionMessage = نقطة النهاية مع البروتوكول '{0}' والعنوان '{1}' أو العنوان المحلي '{2}' غير موجودة.
endpointNameNotExistExceptionMessage = نقطة النهاية بالاسم '{0}' غير موجودة.
failedToConnectToUrlExceptionMessage = فشل الاتصال بعنوان URL: {0}
failedToParseAddressExceptionMessage = فشل في تحليل '{0}' كعنوان IP/مضيف:منفذ صالح
invalidIpAddressExceptionMessage = عنوان IP المقدم غير صالح: {0}
invalidPortExceptionMessage = لا يمكن أن يكون المنفذ سالبًا: {0}
pathNotExistExceptionMessage = المسار غير موجود: {0}
noSecretForHmac256ExceptionMessage = لم يتم تقديم أي سر لتجزئة HMAC256.
noSecretForHmac384ExceptionMessage = لم يتم تقديم أي سر لتجزئة HMAC384.
noSecretForHmac512ExceptionMessage = لم يتم تقديم أي سر لتجزئة HMAC512.
noSecretForJwtSignatureExceptionMessage = لم يتم تقديم أي سر لتوقيع JWT.
noSecretExpectedForNoSignatureExceptionMessage = لم يكن من المتوقع تقديم أي سر لعدم وجود توقيع.
unsupportedJwtAlgorithmExceptionMessage = خوارزمية JWT غير مدعومة حاليًا: {0}
invalidBase64JwtExceptionMessage = تم العثور على قيمة مشفرة بتنسيق Base64 غير صالحة في JWT
invalidJsonJwtExceptionMessage = تم العثور على قيمة JSON غير صالحة في JWT
unsupportedFunctionInServerlessContextExceptionMessage = الدالة {0} غير مدعومة في سياق بدون خادم.
invalidPathWildcardOrDirectoryExceptionMessage = لا يمكن أن يكون المسار المقدم عبارة عن حرف بدل أو دليل: {0}
invalidExceptionTypeExceptionMessage = الاستثناء من نوع غير صالح، يجب أن يكون إما WebException أو HttpRequestException، ولكن تم الحصول عليه: {0}
pathToLoadNotFoundExceptionMessage = لم يتم العثور على المسار لتحميل {0}: {1}
singleValueForIntervalExceptionMessage = يمكنك تقديم قيمة {0} واحدة فقط عند استخدام الفواصل الزمنية.
scriptErrorExceptionMessage = خطأ '{0}' في البرنامج النصي {1} {2} (السطر {3}) الحرف {4} أثناء تنفيذ {5} على الكائن {6} 'الصنف: {7} الصنف الأساسي: {8}
noScriptBlockSuppliedExceptionMessage = لم يتم تقديم أي ScriptBlock.
iisAspnetcoreTokenMissingExceptionMessage = IIS ASPNETCORE_TOKEN مفقود.
propertiesParameterWithoutNameExceptionMessage = لا يمكن استخدام معلمات الخصائص إذا لم يكن لدى الخاصية اسم.
multiTypePropertiesRequireOpenApi31ExceptionMessage = تتطلب خصائص الأنواع المتعددة إصدار OpenApi 3.1 أو أعلى.
openApiVersionPropertyMandatoryExceptionMessage = خاصية إصدار OpenApi إلزامية.
webhooksFeatureNotSupportedInOpenApi30ExceptionMessage = ميزة Webhooks غير مدعومة في OpenAPI v3.0.x
authenticationMethodDoesNotExistExceptionMessage = طريقة المصادقة غير موجودة: {0}
unsupportedObjectExceptionMessage = الكائن غير مدعوم
validationOfAnyOfSchemaNotSupportedExceptionMessage = التحقق من مخطط يتضمن 'أي منها' غير مدعوم.
validationOfOneOfSchemaNotSupportedExceptionMessage = التحقق من مخطط يتضمن 'واحد منها' غير مدعوم.
cannotCreatePropertyWithoutTypeExceptionMessage = لا يمكن إنشاء الخاصية لأنه لم يتم تعريف نوع.
headerMustHaveNameInEncodingContextExceptionMessage = يجب أن يحتوي الرأس على اسم عند استخدامه في سياق الترميز.
descriptionRequiredExceptionMessage = الوصف مطلوب.
openApiDocumentNotCompliantExceptionMessage = مستند OpenAPI غير متوافق.
noComponentInDefinitionExceptionMessage = لا توجد مكون من نوع {0} باسم {1} متاح في تعريف {2}.
methodPathAlreadyDefinedExceptionMessage = [{0}] {1}: تم التعريف بالفعل.
methodPathAlreadyDefinedForUrlExceptionMessage = [{0}] {1}: تم التعريف بالفعل لـ {2}
invalidMiddlewareTypeExceptionMessage = أحد مكونات Middleware المقدمة من نوع غير صالح. كان المتوقع إما ScriptBlock أو Hashtable، ولكن تم الحصول عليه: {0}
hashtableMiddlewareNoLogicExceptionMessage = مكون Middleware من نوع Hashtable المقدم لا يحتوي على منطق معرف.
invalidLogicTypeInHashtableMiddlewareExceptionMessage = مكون Middleware من نوع Hashtable المقدم يحتوي على نوع منطق غير صالح. كان المتوقع ScriptBlock، ولكن تم الحصول عليه: {0}
scopedVariableAlreadyDefinedExceptionMessage = المتغير المحدد بالفعل معرف: {0}
valueForUsingVariableNotFoundExceptionMessage = لم يتم العثور على قيمة لـ '$using:{0}'.
unlockSecretRequiredExceptionMessage = خاصية 'UnlockSecret' مطلوبة عند استخدام Microsoft.PowerShell.SecretStore
unlockSecretButNoScriptBlockExceptionMessage = تم تقديم سر الفتح لنوع خزنة سرية مخصصة، ولكن لم يتم تقديم ScriptBlock الفتح.
noUnlockScriptBlockForVaultExceptionMessage = لم يتم تقديم ScriptBlock الفتح لفتح الخزنة '{0}'
noSetScriptBlockForVaultExceptionMessage = لم يتم تقديم ScriptBlock الإعداد لتحديث/إنشاء الأسرار في الخزنة '{0}'
noRemoveScriptBlockForVaultExceptionMessage = لم يتم تقديم ScriptBlock الإزالة لإزالة الأسرار من الخزنة '{0}'
invalidSecretValueTypeExceptionMessage = قيمة السر من نوع غير صالح. الأنواع المتوقعة: String، SecureString، HashTable، Byte[]، أو PSCredential. ولكن تم الحصول عليه: {0}
limitValueCannotBeZeroOrLessExceptionMessage = لا يمكن أن تكون القيمة الحدية 0 أو أقل لـ {0}
secondsValueCannotBeZeroOrLessExceptionMessage = لا يمكن أن تكون قيمة الثواني 0 أو أقل لـ {0}
failedToCreateOpenSslCertExceptionMessage = فشل في إنشاء شهادة openssl: {0}
certificateThumbprintsNameSupportedOnWindowsExceptionMessage = بصمات الإبهام/الاسم للشهادة مدعومة فقط على Windows.
noCertificateFoundExceptionMessage = لم يتم العثور على شهادة في {0}\{1} لـ '{2}'
runspacePoolFailedToLoadExceptionMessage = فشل تحميل RunspacePool لـ {0}.
noServiceHandlersDefinedExceptionMessage = لم يتم تعريف أي معالجات خدمة.
noSessionToSetOnResponseExceptionMessage = لا توجد جلسة متاحة لتعيينها على الاستجابة.
noSessionToCalculateDataHashExceptionMessage = لا توجد جلسة متاحة لحساب تجزئة البيانات.
moduleOrVersionNotFoundExceptionMessage = لم يتم العثور على الوحدة أو الإصدار على {0}: {1}@{2}
noSmtpHandlersDefinedExceptionMessage = لم يتم تعريف أي معالجات SMTP.
taskTimedOutExceptionMessage = انتهت المهلة الزمنية للمهمة بعد {0}ms.
verbAlreadyDefinedExceptionMessage = [الفعل] {0}: تم التعريف بالفعل
verbAlreadyDefinedForUrlExceptionMessage = [الفعل] {0}: تم التعريف بالفعل لـ {1}
pathOrScriptBlockRequiredExceptionMessage = مطلوب مسار أو ScriptBlock للحصول على قيم الوصول المخصصة.
accessMethodAlreadyDefinedExceptionMessage = طريقة الوصول معرفة بالفعل: {0}
accessMethodNotExistForMergingExceptionMessage = طريقة الوصول غير موجودة للدمج: {0}
routeAlreadyContainsCustomAccessExceptionMessage = المسار '[{0}] {1}' يحتوي بالفعل على وصول مخصص باسم '{2}'
accessMethodNotExistExceptionMessage = طريقة الوصول غير موجودة: {0}
pathItemsFeatureNotSupportedInOpenApi30ExceptionMessage = ميزة PathItems غير مدعومة في OpenAPI v3.0.x
nonEmptyScriptBlockRequiredForCustomAuthExceptionMessage = مطلوب ScriptBlock غير فارغ لخطة المصادقة المخصصة.
oauth2InnerSchemeInvalidExceptionMessage = يمكن أن تكون OAuth2 InnerScheme إما مصادقة Basic أو Form فقط، ولكن تم الحصول على: {0}
sessionsRequiredForOAuth2WithPKCEExceptionMessage = تتطلب OAuth2 مع PKCE جلسات.
oauth2ClientSecretRequiredExceptionMessage = تتطلب OAuth2 سر العميل عند عدم استخدام PKCE.
authMethodAlreadyDefinedExceptionMessage = طريقة المصادقة محددة بالفعل: {0}
invalidSchemeForAuthValidatorExceptionMessage = تتطلب الخطة '{0}' المقدمة لمحقق المصادقة '{1}' ScriptBlock صالح.
sessionsRequiredForSessionPersistentAuthExceptionMessage = تتطلب المصادقة المستمرة للجلسة جلسات.
oauth2RequiresAuthorizeUrlExceptionMessage = تتطلب OAuth2 توفير عنوان URL للتفويض.
authMethodNotExistForMergingExceptionMessage = طريقة المصادقة غير موجودة للدمج: {0}
mergeDefaultAuthNotInListExceptionMessage = المصادقة MergeDefault '{0}' غير موجودة في قائمة المصادقة المقدمة.
defaultAuthNotInListExceptionMessage = المصادقة الافتراضية '{0}' غير موجودة في قائمة المصادقة المقدمة.
scriptBlockRequiredForMergingUsersExceptionMessage = مطلوب ScriptBlock لدمج عدة مستخدمين مصادق عليهم في كائن واحد عندما تكون Valid هي All.
noDomainServerNameForWindowsAdAuthExceptionMessage = لم يتم توفير اسم خادم المجال لمصادقة Windows AD.
sessionsNotConfiguredExceptionMessage = لم يتم تكوين الجلسات.
windowsLocalAuthSupportIsForWindowsOnlyExceptionMessage = دعم المصادقة المحلية لـ Windows هو فقط لنظام Windows.
iisAuthSupportIsForWindowsOnlyExceptionMessage = دعم مصادقة IIS هو فقط لنظام Windows.
noAlgorithmInJwtHeaderExceptionMessage = لم يتم توفير أي خوارزمية في رأس JWT.
invalidJwtSuppliedExceptionMessage = JWT المقدم غير صالح.
invalidJwtHeaderAlgorithmSuppliedExceptionMessage = خوارزمية رأس JWT المقدمة غير صالحة.
noJwtSignatureForAlgorithmExceptionMessage = لم يتم توفير توقيع JWT لـ {0}.
expectedNoJwtSignatureSuppliedExceptionMessage = لم يكن من المتوقع توفير توقيع JWT.
invalidJwtSignatureSuppliedExceptionMessage = توقيع JWT المقدم غير صالح.
jwtExpiredExceptionMessage = انتهت صلاحية JWT.
jwtNotYetValidExceptionMessage = JWT غير صالح للاستخدام بعد.
snapinsSupportedOnWindowsPowershellOnlyExceptionMessage = Snapins مدعومة فقط في Windows PowerShell.
userFileDoesNotExistExceptionMessage = ملف المستخدم غير موجود: {0}
schemeRequiresValidScriptBlockExceptionMessage = تتطلب الخطة المقدمة لمحقق المصادقة '{0}' ScriptBlock صالح.
oauth2ProviderDoesNotSupportCodeResponseTypeExceptionMessage = مزود OAuth2 لا يدعم نوع الاستجابة 'code'.
oauth2ProviderDoesNotSupportPasswordGrantTypeExceptionMessage = مزود OAuth2 لا يدعم نوع المنحة 'password' المطلوبة لاستخدام InnerScheme.
eventAlreadyRegisteredExceptionMessage = الحدث {0} مسجل بالفعل: {1}
noEventRegisteredExceptionMessage = لا يوجد حدث {0} مسجل: {1}
sessionsRequiredForFlashMessagesExceptionMessage = الجلسات مطلوبة لاستخدام رسائل الفلاش.
eventViewerLoggingSupportedOnWindowsOnlyExceptionMessage = تسجيل عارض الأحداث مدعوم فقط على Windows.
nonEmptyScriptBlockRequiredForCustomLoggingExceptionMessage = مطلوب ScriptBlock غير فارغ لطريقة إخراج السجل المخصصة.
requestLoggingAlreadyEnabledExceptionMessage = تم تمكين تسجيل الطلبات بالفعل.
outputMethodRequiresValidScriptBlockForRequestLoggingExceptionMessage = طريقة الإخراج المقدمة لتسجيل الطلبات تتطلب ScriptBlock صالح.
errorLoggingAlreadyEnabledExceptionMessage = تم تمكين تسجيل الأخطاء بالفعل.
nonEmptyScriptBlockRequiredForLoggingMethodExceptionMessage = مطلوب ScriptBlock غير فارغ لطريقة التسجيل.
csrfMiddlewareNotInitializedExceptionMessage = لم يتم تهيئة CSRF Middleware.
sessionsRequiredForCsrfExceptionMessage = الجلسات مطلوبة لاستخدام CSRF إلا إذا كنت ترغب في استخدام ملفات تعريف الارتباط.
middlewareNoLogicSuppliedExceptionMessage = [Middleware]: لم يتم توفير أي منطق في ScriptBlock.
parameterHasNoNameExceptionMessage = لا يحتوي المعامل على اسم. يرجى إعطاء هذا المكون اسمًا باستخدام معامل 'Name'.
reusableComponentPathItemsNotAvailableInOpenApi30ExceptionMessage = ميزة المكون القابل لإعادة الاستخدام 'pathItems' غير متوفرة في OpenAPI v3.0.
noPropertiesMutuallyExclusiveExceptionMessage = المعامل 'NoProperties' يتعارض مع 'Properties' و 'MinProperties' و 'MaxProperties'.
discriminatorMappingRequiresDiscriminatorPropertyExceptionMessage = يمكن استخدام المعامل 'DiscriminatorMapping' فقط عندما تكون خاصية 'DiscriminatorProperty' موجودة.
discriminatorIncompatibleWithAllOfExceptionMessage = المعامل 'Discriminator' غير متوافق مع 'allOf'.
typeCanOnlyBeAssociatedWithObjectExceptionMessage = النوع {0} يمكن ربطه فقط بجسم.
showPodeGuiOnlyAvailableOnWindowsExceptionMessage = Show-PodeGui متاح حاليًا فقط لـ Windows PowerShell و PowerShell 7+ على Windows.
nameRequiredForEndpointIfRedirectToSuppliedExceptionMessage = مطلوب اسم لنقطة النهاية إذا تم توفير معامل RedirectTo.
clientCertificatesOnlySupportedOnHttpsEndpointsExceptionMessage = الشهادات العميلة مدعومة فقط على نقاط النهاية HTTPS.
explicitTlsModeOnlySupportedOnSmtpsTcpsEndpointsExceptionMessage = وضع TLS الصريح مدعوم فقط على نقاط النهاية SMTPS و TCPS.
acknowledgeMessageOnlySupportedOnSmtpTcpEndpointsExceptionMessage = رسالة الإقرار مدعومة فقط على نقاط النهاية SMTP و TCP.
crlfMessageEndCheckOnlySupportedOnTcpEndpointsExceptionMessage = فحص نهاية الرسالة CRLF مدعوم فقط على نقاط النهاية TCP.
mustBeRunningWithAdminPrivilegesExceptionMessage = يجب التشغيل بامتيازات المسؤول للاستماع إلى العناوين غير المحلية.
certificateSuppliedForNonHttpsWssEndpointExceptionMessage = تم توفير شهادة لنقطة نهاية غير HTTPS/WSS.
websocketsNotConfiguredForSignalMessagesExceptionMessage = لم يتم تهيئة WebSockets لإرسال رسائل الإشارة.
noPathSuppliedForRouteExceptionMessage = لم يتم توفير مسار للطريق.
accessRequiresAuthenticationOnRoutesExceptionMessage = يتطلب الوصول توفير المصادقة على الطرق.
accessMethodDoesNotExistExceptionMessage = طريقة الوصول غير موجودة: {0}.
routeParameterNeedsValidScriptblockExceptionMessage = المعامل Route يتطلب ScriptBlock صالح وغير فارغ.
noCommandsSuppliedToConvertToRoutesExceptionMessage = لم يتم توفير أي أوامر لتحويلها إلى طرق.
nonEmptyScriptBlockRequiredForPageRouteExceptionMessage = مطلوب ScriptBlock غير فارغ لإنشاء مسار الصفحة.
sseOnlyConfiguredOnEventStreamAcceptHeaderExceptionMessage = يمكن تكوين SSE فقط على الطلبات التي تحتوي على قيمة رأس Accept النص/تيار الأحداث.
sseConnectionNameRequiredExceptionMessage = مطلوب اسم اتصال SSE، إما من -Name أو $WebEvent.Sse.Name
sseFailedToBroadcastExceptionMessage = فشل بث SSE بسبب مستوى البث SSE المحدد لـ {0}: {1}
podeNotInitializedExceptionMessage = لم يتم تهيئة Pode.
invalidTaskTypeExceptionMessage = نوع المهمة غير صالح، المتوقع إما [System.Threading.Tasks.Task] أو [hashtable].
cannotLockValueTypeExceptionMessage = لا يمكن قفل [ValueTypes].
cannotLockNullObjectExceptionMessage = لا يمكن قفل كائن فارغ.
failedToAcquireLockExceptionMessage = فشل في الحصول على قفل على الكائن.
cannotUnlockValueTypeExceptionMessage = لا يمكن فتح [ValueTypes].
cannotUnlockNullObjectExceptionMessage = لا يمكن فتح كائن فارغ.
sessionMiddlewareAlreadyInitializedExceptionMessage = تم تهيئة Session Middleware بالفعل.
customSessionStorageMethodNotImplementedExceptionMessage = تخزين الجلسة المخصص لا ينفذ الطريقة المطلوبة '{0}()'.
secretRequiredForCustomSessionStorageExceptionMessage = مطلوب سر عند استخدام تخزين الجلسة المخصص.
noSessionAvailableToSaveExceptionMessage = لا توجد جلسة متاحة للحفظ.
cannotSupplyIntervalWhenEveryIsNoneExceptionMessage = لا يمكن توفير فترة زمنية عندما يكون المعامل 'Every' مضبوطًا على None.
cannotSupplyIntervalForQuarterExceptionMessage = لا يمكن توفير قيمة الفاصل الزمني لكل ربع.
cannotSupplyIntervalForYearExceptionMessage = لا يمكن توفير قيمة الفاصل الزمني لكل سنة.
secretVaultAlreadyRegisteredExceptionMessage = تم تسجيل مخزن الأسرار بالاسم '{0}' بالفعل{1}.
secretVaultUnlockExpiryDateInPastExceptionMessage = تاريخ انتهاء صلاحية فتح مخزن الأسرار في الماضي (UTC): {0}
secretAlreadyMountedExceptionMessage = تم تثبيت سر بالاسم '{0}' بالفعل.
credentialsPassedWildcardForHeadersLiteralExceptionMessage = عند تمرير بيانات الاعتماد، سيتم اعتبار العلامة * للعنوان كـ سلسلة نصية حرفية وليس كعلامة.
wildcardHeadersIncompatibleWithAutoHeadersExceptionMessage = العلامة * للعنوان غير متوافقة مع مفتاح AutoHeaders.
wildcardMethodsIncompatibleWithAutoMethodsExceptionMessage = العلامة * للطرق غير متوافقة مع مفتاح AutoMethods.
invalidAccessControlMaxAgeDurationExceptionMessage = مدة Access-Control-Max-Age غير صالحة المقدمة: {0}. يجب أن تكون أكبر من 0.
noNameForWebSocketDisconnectExceptionMessage = لا يوجد اسم لفصل WebSocket من المزود.
noNameForWebSocketRemoveExceptionMessage = لا يوجد اسم لإزالة WebSocket من المزود.
noNameForWebSocketSendMessageExceptionMessage = لا يوجد اسم لإرسال رسالة إلى WebSocket المزود.
noSecretNamedMountedExceptionMessage = لم يتم تثبيت أي سر بالاسم '{0}'.
noNameForWebSocketResetExceptionMessage = لا يوجد اسم لإعادة تعيين WebSocket من المزود.
schemaValidationRequiresPowerShell610ExceptionMessage = يتطلب التحقق من صحة المخطط إصدار PowerShell 6.1.0 أو أحدث.
routeParameterCannotBeNullExceptionMessage = لا يمكن أن يكون المعامل 'Route' فارغًا.
encodingAttributeOnlyAppliesToMultipartExceptionMessage = ينطبق سمة الترميز فقط على نصوص الطلبات multipart و application/x-www-form-urlencoded.
testPodeOAComponentSchemaNeedToBeEnabledExceptionMessage = يجب تمكين 'Test-PodeOAComponentSchema' باستخدام 'Enable-PodeOpenApi -EnableSchemaValidation'
openApiComponentSchemaDoesNotExistExceptionMessage = مخطط مكون OpenApi {0} غير موجود.
openApiParameterRequiresNameExceptionMessage = يتطلب معلمة OpenApi اسمًا محددًا.
openApiLicenseObjectRequiresNameExceptionMessage = يتطلب كائن OpenAPI 'license' الخاصية 'name'. استخدم المعامل -LicenseName.
parametersValueOrExternalValueMandatoryExceptionMessage = المعاملات 'Value' أو 'ExternalValue' إلزامية.
parametersMutuallyExclusiveExceptionMessage = المعاملات '{0}' و '{1}' متعارضة.
maximumConcurrentWebSocketThreadsInvalidExceptionMessage = يجب أن يكون الحد الأقصى لمؤشرات ترابط WebSocket المتزامنة >=1، ولكن تم الحصول عليه: {0}
maximumConcurrentWebSocketThreadsLessThanMinimumExceptionMessage = لا يمكن أن يكون الحد الأقصى لمؤشرات ترابط WebSocket المتزامنة أقل من الحد الأدنى {0}، ولكن تم الحصول عليه: {1}
alreadyConnectedToWebSocketExceptionMessage = متصل بالفعل بـ WebSocket بالاسم '{0}'
failedToConnectToWebSocketExceptionMessage = فشل الاتصال بـ WebSocket: {0}
verbNoLogicPassedExceptionMessage = [الفعل] {0}: لم يتم تمرير أي منطق
scriptPathDoesNotExistExceptionMessage = مسار البرنامج النصي غير موجود: {0}
failedToImportModuleExceptionMessage = فشل في استيراد الوحدة: {0}
modulePathDoesNotExistExceptionMessage = مسار الوحدة غير موجود: {0}
defaultValueNotBooleanOrEnumExceptionMessage = القيمة الافتراضية ليست من نوع boolean وليست جزءًا من التعداد.
propertiesTypeObjectAssociationExceptionMessage = يمكن ربط خصائص النوع Object فقط بـ {0}.
invalidContentTypeForSchemaExceptionMessage = 'content-type' غير صالح في المخطط: {0}
openApiRequestStyleInvalidForParameterExceptionMessage = لا يمكن أن يكون نمط الطلب OpenApi {0} لمعلمة {1}.
pathParameterRequiresRequiredSwitchExceptionMessage = إذا كانت موقع المعلمة هو 'Path'، فإن المعلمة التبديل 'Required' إلزامية.
operationIdMustBeUniqueForArrayExceptionMessage = يجب أن يكون OperationID: {0} فريدًا ولا يمكن تطبيقه على مصفوفة.
operationIdMustBeUniqueExceptionMessage = يجب أن يكون OperationID: {0} فريدًا.
noOpenApiUrlSuppliedExceptionMessage = لم يتم توفير عنوان URL OpenAPI لـ {0}.
noTitleSuppliedForPageExceptionMessage = لم يتم توفير عنوان للصفحة {0}.
noRoutePathSuppliedForPageExceptionMessage = لم يتم توفير مسار للصفحة {0}.
swaggerEditorDoesNotSupportOpenApi31ExceptionMessage = هذا الإصدار من Swagger-Editor لا يدعم OpenAPI 3.1
rapidPdfDoesNotSupportOpenApi31ExceptionMessage = أداة الوثائق RapidPdf لا تدعم OpenAPI 3.1
definitionTagNotDefinedExceptionMessage = لم يتم تعريف علامة التعريف {0}.
scopedVariableNotFoundExceptionMessage = لم يتم العثور على المتغير المحدد: {0}
noSecretVaultRegisteredExceptionMessage = لم يتم تسجيل خزينة سرية بالاسم '{0}'.
invalidStrictTransportSecurityDurationExceptionMessage = تم توفير مدة Strict-Transport-Security غير صالحة: {0}. يجب أن تكون أكبر من 0.
durationMustBeZeroOrGreaterExceptionMessage = يجب أن تكون المدة 0 أو أكبر، ولكن تم الحصول عليها: {0}s
taskAlreadyDefinedExceptionMessage = [المهمة] {0}: المهمة معرفة بالفعل.
maximumConcurrentTasksInvalidExceptionMessage = يجب أن يكون الحد الأقصى للمهام المتزامنة >=1، ولكن تم الحصول عليه: {0}
maximumConcurrentTasksLessThanMinimumExceptionMessage = لا يمكن أن يكون الحد الأقصى للمهام المتزامنة أقل من الحد الأدنى {0}، ولكن تم الحصول عليه: {1}
taskDoesNotExistExceptionMessage = المهمة '{0}' غير موجودة.
'@
