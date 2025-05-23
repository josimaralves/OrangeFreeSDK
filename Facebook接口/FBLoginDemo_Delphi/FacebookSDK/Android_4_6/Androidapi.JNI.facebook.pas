﻿//====================================================
//
//  转换来自JavaOrClass2Pas(原JavaClassToDelphiUnit)
//  原始作者：ying32
//  QQ: 1444386932
//      396506155
//  Email：yuanfen3287@vip.qq.com
//
//  修改 By：Flying Wang & 爱吃猪头肉
//  请不要移除以上的任何信息。
//  请不要将本版本发到城通网盘，否则死全家。
//
//  Email：1765535979@qq.com
//
//  生成时间：2018/1/16 下午 3:19:41
//  工具版本：1.0.2015.5.11
//
//====================================================
unit Androidapi.JNI.facebook;

interface

{$IFDEF ANDROID}
uses
  Androidapi.JNIBridge,
  Androidapi.JNI.JavaTypes,
//  Androidapi.JNI.org.json.JSONObject,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
//  Androidapi.JNI.java.math.BigDecimal,
  Androidapi.JNI.App,
  Androidapi.JNI.Net,
//  Androidapi.JNI.bolts.AppLink,
//  Androidapi.JNI.bolts.Task,
  Androidapi.JNI.Support,
  Androidapi.JNI.java.net,
//  Androidapi.JNI.org.json.JSONArray,
  Androidapi.JNI.Location,
//  Androidapi.JNI.java.net.URLConnection,
  Androidapi.JNI.Webkit,
  Androidapi.JNI.Util;


type
// ===== Forward declarations =====

//  JAccessToken_1 = interface; //com.facebook.AccessToken$1
//  JAccessToken_2 = interface; //com.facebook.AccessToken$2
  JAccessToken_AccessTokenCreationCallback = interface; //com.facebook.AccessToken$AccessTokenCreationCallback
  JAccessToken = interface; //com.facebook.AccessToken
  JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory = interface; //com.facebook.AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory
  JAccessTokenCache = interface; //com.facebook.AccessTokenCache
//  JAccessTokenManager_1 = interface; //com.facebook.AccessTokenManager$1
//  JAccessTokenManager_2 = interface; //com.facebook.AccessTokenManager$2
//  JAccessTokenManager_3 = interface; //com.facebook.AccessTokenManager$3
//  JAccessTokenManager_4 = interface; //com.facebook.AccessTokenManager$4
  JAccessTokenManager_RefreshResult = interface; //com.facebook.AccessTokenManager$RefreshResult
  JAccessTokenManager = interface; //com.facebook.AccessTokenManager
  JAccessTokenSource = interface; //com.facebook.AccessTokenSource
//  JAccessTokenTracker_1 = interface; //com.facebook.AccessTokenTracker$1
  JAccessTokenTracker_CurrentAccessTokenBroadcastReceiver = interface; //com.facebook.AccessTokenTracker$CurrentAccessTokenBroadcastReceiver
  JAccessTokenTracker = interface; //com.facebook.AccessTokenTracker
  JAppEventsConstants = interface; //com.facebook.appevents.AppEventsConstants
//  JAppEventsLogger_1 = interface; //com.facebook.appevents.AppEventsLogger$1
//  JAppEventsLogger_2 = interface; //com.facebook.appevents.AppEventsLogger$2
//  JAppEventsLogger_3 = interface; //com.facebook.appevents.AppEventsLogger$3
//  JAppEventsLogger_4 = interface; //com.facebook.appevents.AppEventsLogger$4
//  JAppEventsLogger_5 = interface; //com.facebook.appevents.AppEventsLogger$5
//  JAppEventsLogger_6 = interface; //com.facebook.appevents.AppEventsLogger$6
//  JAppEventsLogger_7 = interface; //com.facebook.appevents.AppEventsLogger$7
  JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1 = interface; //com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1
  JAppEventsLogger_AccessTokenAppIdPair = interface; //com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair
  JAppEventsLogger_AppEvent_SerializationProxyV1 = interface; //com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV1
  JAppEventsLogger_AppEvent = interface; //com.facebook.appevents.AppEventsLogger$AppEvent
  JAppEventsLogger_FlushBehavior = interface; //com.facebook.appevents.AppEventsLogger$FlushBehavior
  JAppEventsLogger_FlushReason = interface; //com.facebook.appevents.AppEventsLogger$FlushReason
  JAppEventsLogger_FlushResult = interface; //com.facebook.appevents.AppEventsLogger$FlushResult
  JAppEventsLogger_FlushStatistics = interface; //com.facebook.appevents.AppEventsLogger$FlushStatistics
//  JAppEventsLogger_PersistedAppSessionInfo_1 = interface; //com.facebook.appevents.AppEventsLogger$PersistedAppSessionInfo$1
  JAppEventsLogger_PersistedAppSessionInfo = interface; //com.facebook.appevents.AppEventsLogger$PersistedAppSessionInfo
  JAppEventsLogger_PersistedEvents = interface; //com.facebook.appevents.AppEventsLogger$PersistedEvents
  JAppEventsLogger_SessionEventsState = interface; //com.facebook.appevents.AppEventsLogger$SessionEventsState
  JAppEventsLogger = interface; //com.facebook.appevents.AppEventsLogger
//  JFacebookTimeSpentData_1 = interface; //com.facebook.appevents.FacebookTimeSpentData$1
  JFacebookTimeSpentData_SerializationProxyV1 = interface; //com.facebook.appevents.FacebookTimeSpentData$SerializationProxyV1
  JFacebookTimeSpentData_SerializationProxyV2 = interface; //com.facebook.appevents.FacebookTimeSpentData$SerializationProxyV2
  JFacebookTimeSpentData = interface; //com.facebook.appevents.FacebookTimeSpentData
//  JAppLinkData_1 = interface; //com.facebook.applinks.AppLinkData$1
  JAppLinkData_CompletionHandler = interface; //com.facebook.applinks.AppLinkData$CompletionHandler
  JAppLinkData = interface; //com.facebook.applinks.AppLinkData
//  JFacebookAppLinkResolver_1 = interface; //com.facebook.applinks.FacebookAppLinkResolver$1
//  JFacebookAppLinkResolver_2 = interface; //com.facebook.applinks.FacebookAppLinkResolver$2
  JFacebookAppLinkResolver = interface; //com.facebook.applinks.FacebookAppLinkResolver
  JBuildConfig = interface; //com.facebook.BuildConfig
  JCallbackManager_Factory = interface; //com.facebook.CallbackManager$Factory
  JCallbackManager = interface; //com.facebook.CallbackManager
  JFacebookActivity = interface; //com.facebook.FacebookActivity
  JFacebookAuthorizationException = interface; //com.facebook.FacebookAuthorizationException
  JFacebookBroadcastReceiver = interface; //com.facebook.FacebookBroadcastReceiver
//  JFacebookButtonBase_1 = interface; //com.facebook.FacebookButtonBase$1
  JFacebookButtonBase = interface; //com.facebook.FacebookButtonBase
  JFacebookCallback = interface; //com.facebook.FacebookCallback
  JFacebookContentProvider = interface; //com.facebook.FacebookContentProvider
  JFacebookDialog = interface; //com.facebook.FacebookDialog
  JFacebookDialogException = interface; //com.facebook.FacebookDialogException
  JFacebookException = interface; //com.facebook.FacebookException
  JFacebookGraphResponseException = interface; //com.facebook.FacebookGraphResponseException
  JFacebookOperationCanceledException = interface; //com.facebook.FacebookOperationCanceledException
//  JFacebookRequestError_1 = interface; //com.facebook.FacebookRequestError$1
  JFacebookRequestError_Category = interface; //com.facebook.FacebookRequestError$Category
  JFacebookRequestError_Range = interface; //com.facebook.FacebookRequestError$Range
  JFacebookRequestError = interface; //com.facebook.FacebookRequestError
//  JFacebookSdk_1 = interface; //com.facebook.FacebookSdk$1
//  JFacebookSdk_2 = interface; //com.facebook.FacebookSdk$2
//  JFacebookSdk_3 = interface; //com.facebook.FacebookSdk$3
//  JFacebookSdk_4 = interface; //com.facebook.FacebookSdk$4
  JFacebookSdk_InitializeCallback = interface; //com.facebook.FacebookSdk$InitializeCallback
  JFacebookSdk = interface; //com.facebook.FacebookSdk
  JFacebookSdkNotInitializedException = interface; //com.facebook.FacebookSdkNotInitializedException
  JFacebookSdkVersion = interface; //com.facebook.FacebookSdkVersion
  JFacebookServiceException = interface; //com.facebook.FacebookServiceException
//  JGraphRequest_1 = interface; //com.facebook.GraphRequest$1
//  JGraphRequest_2 = interface; //com.facebook.GraphRequest$2
//  JGraphRequest_3 = interface; //com.facebook.GraphRequest$3
//  JGraphRequest_4 = interface; //com.facebook.GraphRequest$4
//  JGraphRequest_5 = interface; //com.facebook.GraphRequest$5
//  JGraphRequest_6 = interface; //com.facebook.GraphRequest$6
//  JGraphRequest_7 = interface; //com.facebook.GraphRequest$7
  JGraphRequest_Attachment = interface; //com.facebook.GraphRequest$Attachment
  JGraphRequest_Callback = interface; //com.facebook.GraphRequest$Callback
  JGraphRequest_GraphJSONArrayCallback = interface; //com.facebook.GraphRequest$GraphJSONArrayCallback
  JGraphRequest_GraphJSONObjectCallback = interface; //com.facebook.GraphRequest$GraphJSONObjectCallback
  JGraphRequest_KeyValueSerializer = interface; //com.facebook.GraphRequest$KeyValueSerializer
  JGraphRequest_OnProgressCallback = interface; //com.facebook.GraphRequest$OnProgressCallback
//  JGraphRequest_ParcelableResourceWithMimeType_1 = interface; //com.facebook.GraphRequest$ParcelableResourceWithMimeType$1
  JGraphRequest_ParcelableResourceWithMimeType = interface; //com.facebook.GraphRequest$ParcelableResourceWithMimeType
  JGraphRequest_Serializer = interface; //com.facebook.GraphRequest$Serializer
  JGraphRequest = interface; //com.facebook.GraphRequest
  JGraphRequestAsyncTask = interface; //com.facebook.GraphRequestAsyncTask
  JGraphRequestBatch_Callback = interface; //com.facebook.GraphRequestBatch$Callback
  JGraphRequestBatch_OnProgressCallback = interface; //com.facebook.GraphRequestBatch$OnProgressCallback
  JGraphRequestBatch = interface; //com.facebook.GraphRequestBatch
  JGraphResponse_PagingDirection = interface; //com.facebook.GraphResponse$PagingDirection
  JGraphResponse = interface; //com.facebook.GraphResponse
  JHttpMethod = interface; //com.facebook.HttpMethod
  JAnalyticsEvents = interface; //com.facebook.internal.AnalyticsEvents
  JAppCall = interface; //com.facebook.internal.AppCall
//  JAppEventsLoggerUtility_1 = interface; //com.facebook.internal.AppEventsLoggerUtility$1
  JAppEventsLoggerUtility_GraphAPIActivityType = interface; //com.facebook.internal.AppEventsLoggerUtility$GraphAPIActivityType
  JAppEventsLoggerUtility = interface; //com.facebook.internal.AppEventsLoggerUtility
//  JAttributionIdentifiers_1 = interface; //com.facebook.internal.AttributionIdentifiers$1
  JAttributionIdentifiers_GoogleAdInfo = interface; //com.facebook.internal.AttributionIdentifiers$GoogleAdInfo
  JAttributionIdentifiers_GoogleAdServiceConnection = interface; //com.facebook.internal.AttributionIdentifiers$GoogleAdServiceConnection
  JAttributionIdentifiers = interface; //com.facebook.internal.AttributionIdentifiers
  JBoltsMeasurementEventListener = interface; //com.facebook.internal.BoltsMeasurementEventListener
//  JBundleJSONConverter_1 = interface; //com.facebook.internal.BundleJSONConverter$1
//  JBundleJSONConverter_2 = interface; //com.facebook.internal.BundleJSONConverter$2
//  JBundleJSONConverter_3 = interface; //com.facebook.internal.BundleJSONConverter$3
//  JBundleJSONConverter_4 = interface; //com.facebook.internal.BundleJSONConverter$4
//  JBundleJSONConverter_5 = interface; //com.facebook.internal.BundleJSONConverter$5
//  JBundleJSONConverter_6 = interface; //com.facebook.internal.BundleJSONConverter$6
//  JBundleJSONConverter_7 = interface; //com.facebook.internal.BundleJSONConverter$7
  JBundleJSONConverter_Setter = interface; //com.facebook.internal.BundleJSONConverter$Setter
  JBundleJSONConverter = interface; //com.facebook.internal.BundleJSONConverter
  JCallbackManagerImpl_Callback = interface; //com.facebook.internal.CallbackManagerImpl$Callback
  JCallbackManagerImpl_RequestCodeOffset = interface; //com.facebook.internal.CallbackManagerImpl$RequestCodeOffset
  JCallbackManagerImpl = interface; //com.facebook.internal.CallbackManagerImpl
//  JCollectionMapper_1 = interface; //com.facebook.internal.CollectionMapper$1
//  JCollectionMapper_2 = interface; //com.facebook.internal.CollectionMapper$2
  JCollectionMapper_Collection = interface; //com.facebook.internal.CollectionMapper$Collection
  JCollectionMapper_OnErrorListener = interface; //com.facebook.internal.CollectionMapper$OnErrorListener
  JCollectionMapper_OnMapperCompleteListener = interface; //com.facebook.internal.CollectionMapper$OnMapperCompleteListener
  JCollectionMapper_OnMapValueCompleteListener = interface; //com.facebook.internal.CollectionMapper$OnMapValueCompleteListener
  JCollectionMapper_ValueMapper = interface; //com.facebook.internal.CollectionMapper$ValueMapper
  JCollectionMapper = interface; //com.facebook.internal.CollectionMapper
  JDialogFeature = interface; //com.facebook.internal.DialogFeature
  JDialogPresenter_ParameterProvider = interface; //com.facebook.internal.DialogPresenter$ParameterProvider
  JDialogPresenter = interface; //com.facebook.internal.DialogPresenter
  JFacebookDialogBase_ModeHandler = interface; //com.facebook.internal.FacebookDialogBase$ModeHandler
  JFacebookDialogBase = interface; //com.facebook.internal.FacebookDialogBase
//  JFacebookDialogFragment_1 = interface; //com.facebook.internal.FacebookDialogFragment$1
//  JFacebookDialogFragment_2 = interface; //com.facebook.internal.FacebookDialogFragment$2
  JFacebookDialogFragment = interface; //com.facebook.internal.FacebookDialogFragment
//  JFacebookRequestErrorClassification_1 = interface; //com.facebook.internal.FacebookRequestErrorClassification$1
//  JFacebookRequestErrorClassification_2 = interface; //com.facebook.internal.FacebookRequestErrorClassification$2
//  JFacebookRequestErrorClassification_3 = interface; //com.facebook.internal.FacebookRequestErrorClassification$3
  JFacebookRequestErrorClassification = interface; //com.facebook.internal.FacebookRequestErrorClassification
//  JFacebookWebFallbackDialog_1 = interface; //com.facebook.internal.FacebookWebFallbackDialog$1
  JFacebookWebFallbackDialog = interface; //com.facebook.internal.FacebookWebFallbackDialog
//  JFileLruCache_1 = interface; //com.facebook.internal.FileLruCache$1
//  JFileLruCache_2 = interface; //com.facebook.internal.FileLruCache$2
//  JFileLruCache_3 = interface; //com.facebook.internal.FileLruCache$3
//  JFileLruCache_BufferFile_1 = interface; //com.facebook.internal.FileLruCache$BufferFile$1
//  JFileLruCache_BufferFile_2 = interface; //com.facebook.internal.FileLruCache$BufferFile$2
  JFileLruCache_BufferFile = interface; //com.facebook.internal.FileLruCache$BufferFile
  JFileLruCache_CloseCallbackOutputStream = interface; //com.facebook.internal.FileLruCache$CloseCallbackOutputStream
  JFileLruCache_CopyingInputStream = interface; //com.facebook.internal.FileLruCache$CopyingInputStream
  JFileLruCache_Limits = interface; //com.facebook.internal.FileLruCache$Limits
  JFileLruCache_ModifiedFile = interface; //com.facebook.internal.FileLruCache$ModifiedFile
  JFileLruCache_StreamCloseCallback = interface; //com.facebook.internal.FileLruCache$StreamCloseCallback
  JFileLruCache_StreamHeader = interface; //com.facebook.internal.FileLruCache$StreamHeader
  JFileLruCache = interface; //com.facebook.internal.FileLruCache
  JGraphUtil = interface; //com.facebook.internal.GraphUtil
//  JImageDownloader_1 = interface; //com.facebook.internal.ImageDownloader$1
  JImageDownloader_CacheReadWorkItem = interface; //com.facebook.internal.ImageDownloader$CacheReadWorkItem
  JImageDownloader_DownloaderContext = interface; //com.facebook.internal.ImageDownloader$DownloaderContext
  JImageDownloader_DownloadImageWorkItem = interface; //com.facebook.internal.ImageDownloader$DownloadImageWorkItem
  JImageDownloader_RequestKey = interface; //com.facebook.internal.ImageDownloader$RequestKey
  JImageDownloader = interface; //com.facebook.internal.ImageDownloader
//  JImageRequest_1 = interface; //com.facebook.internal.ImageRequest$1
  JImageRequest_Builder = interface; //com.facebook.internal.ImageRequest$Builder
  JImageRequest_Callback = interface; //com.facebook.internal.ImageRequest$Callback
  JImageRequest = interface; //com.facebook.internal.ImageRequest
  JImageResponse = interface; //com.facebook.internal.ImageResponse
  JImageResponseCache_BufferedHttpInputStream = interface; //com.facebook.internal.ImageResponseCache$BufferedHttpInputStream
  JImageResponseCache = interface; //com.facebook.internal.ImageResponseCache
  JInternalSettings = interface; //com.facebook.internal.InternalSettings
  JJsonUtil_JSONObjectEntry = interface; //com.facebook.internal.JsonUtil$JSONObjectEntry
  JJsonUtil = interface; //com.facebook.internal.JsonUtil
//  JLockOnGetVariable_1 = interface; //com.facebook.internal.LockOnGetVariable$1
  JLockOnGetVariable = interface; //com.facebook.internal.LockOnGetVariable
  JLogger = interface; //com.facebook.internal.Logger
  JLoginAuthorizationType = interface; //com.facebook.internal.LoginAuthorizationType
  JMutable = interface; //com.facebook.internal.Mutable
//  JNativeAppCallAttachmentStore_1 = interface; //com.facebook.internal.NativeAppCallAttachmentStore$1
  JNativeAppCallAttachmentStore_Attachment = interface; //com.facebook.internal.NativeAppCallAttachmentStore$Attachment
  JNativeAppCallAttachmentStore = interface; //com.facebook.internal.NativeAppCallAttachmentStore
//  JNativeProtocol_1 = interface; //com.facebook.internal.NativeProtocol$1
  JNativeProtocol_KatanaAppInfo = interface; //com.facebook.internal.NativeProtocol$KatanaAppInfo
  JNativeProtocol_MessengerAppInfo = interface; //com.facebook.internal.NativeProtocol$MessengerAppInfo
  JNativeProtocol_NativeAppInfo = interface; //com.facebook.internal.NativeProtocol$NativeAppInfo
  JNativeProtocol_WakizashiAppInfo = interface; //com.facebook.internal.NativeProtocol$WakizashiAppInfo
  JNativeProtocol = interface; //com.facebook.internal.NativeProtocol
  JPermissionType = interface; //com.facebook.internal.PermissionType
//  JPlatformServiceClient_1 = interface; //com.facebook.internal.PlatformServiceClient$1
  JPlatformServiceClient_CompletedListener = interface; //com.facebook.internal.PlatformServiceClient$CompletedListener
  JPlatformServiceClient = interface; //com.facebook.internal.PlatformServiceClient
  JProfileInformationCache = interface; //com.facebook.internal.ProfileInformationCache
  JServerProtocol = interface; //com.facebook.internal.ServerProtocol
  JUrlRedirectCache = interface; //com.facebook.internal.UrlRedirectCache
//  JUtility_1 = interface; //com.facebook.internal.Utility$1
//  JUtility_2 = interface; //com.facebook.internal.Utility$2
//  JUtility_3 = interface; //com.facebook.internal.Utility$3
  JUtility_DialogFeatureConfig = interface; //com.facebook.internal.Utility$DialogFeatureConfig
  JUtility_FetchedAppSettings = interface; //com.facebook.internal.Utility$FetchedAppSettings
  JUtility_GraphMeRequestWithCacheCallback = interface; //com.facebook.internal.Utility$GraphMeRequestWithCacheCallback
  JUtility_Mapper = interface; //com.facebook.internal.Utility$Mapper
  JUtility_Predicate = interface; //com.facebook.internal.Utility$Predicate
  JUtility = interface; //com.facebook.internal.Utility
  JValidate = interface; //com.facebook.internal.Validate
//  JWebDialog_1 = interface; //com.facebook.internal.WebDialog$1
//  JWebDialog_2 = interface; //com.facebook.internal.WebDialog$2
//  JWebDialog_3 = interface; //com.facebook.internal.WebDialog$3
//  JWebDialog_4 = interface; //com.facebook.internal.WebDialog$4
  JWebDialog_Builder = interface; //com.facebook.internal.WebDialog$Builder
  JWebDialog_DialogWebViewClient = interface; //com.facebook.internal.WebDialog$DialogWebViewClient
  JWebDialog_OnCompleteListener = interface; //com.facebook.internal.WebDialog$OnCompleteListener
  JWebDialog = interface; //com.facebook.internal.WebDialog
//  JWorkQueue_1 = interface; //com.facebook.internal.WorkQueue$1
  JWorkQueue_WorkItem = interface; //com.facebook.internal.WorkQueue$WorkItem
  JWorkQueue_WorkNode = interface; //com.facebook.internal.WorkQueue$WorkNode
  JWorkQueue = interface; //com.facebook.internal.WorkQueue
  JLegacyTokenHelper = interface; //com.facebook.LegacyTokenHelper
  JLoggingBehavior = interface; //com.facebook.LoggingBehavior
  JDefaultAudience = interface; //com.facebook.login.DefaultAudience
  JGetTokenClient = interface; //com.facebook.login.GetTokenClient
//  JGetTokenLoginMethodHandler_1 = interface; //com.facebook.login.GetTokenLoginMethodHandler$1
//  JGetTokenLoginMethodHandler_2 = interface; //com.facebook.login.GetTokenLoginMethodHandler$2
//  JGetTokenLoginMethodHandler_3 = interface; //com.facebook.login.GetTokenLoginMethodHandler$3
  JGetTokenLoginMethodHandler = interface; //com.facebook.login.GetTokenLoginMethodHandler
//  JKatanaProxyLoginMethodHandler_1 = interface; //com.facebook.login.KatanaProxyLoginMethodHandler$1
  JKatanaProxyLoginMethodHandler = interface; //com.facebook.login.KatanaProxyLoginMethodHandler
  JLoginBehavior = interface; //com.facebook.login.LoginBehavior
//  JLoginClient_1 = interface; //com.facebook.login.LoginClient$1
  JLoginClient_BackgroundProcessingListener = interface; //com.facebook.login.LoginClient$BackgroundProcessingListener
  JLoginClient_OnCompletedListener = interface; //com.facebook.login.LoginClient$OnCompletedListener
  JLoginClient_PermissionsPair = interface; //com.facebook.login.LoginClient$PermissionsPair
//  JLoginClient_Request_1 = interface; //com.facebook.login.LoginClient$Request$1
  JLoginClient_Request = interface; //com.facebook.login.LoginClient$Request
//  JLoginClient_Result_1 = interface; //com.facebook.login.LoginClient$Result$1
  JLoginClient_Result_Code = interface; //com.facebook.login.LoginClient$Result$Code
  JLoginClient_Result = interface; //com.facebook.login.LoginClient$Result
  JLoginClient = interface; //com.facebook.login.LoginClient
//  JLoginFragment_1 = interface; //com.facebook.login.LoginFragment$1
//  JLoginFragment_2 = interface; //com.facebook.login.LoginFragment$2
  JLoginFragment = interface; //com.facebook.login.LoginFragment
  JLoginLogger = interface; //com.facebook.login.LoginLogger
//  JLoginManager_1 = interface; //com.facebook.login.LoginManager$1
//  JLoginManager_2 = interface; //com.facebook.login.LoginManager$2
//  JLoginManager_3 = interface; //com.facebook.login.LoginManager$3
  JLoginManager_ActivityStartActivityDelegate = interface; //com.facebook.login.LoginManager$ActivityStartActivityDelegate
  JLoginManager_FragmentStartActivityDelegate = interface; //com.facebook.login.LoginManager$FragmentStartActivityDelegate
  JLoginManager_LoginLoggerHolder = interface; //com.facebook.login.LoginManager$LoginLoggerHolder
  JLoginManager = interface; //com.facebook.login.LoginManager
  JLoginMethodHandler = interface; //com.facebook.login.LoginMethodHandler
  JLoginResult = interface; //com.facebook.login.LoginResult
  JStartActivityDelegate = interface; //com.facebook.login.StartActivityDelegate
//  JWebViewLoginMethodHandler_1 = interface; //com.facebook.login.WebViewLoginMethodHandler$1
//  JWebViewLoginMethodHandler_2 = interface; //com.facebook.login.WebViewLoginMethodHandler$2
  JWebViewLoginMethodHandler_AuthDialogBuilder = interface; //com.facebook.login.WebViewLoginMethodHandler$AuthDialogBuilder
  JWebViewLoginMethodHandler = interface; //com.facebook.login.WebViewLoginMethodHandler
//  JLoginButton_1_1 = interface; //com.facebook.login.widget.LoginButton$1$1
//  JLoginButton_1 = interface; //com.facebook.login.widget.LoginButton$1
//  JLoginButton_2 = interface; //com.facebook.login.widget.LoginButton$2
//  JLoginButton_3 = interface; //com.facebook.login.widget.LoginButton$3
  JLoginButton_LoginButtonProperties = interface; //com.facebook.login.widget.LoginButton$LoginButtonProperties
//  JLoginButton_LoginClickListener_1 = interface; //com.facebook.login.widget.LoginButton$LoginClickListener$1
  JLoginButton_LoginClickListener = interface; //com.facebook.login.widget.LoginButton$LoginClickListener
  JLoginButton_ToolTipMode = interface; //com.facebook.login.widget.LoginButton$ToolTipMode
  JLoginButton = interface; //com.facebook.login.widget.LoginButton
//  JProfilePictureView_1 = interface; //com.facebook.login.widget.ProfilePictureView$1
  JProfilePictureView_OnErrorListener = interface; //com.facebook.login.widget.ProfilePictureView$OnErrorListener
  JProfilePictureView = interface; //com.facebook.login.widget.ProfilePictureView
//  JToolTipPopup_1 = interface; //com.facebook.login.widget.ToolTipPopup$1
//  JToolTipPopup_2 = interface; //com.facebook.login.widget.ToolTipPopup$2
//  JToolTipPopup_3 = interface; //com.facebook.login.widget.ToolTipPopup$3
  JToolTipPopup_PopupContentView = interface; //com.facebook.login.widget.ToolTipPopup$PopupContentView
  JToolTipPopup_Style = interface; //com.facebook.login.widget.ToolTipPopup$Style
  JToolTipPopup = interface; //com.facebook.login.widget.ToolTipPopup
  JMessengerThreadParams_Origin = interface; //com.facebook.messenger.MessengerThreadParams$Origin
  JMessengerThreadParams = interface; //com.facebook.messenger.MessengerThreadParams
  JMessengerUtils = interface; //com.facebook.messenger.MessengerUtils
  JShareToMessengerParams = interface; //com.facebook.messenger.ShareToMessengerParams
  JShareToMessengerParamsBuilder = interface; //com.facebook.messenger.ShareToMessengerParamsBuilder
//  JProfile_1 = interface; //com.facebook.Profile$1
//  JProfile_2 = interface; //com.facebook.Profile$2
  JProfile = interface; //com.facebook.Profile
  JProfileCache = interface; //com.facebook.ProfileCache
  JProfileManager = interface; //com.facebook.ProfileManager
//  JProfileTracker_1 = interface; //com.facebook.ProfileTracker$1
  JProfileTracker_ProfileBroadcastReceiver = interface; //com.facebook.ProfileTracker$ProfileBroadcastReceiver
  JProfileTracker = interface; //com.facebook.ProfileTracker
  JProgressNoopOutputStream = interface; //com.facebook.ProgressNoopOutputStream
//  JProgressOutputStream_1 = interface; //com.facebook.ProgressOutputStream$1
  JProgressOutputStream = interface; //com.facebook.ProgressOutputStream
  JRequestOutputStream = interface; //com.facebook.RequestOutputStream
//  JRequestProgress_1 = interface; //com.facebook.RequestProgress$1
  JRequestProgress = interface; //com.facebook.RequestProgress
  JAppInviteDialogFeature = interface; //com.facebook.share.internal.AppInviteDialogFeature
  JGameRequestValidation = interface; //com.facebook.share.internal.GameRequestValidation
  JLegacyNativeDialogParameters = interface; //com.facebook.share.internal.LegacyNativeDialogParameters
//  JLikeActionController_1 = interface; //com.facebook.share.internal.LikeActionController$1
//  JLikeActionController_10 = interface; //com.facebook.share.internal.LikeActionController$10
//  JLikeActionController_11 = interface; //com.facebook.share.internal.LikeActionController$11
//  JLikeActionController_12 = interface; //com.facebook.share.internal.LikeActionController$12
//  JLikeActionController_2 = interface; //com.facebook.share.internal.LikeActionController$2
//  JLikeActionController_3 = interface; //com.facebook.share.internal.LikeActionController$3
//  JLikeActionController_4 = interface; //com.facebook.share.internal.LikeActionController$4
//  JLikeActionController_5 = interface; //com.facebook.share.internal.LikeActionController$5
//  JLikeActionController_6 = interface; //com.facebook.share.internal.LikeActionController$6
//  JLikeActionController_7_1 = interface; //com.facebook.share.internal.LikeActionController$7$1
//  JLikeActionController_7 = interface; //com.facebook.share.internal.LikeActionController$7
//  JLikeActionController_8 = interface; //com.facebook.share.internal.LikeActionController$8
//  JLikeActionController_9_1 = interface; //com.facebook.share.internal.LikeActionController$9$1
//  JLikeActionController_9 = interface; //com.facebook.share.internal.LikeActionController$9
//  JLikeActionController_AbstractRequestWrapper_1 = interface; //com.facebook.share.internal.LikeActionController$AbstractRequestWrapper$1
  JLikeActionController_AbstractRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$AbstractRequestWrapper
  JLikeActionController_CreateLikeActionControllerWorkItem = interface; //com.facebook.share.internal.LikeActionController$CreateLikeActionControllerWorkItem
  JLikeActionController_CreationCallback = interface; //com.facebook.share.internal.LikeActionController$CreationCallback
  JLikeActionController_GetEngagementRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$GetEngagementRequestWrapper
  JLikeActionController_GetOGObjectIdRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$GetOGObjectIdRequestWrapper
  JLikeActionController_GetOGObjectLikesRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$GetOGObjectLikesRequestWrapper
  JLikeActionController_GetPageIdRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$GetPageIdRequestWrapper
  JLikeActionController_GetPageLikesRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$GetPageLikesRequestWrapper
  JLikeActionController_LikeRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$LikeRequestWrapper
  JLikeActionController_MRUCacheWorkItem = interface; //com.facebook.share.internal.LikeActionController$MRUCacheWorkItem
  JLikeActionController_PublishLikeRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$PublishLikeRequestWrapper
  JLikeActionController_PublishUnlikeRequestWrapper = interface; //com.facebook.share.internal.LikeActionController$PublishUnlikeRequestWrapper
  JLikeActionController_RequestCompletionCallback = interface; //com.facebook.share.internal.LikeActionController$RequestCompletionCallback
  JLikeActionController_RequestWrapper = interface; //com.facebook.share.internal.LikeActionController$RequestWrapper
  JLikeActionController_SerializeToDiskWorkItem = interface; //com.facebook.share.internal.LikeActionController$SerializeToDiskWorkItem
  JLikeActionController = interface; //com.facebook.share.internal.LikeActionController
//  JLikeBoxCountView_1 = interface; //com.facebook.share.internal.LikeBoxCountView$1
  JLikeBoxCountView_LikeBoxCountViewCaretPosition = interface; //com.facebook.share.internal.LikeBoxCountView$LikeBoxCountViewCaretPosition
  JLikeBoxCountView = interface; //com.facebook.share.internal.LikeBoxCountView
  JLikeButton = interface; //com.facebook.share.internal.LikeButton
//  JLikeContent_1 = interface; //com.facebook.share.internal.LikeContent$1
  JLikeContent_Builder = interface; //com.facebook.share.internal.LikeContent$Builder
  JLikeContent = interface; //com.facebook.share.internal.LikeContent
//  JLikeDialog_1 = interface; //com.facebook.share.internal.LikeDialog$1
//  JLikeDialog_2 = interface; //com.facebook.share.internal.LikeDialog$2
//  JLikeDialog_NativeHandler_1 = interface; //com.facebook.share.internal.LikeDialog$NativeHandler$1
  JLikeDialog_NativeHandler = interface; //com.facebook.share.internal.LikeDialog$NativeHandler
  JLikeDialog_Result = interface; //com.facebook.share.internal.LikeDialog$Result
  JLikeDialog_WebFallbackHandler = interface; //com.facebook.share.internal.LikeDialog$WebFallbackHandler
  JLikeDialog = interface; //com.facebook.share.internal.LikeDialog
  JLikeDialogFeature = interface; //com.facebook.share.internal.LikeDialogFeature
  JLikeStatusClient = interface; //com.facebook.share.internal.LikeStatusClient
  JMessageDialogFeature = interface; //com.facebook.share.internal.MessageDialogFeature
  JNativeDialogParameters = interface; //com.facebook.share.internal.NativeDialogParameters
  JOpenGraphActionDialogFeature = interface; //com.facebook.share.internal.OpenGraphActionDialogFeature
  JOpenGraphJSONUtility_PhotoJSONProcessor = interface; //com.facebook.share.internal.OpenGraphJSONUtility$PhotoJSONProcessor
  JOpenGraphJSONUtility = interface; //com.facebook.share.internal.OpenGraphJSONUtility
  JOpenGraphMessageDialogFeature = interface; //com.facebook.share.internal.OpenGraphMessageDialogFeature
  JResultProcessor = interface; //com.facebook.share.internal.ResultProcessor
  JShareConstants = interface; //com.facebook.share.internal.ShareConstants
//  JShareContentValidation_1 = interface; //com.facebook.share.internal.ShareContentValidation$1
  JShareContentValidation_ApiValidator = interface; //com.facebook.share.internal.ShareContentValidation$ApiValidator
  JShareContentValidation_Validator = interface; //com.facebook.share.internal.ShareContentValidation$Validator
  JShareContentValidation_WebShareValidator = interface; //com.facebook.share.internal.ShareContentValidation$WebShareValidator
  JShareContentValidation = interface; //com.facebook.share.internal.ShareContentValidation
  JShareDialogFeature = interface; //com.facebook.share.internal.ShareDialogFeature
//  JShareFeedContent_1 = interface; //com.facebook.share.internal.ShareFeedContent$1
  JShareFeedContent_Builder = interface; //com.facebook.share.internal.ShareFeedContent$Builder
  JShareFeedContent = interface; //com.facebook.share.internal.ShareFeedContent
//  JShareInternalUtility_1 = interface; //com.facebook.share.internal.ShareInternalUtility$1
//  JShareInternalUtility_2 = interface; //com.facebook.share.internal.ShareInternalUtility$2
//  JShareInternalUtility_3 = interface; //com.facebook.share.internal.ShareInternalUtility$3
//  JShareInternalUtility_4 = interface; //com.facebook.share.internal.ShareInternalUtility$4
//  JShareInternalUtility_5 = interface; //com.facebook.share.internal.ShareInternalUtility$5
//  JShareInternalUtility_6 = interface; //com.facebook.share.internal.ShareInternalUtility$6
//  JShareInternalUtility_7 = interface; //com.facebook.share.internal.ShareInternalUtility$7
  JShareInternalUtility = interface; //com.facebook.share.internal.ShareInternalUtility
//  JVideoUploader_1 = interface; //com.facebook.share.internal.VideoUploader$1
//  JVideoUploader_FinishUploadWorkItem_1 = interface; //com.facebook.share.internal.VideoUploader$FinishUploadWorkItem$1
  JVideoUploader_FinishUploadWorkItem = interface; //com.facebook.share.internal.VideoUploader$FinishUploadWorkItem
//  JVideoUploader_StartUploadWorkItem_1 = interface; //com.facebook.share.internal.VideoUploader$StartUploadWorkItem$1
  JVideoUploader_StartUploadWorkItem = interface; //com.facebook.share.internal.VideoUploader$StartUploadWorkItem
//  JVideoUploader_TransferChunkWorkItem_1 = interface; //com.facebook.share.internal.VideoUploader$TransferChunkWorkItem$1
  JVideoUploader_TransferChunkWorkItem = interface; //com.facebook.share.internal.VideoUploader$TransferChunkWorkItem
  JVideoUploader_UploadContext = interface; //com.facebook.share.internal.VideoUploader$UploadContext
//  JVideoUploader_UploadWorkItemBase_1 = interface; //com.facebook.share.internal.VideoUploader$UploadWorkItemBase$1
//  JVideoUploader_UploadWorkItemBase_2 = interface; //com.facebook.share.internal.VideoUploader$UploadWorkItemBase$2
  JVideoUploader_UploadWorkItemBase = interface; //com.facebook.share.internal.VideoUploader$UploadWorkItemBase
  JVideoUploader = interface; //com.facebook.share.internal.VideoUploader
  JWebDialogParameters = interface; //com.facebook.share.internal.WebDialogParameters
//  JAppGroupCreationContent_1 = interface; //com.facebook.share.model.AppGroupCreationContent$1
  JAppGroupCreationContent_AppGroupPrivacy = interface; //com.facebook.share.model.AppGroupCreationContent$AppGroupPrivacy
  JAppGroupCreationContent_Builder = interface; //com.facebook.share.model.AppGroupCreationContent$Builder
  JAppGroupCreationContent = interface; //com.facebook.share.model.AppGroupCreationContent
//  JAppInviteContent_1 = interface; //com.facebook.share.model.AppInviteContent$1
  JAppInviteContent_Builder = interface; //com.facebook.share.model.AppInviteContent$Builder
  JAppInviteContent = interface; //com.facebook.share.model.AppInviteContent
//  JGameRequestContent_1 = interface; //com.facebook.share.model.GameRequestContent$1
  JGameRequestContent_ActionType = interface; //com.facebook.share.model.GameRequestContent$ActionType
  JGameRequestContent_Builder = interface; //com.facebook.share.model.GameRequestContent$Builder
  JGameRequestContent_Filters = interface; //com.facebook.share.model.GameRequestContent$Filters
  JGameRequestContent = interface; //com.facebook.share.model.GameRequestContent
  JShareContent_Builder = interface; //com.facebook.share.model.ShareContent$Builder
  JShareContent = interface; //com.facebook.share.model.ShareContent
//  JShareLinkContent_1 = interface; //com.facebook.share.model.ShareLinkContent$1
  JShareLinkContent_Builder = interface; //com.facebook.share.model.ShareLinkContent$Builder
  JShareLinkContent = interface; //com.facebook.share.model.ShareLinkContent
  JShareMedia_Builder = interface; //com.facebook.share.model.ShareMedia$Builder
  JShareMedia = interface; //com.facebook.share.model.ShareMedia
  JShareModel = interface; //com.facebook.share.model.ShareModel
  JShareModelBuilder = interface; //com.facebook.share.model.ShareModelBuilder
//  JShareOpenGraphAction_1 = interface; //com.facebook.share.model.ShareOpenGraphAction$1
  JShareOpenGraphAction_Builder = interface; //com.facebook.share.model.ShareOpenGraphAction$Builder
  JShareOpenGraphAction = interface; //com.facebook.share.model.ShareOpenGraphAction
//  JShareOpenGraphContent_1 = interface; //com.facebook.share.model.ShareOpenGraphContent$1
  JShareOpenGraphContent_Builder = interface; //com.facebook.share.model.ShareOpenGraphContent$Builder
  JShareOpenGraphContent = interface; //com.facebook.share.model.ShareOpenGraphContent
//  JShareOpenGraphObject_1 = interface; //com.facebook.share.model.ShareOpenGraphObject$1
  JShareOpenGraphObject_Builder = interface; //com.facebook.share.model.ShareOpenGraphObject$Builder
  JShareOpenGraphObject = interface; //com.facebook.share.model.ShareOpenGraphObject
  JShareOpenGraphValueContainer_Builder = interface; //com.facebook.share.model.ShareOpenGraphValueContainer$Builder
  JShareOpenGraphValueContainer = interface; //com.facebook.share.model.ShareOpenGraphValueContainer
//  JSharePhoto_1 = interface; //com.facebook.share.model.SharePhoto$1
  JSharePhoto_Builder = interface; //com.facebook.share.model.SharePhoto$Builder
  JSharePhoto = interface; //com.facebook.share.model.SharePhoto
//  JSharePhotoContent_1 = interface; //com.facebook.share.model.SharePhotoContent$1
  JSharePhotoContent_Builder = interface; //com.facebook.share.model.SharePhotoContent$Builder
  JSharePhotoContent = interface; //com.facebook.share.model.SharePhotoContent
//  JShareVideo_1 = interface; //com.facebook.share.model.ShareVideo$1
  JShareVideo_Builder = interface; //com.facebook.share.model.ShareVideo$Builder
  JShareVideo = interface; //com.facebook.share.model.ShareVideo
//  JShareVideoContent_1 = interface; //com.facebook.share.model.ShareVideoContent$1
  JShareVideoContent_Builder = interface; //com.facebook.share.model.ShareVideoContent$Builder
  JShareVideoContent = interface; //com.facebook.share.model.ShareVideoContent
//  JShareApi_1 = interface; //com.facebook.share.ShareApi$1
//  JShareApi_10 = interface; //com.facebook.share.ShareApi$10
//  JShareApi_11 = interface; //com.facebook.share.ShareApi$11
//  JShareApi_12 = interface; //com.facebook.share.ShareApi$12
//  JShareApi_2 = interface; //com.facebook.share.ShareApi$2
//  JShareApi_3 = interface; //com.facebook.share.ShareApi$3
//  JShareApi_4 = interface; //com.facebook.share.ShareApi$4
//  JShareApi_5_1 = interface; //com.facebook.share.ShareApi$5$1
//  JShareApi_5 = interface; //com.facebook.share.ShareApi$5
//  JShareApi_6 = interface; //com.facebook.share.ShareApi$6
//  JShareApi_7 = interface; //com.facebook.share.ShareApi$7
//  JShareApi_8 = interface; //com.facebook.share.ShareApi$8
//  JShareApi_9 = interface; //com.facebook.share.ShareApi$9
  JShareApi = interface; //com.facebook.share.ShareApi
  JShareBuilder = interface; //com.facebook.share.ShareBuilder
  JSharer_Result = interface; //com.facebook.share.Sharer$Result
  JSharer = interface; //com.facebook.share.Sharer
//  JAppInviteDialog_1 = interface; //com.facebook.share.widget.AppInviteDialog$1
//  JAppInviteDialog_2 = interface; //com.facebook.share.widget.AppInviteDialog$2
//  JAppInviteDialog_NativeHandler_1 = interface; //com.facebook.share.widget.AppInviteDialog$NativeHandler$1
  JAppInviteDialog_NativeHandler = interface; //com.facebook.share.widget.AppInviteDialog$NativeHandler
  JAppInviteDialog_Result = interface; //com.facebook.share.widget.AppInviteDialog$Result
  JAppInviteDialog_WebFallbackHandler = interface; //com.facebook.share.widget.AppInviteDialog$WebFallbackHandler
  JAppInviteDialog = interface; //com.facebook.share.widget.AppInviteDialog
//  JCreateAppGroupDialog_1 = interface; //com.facebook.share.widget.CreateAppGroupDialog$1
//  JCreateAppGroupDialog_2 = interface; //com.facebook.share.widget.CreateAppGroupDialog$2
  JCreateAppGroupDialog_Result = interface; //com.facebook.share.widget.CreateAppGroupDialog$Result
  JCreateAppGroupDialog_WebHandler = interface; //com.facebook.share.widget.CreateAppGroupDialog$WebHandler
  JCreateAppGroupDialog = interface; //com.facebook.share.widget.CreateAppGroupDialog
//  JGameRequestDialog_1 = interface; //com.facebook.share.widget.GameRequestDialog$1
//  JGameRequestDialog_2 = interface; //com.facebook.share.widget.GameRequestDialog$2
  JGameRequestDialog_Result = interface; //com.facebook.share.widget.GameRequestDialog$Result
  JGameRequestDialog_WebHandler = interface; //com.facebook.share.widget.GameRequestDialog$WebHandler
  JGameRequestDialog = interface; //com.facebook.share.widget.GameRequestDialog
//  JJoinAppGroupDialog_1 = interface; //com.facebook.share.widget.JoinAppGroupDialog$1
//  JJoinAppGroupDialog_2 = interface; //com.facebook.share.widget.JoinAppGroupDialog$2
  JJoinAppGroupDialog_Result = interface; //com.facebook.share.widget.JoinAppGroupDialog$Result
  JJoinAppGroupDialog_WebHandler = interface; //com.facebook.share.widget.JoinAppGroupDialog$WebHandler
  JJoinAppGroupDialog = interface; //com.facebook.share.widget.JoinAppGroupDialog
//  JLikeView_1 = interface; //com.facebook.share.widget.LikeView$1
//  JLikeView_2 = interface; //com.facebook.share.widget.LikeView$2
  JLikeView_AuxiliaryViewPosition = interface; //com.facebook.share.widget.LikeView$AuxiliaryViewPosition
  JLikeView_HorizontalAlignment = interface; //com.facebook.share.widget.LikeView$HorizontalAlignment
  JLikeView_LikeActionControllerCreationCallback = interface; //com.facebook.share.widget.LikeView$LikeActionControllerCreationCallback
  JLikeView_LikeControllerBroadcastReceiver = interface; //com.facebook.share.widget.LikeView$LikeControllerBroadcastReceiver
  JLikeView_ObjectType = interface; //com.facebook.share.widget.LikeView$ObjectType
  JLikeView_OnErrorListener = interface; //com.facebook.share.widget.LikeView$OnErrorListener
  JLikeView_Style = interface; //com.facebook.share.widget.LikeView$Style
  JLikeView = interface; //com.facebook.share.widget.LikeView
//  JMessageDialog_1 = interface; //com.facebook.share.widget.MessageDialog$1
//  JMessageDialog_NativeHandler_1 = interface; //com.facebook.share.widget.MessageDialog$NativeHandler$1
  JMessageDialog_NativeHandler = interface; //com.facebook.share.widget.MessageDialog$NativeHandler
  JMessageDialog = interface; //com.facebook.share.widget.MessageDialog
  JSendButton = interface; //com.facebook.share.widget.SendButton
  JShareButton = interface; //com.facebook.share.widget.ShareButton
//  JShareButtonBase_1 = interface; //com.facebook.share.widget.ShareButtonBase$1
  JShareButtonBase = interface; //com.facebook.share.widget.ShareButtonBase
//  JShareDialog_1 = interface; //com.facebook.share.widget.ShareDialog$1
  JShareDialog_FeedHandler = interface; //com.facebook.share.widget.ShareDialog$FeedHandler
  JShareDialog_Mode = interface; //com.facebook.share.widget.ShareDialog$Mode
//  JShareDialog_NativeHandler_1 = interface; //com.facebook.share.widget.ShareDialog$NativeHandler$1
  JShareDialog_NativeHandler = interface; //com.facebook.share.widget.ShareDialog$NativeHandler
  JShareDialog_WebShareHandler = interface; //com.facebook.share.widget.ShareDialog$WebShareHandler
  JShareDialog = interface; //com.facebook.share.widget.ShareDialog
  JTestUserManager_Mode = interface; //com.facebook.TestUserManager$Mode
  JTestUserManager = interface; //com.facebook.TestUserManager

// ===== Interface declarations =====

//  JAccessToken_1Class = interface(JObjectClass)
//  ['{4ED68A16-B0A2-427A-951A-D2CC96578C0A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessToken$1')]
//  JAccessToken_1 = interface(JObject)
//  ['{9BDC96B0-A305-4393-8C75-6660EBE03EE4}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(userInfo: JJSONObject); cdecl;
//    procedure onFailure(error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJAccessToken_1 = class(TJavaGenericImport<JAccessToken_1Class, JAccessToken_1>) end;

//  JAccessToken_2Class = interface(JObjectClass)
//  ['{DC5F1106-1A4F-4D6D-9773-14E92333CDC6}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessToken$2')]
//  JAccessToken_2 = interface(JObject)
//  ['{33D20DB3-DB32-410E-B6C6-B52101A81B62}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JAccessToken; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JAccessToken>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJAccessToken_2 = class(TJavaGenericImport<JAccessToken_2Class, JAccessToken_2>) end;

  JAccessToken_AccessTokenCreationCallbackClass = interface(JObjectClass)
  ['{FA2BCB3C-C123-4278-B7CA-89DCB05846C0}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessToken$AccessTokenCreationCallback')]
  JAccessToken_AccessTokenCreationCallback = interface(IJavaInstance)
  ['{E2884A3F-6B27-4757-9AFE-A91EBB396348}']
    { Property Methods }

    { methods }
    procedure onSuccess(P1: JAccessToken); cdecl;
    procedure onError(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJAccessToken_AccessTokenCreationCallback = class(TJavaGenericImport<JAccessToken_AccessTokenCreationCallbackClass, JAccessToken_AccessTokenCreationCallback>) end;

  JAccessTokenClass = interface(JObjectClass)
  ['{A3127BC5-607C-4F63-9E51-9C1AB14C377A}']
    { static Property Methods }
    {class} function _GetACCESS_TOKEN_KEY: JString;
    {class} function _GetEXPIRES_IN_KEY: JString;
    {class} function _GetUSER_ID_KEY: JString;
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }
    {class} function init(accessToken: JString; applicationId: JString; userId: JString; permissions: JCollection; declinedPermissions: JCollection; accessTokenSource: JAccessTokenSource; expirationTime: JDate; lastRefreshTime: JDate): JAccessToken; cdecl;
    {class} function getCurrentAccessToken: JAccessToken; cdecl;
    {class} procedure setCurrentAccessToken(P1: JAccessToken); cdecl;
    {class} procedure refreshCurrentAccessTokenAsync; cdecl;
    {class} procedure createFromNativeLinkingIntent(applicationId: JIntent; accessTokenCallback: JString; extras: JAccessToken_AccessTokenCreationCallback); cdecl;

    { static Property }
    {class} property ACCESS_TOKEN_KEY: JString read _GetACCESS_TOKEN_KEY;
    {class} property EXPIRES_IN_KEY: JString read _GetEXPIRES_IN_KEY;
    {class} property USER_ID_KEY: JString read _GetUSER_ID_KEY;
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/AccessToken')]
  JAccessToken = interface(JObject)
  ['{16920288-A7FB-4E32-967E-A7FFD50AF7E4}']
    { Property Methods }

    { methods }
    function getToken: JString; cdecl;
    function getExpires: JDate; cdecl;
    function getPermissions: JSet; cdecl;
    function getDeclinedPermissions: JSet; cdecl;
    function getSource: JAccessTokenSource; cdecl;
    function getLastRefresh: JDate; cdecl;
    function getApplicationId: JString; cdecl;
    function getUserId: JString; cdecl;
    function toString: JString; cdecl;
    function equals(other: JObject): Boolean; cdecl;
    function hashCode: Integer; cdecl;
    function isExpired: Boolean; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJAccessToken = class(TJavaGenericImport<JAccessTokenClass, JAccessToken>) end;

  JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactoryClass = interface(JObjectClass)
  ['{1B61EEFB-140B-4273-A1FC-59D94EB7914F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory')]
  JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory = interface(JObject)
  ['{156FEA52-7086-4C1E-8B2D-77EBC261719D}']
    { Property Methods }

    { methods }
    function create: JLegacyTokenHelper; cdecl;

    { Property }
  end;

  TJAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory = class(TJavaGenericImport<JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactoryClass, JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory>) end;

  JAccessTokenCacheClass = interface(JObjectClass)
  ['{C3286385-93BB-4320-A0E4-1F8B80B1E139}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAccessTokenCache; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenCache')]
  JAccessTokenCache = interface(JObject)
  ['{B733BDDB-6BAA-4CE9-9012-C3287A619442}']
    { Property Methods }

    { methods }
    function load: JAccessToken; cdecl;
    procedure save(accessToken: JAccessToken); cdecl;
    procedure clear; cdecl;

    { Property }
  end;

  TJAccessTokenCache = class(TJavaGenericImport<JAccessTokenCacheClass, JAccessTokenCache>) end;

//  JAccessTokenManager_1Class = interface(JObjectClass)
//  ['{18D34BAE-4138-427C-90C7-B378EC5CA44B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessTokenManager$1')]
//  JAccessTokenManager_1 = interface(JObject)
//  ['{B0F6A4F1-064E-4F88-BCED-56F2396176B5}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAccessTokenManager_1 = class(TJavaGenericImport<JAccessTokenManager_1Class, JAccessTokenManager_1>) end;

//  JAccessTokenManager_2Class = interface(JObjectClass)
//  ['{78B5B404-714D-481E-9095-E92A40BC5D95}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessTokenManager$2')]
//  JAccessTokenManager_2 = interface(JObject)
//  ['{52325A62-8BCD-4FA4-920C-272649F3A730}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJAccessTokenManager_2 = class(TJavaGenericImport<JAccessTokenManager_2Class, JAccessTokenManager_2>) end;

//  JAccessTokenManager_3Class = interface(JObjectClass)
//  ['{95FB1450-89FA-4EF9-9EFC-59E63DEDCEC5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessTokenManager$3')]
//  JAccessTokenManager_3 = interface(JObject)
//  ['{5D7B56B8-ABE1-4807-B13A-6EC6457B5911}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJAccessTokenManager_3 = class(TJavaGenericImport<JAccessTokenManager_3Class, JAccessTokenManager_3>) end;

//  JAccessTokenManager_4Class = interface(JObjectClass)
//  ['{A05E9A6D-E79A-4CD8-89BD-D808B1ED1852}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessTokenManager$4')]
//  JAccessTokenManager_4 = interface(JObject)
//  ['{1CD43183-96D0-49C4-BCBF-F37C67BAAEB6}']
//    { Property Methods }
//
//    { methods }
//    procedure onBatchCompleted(batch: JGraphRequestBatch); cdecl;
//
//    { Property }
//  end;

//  TJAccessTokenManager_4 = class(TJavaGenericImport<JAccessTokenManager_4Class, JAccessTokenManager_4>) end;

  JAccessTokenManager_RefreshResultClass = interface(JObjectClass)
  ['{C1C21BB7-0E00-4E79-A92C-7C1DBC432F41}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenManager$RefreshResult')]
  JAccessTokenManager_RefreshResult = interface(JObject)
  ['{80C0E907-FB06-4971-8FC7-E89A30BDE5C4}']
    { Property Methods }
    function _GetaccessToken: JString;
    procedure _SetaccessToken(aaccessToken: JString);
    function _GetexpiresAt: Integer;
    procedure _SetexpiresAt(aexpiresAt: Integer);

    { methods }

    { Property }
    property accessToken: JString read _GetaccessToken write _SetaccessToken;
    property expiresAt: Integer read _GetexpiresAt write _SetexpiresAt;
  end;

  TJAccessTokenManager_RefreshResult = class(TJavaGenericImport<JAccessTokenManager_RefreshResultClass, JAccessTokenManager_RefreshResult>) end;

  JAccessTokenManagerClass = interface(JObjectClass)
  ['{4D6DC48D-E81C-423A-8491-391C8D7A0F47}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenManager')]
  JAccessTokenManager = interface(JObject)
  ['{E0A53F66-2CC2-4B62-B5DC-FC1833E51B36}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAccessTokenManager = class(TJavaGenericImport<JAccessTokenManagerClass, JAccessTokenManager>) end;

  JAccessTokenSourceClass = interface(JObjectClass)
  ['{7BDDC950-59CB-4E0B-9883-3420CF2B8985}']
    { static Property Methods }
    {class} function _GetNONE: JAccessTokenSource;
    {class} function _GetFACEBOOK_APPLICATION_WEB: JAccessTokenSource;
    {class} function _GetFACEBOOK_APPLICATION_NATIVE: JAccessTokenSource;
    {class} function _GetFACEBOOK_APPLICATION_SERVICE: JAccessTokenSource;
    {class} function _GetWEB_VIEW: JAccessTokenSource;
    {class} function _GetTEST_USER: JAccessTokenSource;
    {class} function _GetCLIENT_TOKEN: JAccessTokenSource;

    { static Methods }
    {class} function values: TJavaObjectArray<JAccessTokenSource>; cdecl;
    {class} function valueOf(P1: JString): JAccessTokenSource; cdecl;

    { static Property }
    {class} property NONE: JAccessTokenSource read _GetNONE;
    {class} property FACEBOOK_APPLICATION_WEB: JAccessTokenSource read _GetFACEBOOK_APPLICATION_WEB;
    {class} property FACEBOOK_APPLICATION_NATIVE: JAccessTokenSource read _GetFACEBOOK_APPLICATION_NATIVE;
    {class} property FACEBOOK_APPLICATION_SERVICE: JAccessTokenSource read _GetFACEBOOK_APPLICATION_SERVICE;
    {class} property WEB_VIEW: JAccessTokenSource read _GetWEB_VIEW;
    {class} property TEST_USER: JAccessTokenSource read _GetTEST_USER;
    {class} property CLIENT_TOKEN: JAccessTokenSource read _GetCLIENT_TOKEN;
  end;

  [JavaSignature('com/facebook/AccessTokenSource')]
  JAccessTokenSource = interface(JObject)
  ['{773C0B10-DC2F-4983-90E3-64384DD6060E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAccessTokenSource = class(TJavaGenericImport<JAccessTokenSourceClass, JAccessTokenSource>) end;

//  JAccessTokenTracker_1Class = interface(JObjectClass)
//  ['{F1FECA1D-B894-45DA-BA9F-1F6E4680370D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/AccessTokenTracker$1')]
//  JAccessTokenTracker_1 = interface(JObject)
//  ['{B0961D99-753D-4C59-BCC1-1935AB2CC501}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJAccessTokenTracker_1 = class(TJavaGenericImport<JAccessTokenTracker_1Class, JAccessTokenTracker_1>) end;

  JAccessTokenTracker_CurrentAccessTokenBroadcastReceiverClass = interface(JObjectClass)
  ['{12DE6991-D57D-409B-8BE4-0985F3E8DBB0}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver')]
  JAccessTokenTracker_CurrentAccessTokenBroadcastReceiver = interface(JObject)
  ['{26326357-410A-4367-9DCB-A165E63E3BD1}']
    { Property Methods }

    { methods }
    procedure onReceive(context: JContext; intent: JIntent); cdecl;

    { Property }
  end;

  TJAccessTokenTracker_CurrentAccessTokenBroadcastReceiver = class(TJavaGenericImport<JAccessTokenTracker_CurrentAccessTokenBroadcastReceiverClass, JAccessTokenTracker_CurrentAccessTokenBroadcastReceiver>) end;

  JAccessTokenTrackerClass = interface(JObjectClass)
  ['{D5184EC6-7B1F-429E-AB05-2E79ED925D23}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAccessTokenTracker; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/AccessTokenTracker')]
  JAccessTokenTracker = interface(JObject)
  ['{6396BCE3-7806-4695-9E10-067DB59520C5}']
    { Property Methods }

    { methods }
    procedure startTracking; cdecl;
    procedure stopTracking; cdecl;
    function isTracking: Boolean; cdecl;

    { Property }
  end;

  TJAccessTokenTracker = class(TJavaGenericImport<JAccessTokenTrackerClass, JAccessTokenTracker>) end;

  JAppEventsConstantsClass = interface(JObjectClass)
  ['{BDB6530C-E3BB-44CD-A7F7-CC4FC3F36BF5}']
    { static Property Methods }
    {class} function _GetEVENT_NAME_ACTIVATED_APP: JString;
    {class} function _GetEVENT_NAME_DEACTIVATED_APP: JString;
    {class} function _GetEVENT_NAME_SESSION_INTERRUPTIONS: JString;
    {class} function _GetEVENT_NAME_TIME_BETWEEN_SESSIONS: JString;
    {class} function _GetEVENT_NAME_COMPLETED_REGISTRATION: JString;
    {class} function _GetEVENT_NAME_VIEWED_CONTENT: JString;
    {class} function _GetEVENT_NAME_SEARCHED: JString;
    {class} function _GetEVENT_NAME_RATED: JString;
    {class} function _GetEVENT_NAME_COMPLETED_TUTORIAL: JString;
    {class} function _GetEVENT_NAME_ADDED_TO_CART: JString;
    {class} function _GetEVENT_NAME_ADDED_TO_WISHLIST: JString;
    {class} function _GetEVENT_NAME_INITIATED_CHECKOUT: JString;
    {class} function _GetEVENT_NAME_ADDED_PAYMENT_INFO: JString;
    {class} function _GetEVENT_NAME_PURCHASED: JString;
    {class} function _GetEVENT_NAME_ACHIEVED_LEVEL: JString;
    {class} function _GetEVENT_NAME_UNLOCKED_ACHIEVEMENT: JString;
    {class} function _GetEVENT_NAME_SPENT_CREDITS: JString;
    {class} function _GetEVENT_PARAM_CURRENCY: JString;
    {class} function _GetEVENT_PARAM_REGISTRATION_METHOD: JString;
    {class} function _GetEVENT_PARAM_CONTENT_TYPE: JString;
    {class} function _GetEVENT_PARAM_CONTENT_ID: JString;
    {class} function _GetEVENT_PARAM_SEARCH_STRING: JString;
    {class} function _GetEVENT_PARAM_SUCCESS: JString;
    {class} function _GetEVENT_PARAM_MAX_RATING_VALUE: JString;
    {class} function _GetEVENT_PARAM_PAYMENT_INFO_AVAILABLE: JString;
    {class} function _GetEVENT_PARAM_NUM_ITEMS: JString;
    {class} function _GetEVENT_PARAM_LEVEL: JString;
    {class} function _GetEVENT_PARAM_DESCRIPTION: JString;
    {class} function _GetEVENT_PARAM_SOURCE_APPLICATION: JString;
    {class} function _GetEVENT_PARAM_VALUE_YES: JString;
    {class} function _GetEVENT_PARAM_VALUE_NO: JString;

    { static Methods }
    {class} function init: JAppEventsConstants; cdecl;

    { static Property }
    {class} property EVENT_NAME_ACTIVATED_APP: JString read _GetEVENT_NAME_ACTIVATED_APP;
    {class} property EVENT_NAME_DEACTIVATED_APP: JString read _GetEVENT_NAME_DEACTIVATED_APP;
    {class} property EVENT_NAME_SESSION_INTERRUPTIONS: JString read _GetEVENT_NAME_SESSION_INTERRUPTIONS;
    {class} property EVENT_NAME_TIME_BETWEEN_SESSIONS: JString read _GetEVENT_NAME_TIME_BETWEEN_SESSIONS;
    {class} property EVENT_NAME_COMPLETED_REGISTRATION: JString read _GetEVENT_NAME_COMPLETED_REGISTRATION;
    {class} property EVENT_NAME_VIEWED_CONTENT: JString read _GetEVENT_NAME_VIEWED_CONTENT;
    {class} property EVENT_NAME_SEARCHED: JString read _GetEVENT_NAME_SEARCHED;
    {class} property EVENT_NAME_RATED: JString read _GetEVENT_NAME_RATED;
    {class} property EVENT_NAME_COMPLETED_TUTORIAL: JString read _GetEVENT_NAME_COMPLETED_TUTORIAL;
    {class} property EVENT_NAME_ADDED_TO_CART: JString read _GetEVENT_NAME_ADDED_TO_CART;
    {class} property EVENT_NAME_ADDED_TO_WISHLIST: JString read _GetEVENT_NAME_ADDED_TO_WISHLIST;
    {class} property EVENT_NAME_INITIATED_CHECKOUT: JString read _GetEVENT_NAME_INITIATED_CHECKOUT;
    {class} property EVENT_NAME_ADDED_PAYMENT_INFO: JString read _GetEVENT_NAME_ADDED_PAYMENT_INFO;
    {class} property EVENT_NAME_PURCHASED: JString read _GetEVENT_NAME_PURCHASED;
    {class} property EVENT_NAME_ACHIEVED_LEVEL: JString read _GetEVENT_NAME_ACHIEVED_LEVEL;
    {class} property EVENT_NAME_UNLOCKED_ACHIEVEMENT: JString read _GetEVENT_NAME_UNLOCKED_ACHIEVEMENT;
    {class} property EVENT_NAME_SPENT_CREDITS: JString read _GetEVENT_NAME_SPENT_CREDITS;
    {class} property EVENT_PARAM_CURRENCY: JString read _GetEVENT_PARAM_CURRENCY;
    {class} property EVENT_PARAM_REGISTRATION_METHOD: JString read _GetEVENT_PARAM_REGISTRATION_METHOD;
    {class} property EVENT_PARAM_CONTENT_TYPE: JString read _GetEVENT_PARAM_CONTENT_TYPE;
    {class} property EVENT_PARAM_CONTENT_ID: JString read _GetEVENT_PARAM_CONTENT_ID;
    {class} property EVENT_PARAM_SEARCH_STRING: JString read _GetEVENT_PARAM_SEARCH_STRING;
    {class} property EVENT_PARAM_SUCCESS: JString read _GetEVENT_PARAM_SUCCESS;
    {class} property EVENT_PARAM_MAX_RATING_VALUE: JString read _GetEVENT_PARAM_MAX_RATING_VALUE;
    {class} property EVENT_PARAM_PAYMENT_INFO_AVAILABLE: JString read _GetEVENT_PARAM_PAYMENT_INFO_AVAILABLE;
    {class} property EVENT_PARAM_NUM_ITEMS: JString read _GetEVENT_PARAM_NUM_ITEMS;
    {class} property EVENT_PARAM_LEVEL: JString read _GetEVENT_PARAM_LEVEL;
    {class} property EVENT_PARAM_DESCRIPTION: JString read _GetEVENT_PARAM_DESCRIPTION;
    {class} property EVENT_PARAM_SOURCE_APPLICATION: JString read _GetEVENT_PARAM_SOURCE_APPLICATION;
    {class} property EVENT_PARAM_VALUE_YES: JString read _GetEVENT_PARAM_VALUE_YES;
    {class} property EVENT_PARAM_VALUE_NO: JString read _GetEVENT_PARAM_VALUE_NO;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsConstants')]
  JAppEventsConstants = interface(JObject)
  ['{C9526914-D2B4-4085-964F-4F46B292452F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsConstants = class(TJavaGenericImport<JAppEventsConstantsClass, JAppEventsConstants>) end;

//  JAppEventsLogger_1Class = interface(JObjectClass)
//  ['{83CB8065-77C1-4CFC-9E12-80EF923F06C7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$1')]
//  JAppEventsLogger_1 = interface(JObject)
//  ['{0CE4EA81-B5B9-4A6C-B59F-96781849E3EE}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_1 = class(TJavaGenericImport<JAppEventsLogger_1Class, JAppEventsLogger_1>) end;

//  JAppEventsLogger_2Class = interface(JObjectClass)
//  ['{C4235FCD-8FC2-41A3-A34E-DAD0D5E1A62C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$2')]
//  JAppEventsLogger_2 = interface(JObject)
//  ['{9A6692D4-007E-4824-8D55-B8FD2F1E3839}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_2 = class(TJavaGenericImport<JAppEventsLogger_2Class, JAppEventsLogger_2>) end;

//  JAppEventsLogger_3Class = interface(JObjectClass)
//  ['{7C2A077B-0E94-4CEE-A5D0-20983C65D7F4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$3')]
//  JAppEventsLogger_3 = interface(JObject)
//  ['{5C708488-BCC9-434C-AE96-25CA4C39FA99}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_3 = class(TJavaGenericImport<JAppEventsLogger_3Class, JAppEventsLogger_3>) end;

//  JAppEventsLogger_4Class = interface(JObjectClass)
//  ['{67A01EC4-D86E-463E-849D-7129EF30BDBC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$4')]
//  JAppEventsLogger_4 = interface(JObject)
//  ['{795349EB-8296-46C8-9281-BCE82BD11958}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_4 = class(TJavaGenericImport<JAppEventsLogger_4Class, JAppEventsLogger_4>) end;

//  JAppEventsLogger_5Class = interface(JObjectClass)
//  ['{6AA95679-B7E0-4244-806C-F42AA7765ACE}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$5')]
//  JAppEventsLogger_5 = interface(JObject)
//  ['{4BEAC985-2DA2-4712-866F-66C047CB02BA}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_5 = class(TJavaGenericImport<JAppEventsLogger_5Class, JAppEventsLogger_5>) end;

//  JAppEventsLogger_6Class = interface(JObjectClass)
//  ['{5CAAD16D-E263-4FE6-99ED-45056D39E6BB}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$6')]
//  JAppEventsLogger_6 = interface(JObject)
//  ['{82A069AF-A1FA-48A0-A6E7-C775C39C51AA}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_6 = class(TJavaGenericImport<JAppEventsLogger_6Class, JAppEventsLogger_6>) end;

//  JAppEventsLogger_7Class = interface(JObjectClass)
//  ['{9E12B609-8EA6-48F3-A250-2644AD1BB64E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$7')]
//  JAppEventsLogger_7 = interface(JObject)
//  ['{AA2CDD9F-B546-49F9-98CE-D59CD050DC7E}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_7 = class(TJavaGenericImport<JAppEventsLogger_7Class, JAppEventsLogger_7>) end;

  JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1Class = interface(JObjectClass)
  ['{0EF5182E-5895-477A-A9A6-01BDDBD0E8D8}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1')]
  JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1 = interface(JObject)
  ['{A9AC904C-8927-4A7F-A5DE-4BAA1D5E2140}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1 = class(TJavaGenericImport<JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1Class, JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1>) end;

  JAppEventsLogger_AccessTokenAppIdPairClass = interface(JObjectClass)
  ['{E29C7DA6-1142-477B-8E44-70A6B2EED8B0}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair')]
  JAppEventsLogger_AccessTokenAppIdPair = interface(JObject)
  ['{8E1B36D8-CB71-4820-B047-7CBB26D0960F}']
    { Property Methods }

    { methods }
    function hashCode: Integer; cdecl;
    function equals(o: JObject): Boolean; cdecl;

    { Property }
  end;

  TJAppEventsLogger_AccessTokenAppIdPair = class(TJavaGenericImport<JAppEventsLogger_AccessTokenAppIdPairClass, JAppEventsLogger_AccessTokenAppIdPair>) end;

  JAppEventsLogger_AppEvent_SerializationProxyV1Class = interface(JObjectClass)
  ['{4A5A51EF-D452-4B0B-981F-A55D62AE2848}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$AppEvent$SerializationProxyV1')]
  JAppEventsLogger_AppEvent_SerializationProxyV1 = interface(JObject)
  ['{006034E8-3D91-4942-BA00-2C3C219A3B3F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_AppEvent_SerializationProxyV1 = class(TJavaGenericImport<JAppEventsLogger_AppEvent_SerializationProxyV1Class, JAppEventsLogger_AppEvent_SerializationProxyV1>) end;

  JAppEventsLogger_AppEventClass = interface(JObjectClass)
  ['{98B57EC9-49DC-497A-9277-28C195C09D3B}']
    { static Property Methods }

    { static Methods }
    {class} function init(contextName: JString; eventName: JString; valueToSum: JDouble; parameters: JBundle; isImplicitlyLogged: Boolean): JAppEventsLogger_AppEvent; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$AppEvent')]
  JAppEventsLogger_AppEvent = interface(JObject)
  ['{577A5963-8DC2-4185-8FBF-9FBFE56E1534}']
    { Property Methods }

    { methods }
    function getName: JString; cdecl;
    function getIsImplicit: Boolean; cdecl;
    function getJSONObject: JJSONObject; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJAppEventsLogger_AppEvent = class(TJavaGenericImport<JAppEventsLogger_AppEventClass, JAppEventsLogger_AppEvent>) end;

  JAppEventsLogger_FlushBehaviorClass = interface(JObjectClass)
  ['{FB7B5ED7-C5A1-4B16-94AD-66352047F3FA}']
    { static Property Methods }
    {class} function _GetAUTO: JAppEventsLogger_FlushBehavior;
    {class} function _GetEXPLICIT_ONLY: JAppEventsLogger_FlushBehavior;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppEventsLogger_FlushBehavior>; cdecl;
    {class} function valueOf(P1: JString): JAppEventsLogger_FlushBehavior; cdecl;

    { static Property }
    {class} property AUTO: JAppEventsLogger_FlushBehavior read _GetAUTO;
    {class} property EXPLICIT_ONLY: JAppEventsLogger_FlushBehavior read _GetEXPLICIT_ONLY;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$FlushBehavior')]
  JAppEventsLogger_FlushBehavior = interface(JObject)
  ['{9905D3F0-00BF-4804-BB61-A7C28CA87D64}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_FlushBehavior = class(TJavaGenericImport<JAppEventsLogger_FlushBehaviorClass, JAppEventsLogger_FlushBehavior>) end;

  JAppEventsLogger_FlushReasonClass = interface(JObjectClass)
  ['{6EC1DE1E-63B8-4EB2-8D46-425626A9681A}']
    { static Property Methods }
    {class} function _GetEXPLICIT: JAppEventsLogger_FlushReason;
    {class} function _GetTIMER: JAppEventsLogger_FlushReason;
    {class} function _GetSESSION_CHANGE: JAppEventsLogger_FlushReason;
    {class} function _GetPERSISTED_EVENTS: JAppEventsLogger_FlushReason;
    {class} function _GetEVENT_THRESHOLD: JAppEventsLogger_FlushReason;
    {class} function _GetEAGER_FLUSHING_EVENT: JAppEventsLogger_FlushReason;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppEventsLogger_FlushReason>; cdecl;
    {class} function valueOf(P1: JString): JAppEventsLogger_FlushReason; cdecl;

    { static Property }
    {class} property EXPLICIT: JAppEventsLogger_FlushReason read _GetEXPLICIT;
    {class} property TIMER: JAppEventsLogger_FlushReason read _GetTIMER;
    {class} property SESSION_CHANGE: JAppEventsLogger_FlushReason read _GetSESSION_CHANGE;
    {class} property PERSISTED_EVENTS: JAppEventsLogger_FlushReason read _GetPERSISTED_EVENTS;
    {class} property EVENT_THRESHOLD: JAppEventsLogger_FlushReason read _GetEVENT_THRESHOLD;
    {class} property EAGER_FLUSHING_EVENT: JAppEventsLogger_FlushReason read _GetEAGER_FLUSHING_EVENT;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$FlushReason')]
  JAppEventsLogger_FlushReason = interface(JObject)
  ['{2D46DDA7-D759-48C3-B7A4-408757B3A037}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_FlushReason = class(TJavaGenericImport<JAppEventsLogger_FlushReasonClass, JAppEventsLogger_FlushReason>) end;

  JAppEventsLogger_FlushResultClass = interface(JObjectClass)
  ['{C4829A57-4D60-42D2-B766-54CF7E985164}']
    { static Property Methods }
    {class} function _GetSUCCESS: JAppEventsLogger_FlushResult;
    {class} function _GetSERVER_ERROR: JAppEventsLogger_FlushResult;
    {class} function _GetNO_CONNECTIVITY: JAppEventsLogger_FlushResult;
    {class} function _GetUNKNOWN_ERROR: JAppEventsLogger_FlushResult;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppEventsLogger_FlushResult>; cdecl;
    {class} function valueOf(P1: JString): JAppEventsLogger_FlushResult; cdecl;

    { static Property }
    {class} property SUCCESS: JAppEventsLogger_FlushResult read _GetSUCCESS;
    {class} property SERVER_ERROR: JAppEventsLogger_FlushResult read _GetSERVER_ERROR;
    {class} property NO_CONNECTIVITY: JAppEventsLogger_FlushResult read _GetNO_CONNECTIVITY;
    {class} property UNKNOWN_ERROR: JAppEventsLogger_FlushResult read _GetUNKNOWN_ERROR;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$FlushResult')]
  JAppEventsLogger_FlushResult = interface(JObject)
  ['{75CFDDE1-CD0C-4B2E-97E9-6F319BB8DA54}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_FlushResult = class(TJavaGenericImport<JAppEventsLogger_FlushResultClass, JAppEventsLogger_FlushResult>) end;

  JAppEventsLogger_FlushStatisticsClass = interface(JObjectClass)
  ['{FE49A912-1346-4888-A9B2-C66552B69681}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$FlushStatistics')]
  JAppEventsLogger_FlushStatistics = interface(JObject)
  ['{C6FF2F8F-8F94-402D-8CF5-9B8BAC7D0EE8}']
    { Property Methods }
    function _GetnumEvents: Integer;
    procedure _SetnumEvents(anumEvents: Integer);
    function _Getresult: JAppEventsLogger_FlushResult;
    procedure _Setresult(aresult: JAppEventsLogger_FlushResult);

    { methods }

    { Property }
    property numEvents: Integer read _GetnumEvents write _SetnumEvents;
    property result: JAppEventsLogger_FlushResult read _Getresult write _Setresult;
  end;

  TJAppEventsLogger_FlushStatistics = class(TJavaGenericImport<JAppEventsLogger_FlushStatisticsClass, JAppEventsLogger_FlushStatistics>) end;

//  JAppEventsLogger_PersistedAppSessionInfo_1Class = interface(JObjectClass)
//  ['{7CFCA52B-156A-46E0-9804-8404D2C2EBF5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/AppEventsLogger$PersistedAppSessionInfo$1')]
//  JAppEventsLogger_PersistedAppSessionInfo_1 = interface(JObject)
//  ['{BC962603-3197-4B8D-821B-48168EFBBA3F}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppEventsLogger_PersistedAppSessionInfo_1 = class(TJavaGenericImport<JAppEventsLogger_PersistedAppSessionInfo_1Class, JAppEventsLogger_PersistedAppSessionInfo_1>) end;

  JAppEventsLogger_PersistedAppSessionInfoClass = interface(JObjectClass)
  ['{387A2023-6BDE-46D0-8BAF-09EF14EF0568}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$PersistedAppSessionInfo')]
  JAppEventsLogger_PersistedAppSessionInfo = interface(JObject)
  ['{950FE50E-93C3-42B5-A76A-958C2091B3F3}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLogger_PersistedAppSessionInfo = class(TJavaGenericImport<JAppEventsLogger_PersistedAppSessionInfoClass, JAppEventsLogger_PersistedAppSessionInfo>) end;

  JAppEventsLogger_PersistedEventsClass = interface(JObjectClass)
  ['{7867882A-9BFD-44D6-A7A7-C23DE62307A5}']
    { static Property Methods }

    { static Methods }
    {class} function readAndClearStore(context: JContext): JAppEventsLogger_PersistedEvents; cdecl;
    {class} procedure persistEvents(accessTokenAppId: JContext; eventsToPersist: JAppEventsLogger_AccessTokenAppIdPair; map: JAppEventsLogger_SessionEventsState); cdecl; overload;
    {class} procedure persistEvents(eventsToPersist: JContext; persistedEvents: JMap); cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$PersistedEvents')]
  JAppEventsLogger_PersistedEvents = interface(JObject)
  ['{4C59BBB9-5019-4E93-A537-817F396B9FF4}']
    { Property Methods }

    { methods }
    function keySet: JSet; cdecl;
    function getEvents(accessTokenAppId: JAppEventsLogger_AccessTokenAppIdPair): JList; cdecl;
    procedure addEvents(accessTokenAppId: JAppEventsLogger_AccessTokenAppIdPair; eventsToPersist: JList); cdecl;

    { Property }
  end;

  TJAppEventsLogger_PersistedEvents = class(TJavaGenericImport<JAppEventsLogger_PersistedEventsClass, JAppEventsLogger_PersistedEvents>) end;

  JAppEventsLogger_SessionEventsStateClass = interface(JObjectClass)
  ['{59F85741-4902-4C52-80CB-52A745FE533E}']
    { static Property Methods }
    {class} function _GetEVENT_COUNT_KEY: JString;
    {class} function _GetENCODED_EVENTS_KEY: JString;
    {class} function _GetNUM_SKIPPED_KEY: JString;

    { static Methods }
    {class} function init(identifiers: JAttributionIdentifiers; packageName: JString; anonymousGUID: JString): JAppEventsLogger_SessionEventsState; cdecl;

    { static Property }
    {class} property EVENT_COUNT_KEY: JString read _GetEVENT_COUNT_KEY;
    {class} property ENCODED_EVENTS_KEY: JString read _GetENCODED_EVENTS_KEY;
    {class} property NUM_SKIPPED_KEY: JString read _GetNUM_SKIPPED_KEY;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger$SessionEventsState')]
  JAppEventsLogger_SessionEventsState = interface(JObject)
  ['{507D85E7-F703-44E1-B815-0E00507C6493}']
    { Property Methods }

    { methods }
    procedure addEvent(event: JAppEventsLogger_AppEvent); cdecl;
    function getAccumulatedEventCount: Integer; cdecl;
    procedure clearInFlightAndStats(moveToAccumulated: Boolean); cdecl;
    function populateRequest(request: JGraphRequest; includeImplicitEvents: Boolean; limitEventUsage: Boolean): Integer; cdecl;
    function getEventsToPersist: JList; cdecl;
    procedure accumulatePersistedEvents(events: JList); cdecl;

    { Property }
  end;

  TJAppEventsLogger_SessionEventsState = class(TJavaGenericImport<JAppEventsLogger_SessionEventsStateClass, JAppEventsLogger_SessionEventsState>) end;

  JAppEventsLoggerClass = interface(JObjectClass)
  ['{B63F7741-A859-4BDE-9D58-43B48C081C38}']
    { static Property Methods }
    {class} function _GetAPP_EVENT_PREFERENCES: JString;
    {class} function _GetACTION_APP_EVENTS_FLUSHED: JString;
    {class} function _GetAPP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED: JString;
    {class} function _GetAPP_EVENTS_EXTRA_FLUSH_RESULT: JString;

    { static Methods }
    {class} procedure activateApp(P1: JContext); cdecl; overload;
    {class} procedure activateApp(applicationId: JContext; logger: JString); cdecl; overload;
    {class} procedure deactivateApp(P1: JContext); cdecl; overload;
    {class} procedure deactivateApp(applicationId: JContext; logger: JString); cdecl; overload;
    {class} function newLogger(P1: JContext): JAppEventsLogger; cdecl; overload;
    {class} function newLogger(accessToken: JContext; P2: JAccessToken): JAppEventsLogger; cdecl; overload;
    {class} function newLogger(applicationId: JContext; accessToken: JString; P3: JAccessToken): JAppEventsLogger; cdecl; overload;
    {class} function newLogger(applicationId: JContext; P2: JString): JAppEventsLogger; cdecl; overload;
    {class} function getFlushBehavior: JAppEventsLogger_FlushBehavior; cdecl;
    {class} procedure setFlushBehavior(P1: JAppEventsLogger_FlushBehavior); cdecl;
    {class} procedure onContextStop; cdecl;
    {class} function getAnonymousAppDeviceGUID(context: JContext): JString; cdecl;

    { static Property }
    {class} property APP_EVENT_PREFERENCES: JString read _GetAPP_EVENT_PREFERENCES;
    {class} property ACTION_APP_EVENTS_FLUSHED: JString read _GetACTION_APP_EVENTS_FLUSHED;
    {class} property APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED: JString read _GetAPP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED;
    {class} property APP_EVENTS_EXTRA_FLUSH_RESULT: JString read _GetAPP_EVENTS_EXTRA_FLUSH_RESULT;
  end;

  [JavaSignature('com/facebook/appevents/AppEventsLogger')]
  JAppEventsLogger = interface(JObject)
  ['{6F2F75C5-22B2-410E-BDC0-8B2BB458AAAD}']
    { Property Methods }

    { methods }
    procedure logEvent(eventName: JString); cdecl; overload;
    procedure logEvent(eventName: JString; valueToSum: Double); cdecl; overload;
    procedure logEvent(eventName: JString; parameters: JBundle); cdecl; overload;
    procedure logEvent(eventName: JString; valueToSum: Double; parameters: JBundle); cdecl; overload;
//    procedure logPurchase(purchaseAmount: JBigDecimal; currency: JCurrency); cdecl; overload;
//    procedure logPurchase(purchaseAmount: JBigDecimal; currency: JCurrency; parameters: JBundle); cdecl; overload;
    procedure flush; cdecl;
    function isValidForAccessToken(accessToken: JAccessToken): Boolean; cdecl;
    procedure logSdkEvent(eventName: JString; valueToSum: JDouble; parameters: JBundle); cdecl;
    function getApplicationId: JString; cdecl;

    { Property }
  end;

  TJAppEventsLogger = class(TJavaGenericImport<JAppEventsLoggerClass, JAppEventsLogger>) end;

//  JFacebookTimeSpentData_1Class = interface(JObjectClass)
//  ['{F5F135CB-A93E-4AE3-A823-9ABD9E81D658}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/appevents/FacebookTimeSpentData$1')]
//  JFacebookTimeSpentData_1 = interface(JObject)
//  ['{EEFAB0B2-F41D-480D-8BE8-F2B7CF339CB2}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJFacebookTimeSpentData_1 = class(TJavaGenericImport<JFacebookTimeSpentData_1Class, JFacebookTimeSpentData_1>) end;

  JFacebookTimeSpentData_SerializationProxyV1Class = interface(JObjectClass)
  ['{1113FE8E-3FBC-47E4-907D-9CA9CBC76EED}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1')]
  JFacebookTimeSpentData_SerializationProxyV1 = interface(JObject)
  ['{6F08A522-C469-403D-85A6-8A9EAC41774F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookTimeSpentData_SerializationProxyV1 = class(TJavaGenericImport<JFacebookTimeSpentData_SerializationProxyV1Class, JFacebookTimeSpentData_SerializationProxyV1>) end;

  JFacebookTimeSpentData_SerializationProxyV2Class = interface(JObjectClass)
  ['{CF62EBF0-3549-4962-B7C1-99165B196B0E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2')]
  JFacebookTimeSpentData_SerializationProxyV2 = interface(JObject)
  ['{0D9414F8-AE31-436F-BBC1-0327541D0E80}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookTimeSpentData_SerializationProxyV2 = class(TJavaGenericImport<JFacebookTimeSpentData_SerializationProxyV2Class, JFacebookTimeSpentData_SerializationProxyV2>) end;

  JFacebookTimeSpentDataClass = interface(JObjectClass)
  ['{F8742A78-3E85-4D31-8552-7672D494B029}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/appevents/FacebookTimeSpentData')]
  JFacebookTimeSpentData = interface(JObject)
  ['{DB18DE34-B3BF-476E-B26D-DBFAE47AB9A8}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookTimeSpentData = class(TJavaGenericImport<JFacebookTimeSpentDataClass, JFacebookTimeSpentData>) end;

//  JAppLinkData_1Class = interface(JObjectClass)
//  ['{D9B12AF9-E8D2-46FA-8E8A-7DF2791D83BC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/applinks/AppLinkData$1')]
//  JAppLinkData_1 = interface(JObject)
//  ['{DE083FFE-BBBF-4282-9C3F-62EA4F3D7622}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJAppLinkData_1 = class(TJavaGenericImport<JAppLinkData_1Class, JAppLinkData_1>) end;

  JAppLinkData_CompletionHandlerClass = interface(JObjectClass)
  ['{306AE7A9-5604-4888-8A89-A27C9012EDA0}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/applinks/AppLinkData$CompletionHandler')]
  JAppLinkData_CompletionHandler = interface(IJavaInstance)
  ['{CCBE4613-5A49-4114-86C5-CEFB4B22630C}']
    { Property Methods }

    { methods }
    procedure onDeferredAppLinkDataFetched(P1: JAppLinkData); cdecl;

    { Property }
  end;

  TJAppLinkData_CompletionHandler = class(TJavaGenericImport<JAppLinkData_CompletionHandlerClass, JAppLinkData_CompletionHandler>) end;

  JAppLinkDataClass = interface(JObjectClass)
  ['{4AA772D2-1961-49A1-B3F8-F3BB99091A1F}']
    { static Property Methods }
    {class} function _GetARGUMENTS_TAPTIME_KEY: JString;
    {class} function _GetARGUMENTS_REFERER_DATA_KEY: JString;
    {class} function _GetARGUMENTS_NATIVE_CLASS_KEY: JString;
    {class} function _GetARGUMENTS_NATIVE_URL: JString;

    { static Methods }
    {class} procedure fetchDeferredAppLinkData(completionHandler: JContext; P2: JAppLinkData_CompletionHandler); cdecl; overload;
    {class} procedure fetchDeferredAppLinkData(applicationId: JContext; completionHandler: JString; applicationContext: JAppLinkData_CompletionHandler); cdecl; overload;
    {class} function createFromActivity(intent: JActivity): JAppLinkData; cdecl;
    {class} function createFromAlApplinkData(applinks: JIntent): JAppLinkData; cdecl;

    { static Property }
    {class} property ARGUMENTS_TAPTIME_KEY: JString read _GetARGUMENTS_TAPTIME_KEY;
    {class} property ARGUMENTS_REFERER_DATA_KEY: JString read _GetARGUMENTS_REFERER_DATA_KEY;
    {class} property ARGUMENTS_NATIVE_CLASS_KEY: JString read _GetARGUMENTS_NATIVE_CLASS_KEY;
    {class} property ARGUMENTS_NATIVE_URL: JString read _GetARGUMENTS_NATIVE_URL;
  end;

  [JavaSignature('com/facebook/applinks/AppLinkData')]
  JAppLinkData = interface(JObject)
  ['{312D2E6B-8D3B-491E-9DD3-75233C6A4408}']
    { Property Methods }

    { methods }
    function getTargetUri: Jnet_Uri; cdecl;
    function getRef: JString; cdecl;
    function getArgumentBundle: JBundle; cdecl;
    function getRefererData: JBundle; cdecl;

    { Property }
  end;

  TJAppLinkData = class(TJavaGenericImport<JAppLinkDataClass, JAppLinkData>) end;

//  JFacebookAppLinkResolver_1Class = interface(JObjectClass)
//  ['{94A89F3E-090F-45C0-9B95-73B1A1FDF0D3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/applinks/FacebookAppLinkResolver$1')]
//  JFacebookAppLinkResolver_1 = interface(JObject)
//  ['{CD69E62A-194F-470D-AACB-7A7297D1E98A}']
//    { Property Methods }
//
//    { methods }
//    function &then(resolveUrisTask: JTask): JAppLink; cdecl; overload;
//    function &then(P1: JTask): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJFacebookAppLinkResolver_1 = class(TJavaGenericImport<JFacebookAppLinkResolver_1Class, JFacebookAppLinkResolver_1>) end;

//  JFacebookAppLinkResolver_2Class = interface(JObjectClass)
//  ['{5FEF0646-DA57-4357-8118-D624FD5019D4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/applinks/FacebookAppLinkResolver$2')]
//  JFacebookAppLinkResolver_2 = interface(JObject)
//  ['{6B270C4C-4503-4D3C-A459-CBC47F9B8283}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJFacebookAppLinkResolver_2 = class(TJavaGenericImport<JFacebookAppLinkResolver_2Class, JFacebookAppLinkResolver_2>) end;

  JFacebookAppLinkResolverClass = interface(JObjectClass)
  ['{460DE0CC-B2E3-4200-997A-C666D8C22A21}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookAppLinkResolver; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/applinks/FacebookAppLinkResolver')]
  JFacebookAppLinkResolver = interface(JObject)
  ['{E9397489-C08E-444B-982F-B2F325F2CD29}']
    { Property Methods }

    { methods }
//    function getAppLinkFromUrlInBackground(uri: Jnet_Uri): JTask; cdecl;
//    function getAppLinkFromUrlsInBackground(uris: JList): JTask; cdecl;

    { Property }
  end;

  TJFacebookAppLinkResolver = class(TJavaGenericImport<JFacebookAppLinkResolverClass, JFacebookAppLinkResolver>) end;

  JBuildConfigClass = interface(JObjectClass)
  ['{D9307000-9335-416A-8A38-46C7B75B8306}']
    { static Property Methods }
    {class} function _GetDEBUG: Boolean;
    {class} function _GetAPPLICATION_ID: JString;
    {class} function _GetBUILD_TYPE: JString;
    {class} function _GetFLAVOR: JString;
    {class} function _GetVERSION_CODE: Integer;
    {class} function _GetVERSION_NAME: JString;

    { static Methods }
    {class} function init: JBuildConfig; cdecl;

    { static Property }
    {class} property DEBUG: Boolean read _GetDEBUG;
    {class} property APPLICATION_ID: JString read _GetAPPLICATION_ID;
    {class} property BUILD_TYPE: JString read _GetBUILD_TYPE;
    {class} property FLAVOR: JString read _GetFLAVOR;
    {class} property VERSION_CODE: Integer read _GetVERSION_CODE;
    {class} property VERSION_NAME: JString read _GetVERSION_NAME;
  end;

  [JavaSignature('com/facebook/BuildConfig')]
  JBuildConfig = interface(JObject)
  ['{BD50910B-E5A5-44E9-9DF8-2FE093CABC12}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJBuildConfig = class(TJavaGenericImport<JBuildConfigClass, JBuildConfig>) end;

  JCallbackManager_FactoryClass = interface(JObjectClass)
  ['{7BAD5BF5-3EBD-4C90-9301-7ABB7F39E3A4}']
    { static Property Methods }

    { static Methods }
    {class} function init: JCallbackManager_Factory; cdecl;
    {class} function create: JCallbackManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/CallbackManager$Factory')]
  JCallbackManager_Factory = interface(JObject)
  ['{172C209D-88F7-42D1-9A0A-A8A6977FB45E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJCallbackManager_Factory = class(TJavaGenericImport<JCallbackManager_FactoryClass, JCallbackManager_Factory>) end;

  JCallbackManagerClass = interface(JObjectClass)
  ['{14D4FAF1-795E-4E2D-ACC3-27170F12C889}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/CallbackManager')]
  JCallbackManager = interface(IJavaInstance)
  ['{6D9D5292-B13E-4025-B5D1-D6D512F73273}']
    { Property Methods }

    { methods }
    function onActivityResult(P1: Integer; P2: Integer; P3: JIntent): Boolean; cdecl;

    { Property }
  end;

  TJCallbackManager = class(TJavaGenericImport<JCallbackManagerClass, JCallbackManager>) end;

  JFacebookActivityClass = interface(JObjectClass)
  ['{D9D677F3-E343-4DF9-AA7D-9F5F9B35BBCC}']
    { static Property Methods }
    {class} function _GetPASS_THROUGH_CANCEL_ACTION: JString;

    { static Methods }
    {class} function init: JFacebookActivity; cdecl;

    { static Property }
    {class} property PASS_THROUGH_CANCEL_ACTION: JString read _GetPASS_THROUGH_CANCEL_ACTION;
  end;

  [JavaSignature('com/facebook/FacebookActivity')]
  JFacebookActivity = interface(JObject)
  ['{A85B7BB6-751C-46A3-A076-103A4EFC1C73}']
    { Property Methods }

    { methods }
    procedure onCreate(savedInstanceState: JBundle); cdecl;
    procedure onConfigurationChanged(newConfig: JConfiguration); cdecl;

    { Property }
  end;

  TJFacebookActivity = class(TJavaGenericImport<JFacebookActivityClass, JFacebookActivity>) end;

  JFacebookAuthorizationExceptionClass = interface(JObjectClass)
  ['{C8B17E30-90B1-46CE-905A-DE63B9E6C557}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookAuthorizationException; cdecl; overload;
    {class} function init(amessage: JString): JFacebookAuthorizationException; cdecl; overload;
    {class} function init(amessage: JString; throwable: JThrowable): JFacebookAuthorizationException; cdecl; overload;
    {class} function init(throwable: JThrowable): JFacebookAuthorizationException; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookAuthorizationException')]
  JFacebookAuthorizationException = interface(JObject)
  ['{AA88E280-395C-45DE-94CF-54A056186B79}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookAuthorizationException = class(TJavaGenericImport<JFacebookAuthorizationExceptionClass, JFacebookAuthorizationException>) end;

  JFacebookBroadcastReceiverClass = interface(JObjectClass)
  ['{DB0DB894-EB26-472C-855B-3B73BA207EEF}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookBroadcastReceiver; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookBroadcastReceiver')]
  JFacebookBroadcastReceiver = interface(JObject)
  ['{BDC5759C-CEEA-4FD2-B21D-38D875E2930A}']
    { Property Methods }

    { methods }
    procedure onReceive(context: JContext; intent: JIntent); cdecl;

    { Property }
  end;

  TJFacebookBroadcastReceiver = class(TJavaGenericImport<JFacebookBroadcastReceiverClass, JFacebookBroadcastReceiver>) end;

//  JFacebookButtonBase_1Class = interface(JObjectClass)
//  ['{9E7E581A-72CF-4FB2-BBF2-DD7722320A47}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookButtonBase$1')]
//  JFacebookButtonBase_1 = interface(JObject)
//  ['{FAEF26E1-BA3E-4660-8FA3-3022DA99340A}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(v: JView); cdecl;
//
//    { Property }
//  end;

//  TJFacebookButtonBase_1 = class(TJavaGenericImport<JFacebookButtonBase_1Class, JFacebookButtonBase_1>) end;

  JFacebookButtonBaseClass = interface(JObjectClass)
  ['{6059C9EB-44E2-4F15-8B8E-276947939A24}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookButtonBase')]
  JFacebookButtonBase = interface(JObject)
  ['{BAEF4D7E-1512-49BB-A108-0A9CF9208471}']
    { Property Methods }

    { methods }
    procedure setFragment(fragment: JFragment); cdecl;
    function getFragment: JFragment; cdecl;
    procedure setOnClickListener(l: JView_OnClickListener); cdecl;
    function getRequestCode: Integer; cdecl;
    function getCompoundPaddingLeft: Integer; cdecl;
    function getCompoundPaddingRight: Integer; cdecl;

    { Property }
  end;

  TJFacebookButtonBase = class(TJavaGenericImport<JFacebookButtonBaseClass, JFacebookButtonBase>) end;

  JFacebookCallbackClass = interface(JObjectClass)
  ['{128A8FF3-7376-43B3-9930-19C5D8F918DF}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookCallback')]
  JFacebookCallback = interface(IJavaInstance)
  ['{E4CF77D2-8361-41A0-9F62-0E73B8435ABF}']
    { Property Methods }

    { methods }
    procedure onSuccess(P1: JObject); cdecl;
    procedure onCancel; cdecl;
    procedure onError(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJFacebookCallback = class(TJavaGenericImport<JFacebookCallbackClass, JFacebookCallback>) end;

  JFacebookContentProviderClass = interface(JObjectClass)
  ['{7F096C5E-A5AE-43DE-8933-2366F56D9F33}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookContentProvider; cdecl;
    {class} function getAttachmentUrl(callId: JString; attachmentName: JUUID; P3: JString): JString; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookContentProvider')]
  JFacebookContentProvider = interface(JObject)
  ['{CAE87D9C-A270-4A02-853B-85233B81221E}']
    { Property Methods }

    { methods }
    function onCreate: Boolean; cdecl;
    function query(uri: Jnet_Uri; strings: TJavaObjectArray<JString>; P3: JString; strings2: TJavaObjectArray<JString>; P5: JString): JCursor; cdecl;
    function getType(uri: Jnet_Uri): JString; cdecl;
    function insert(uri: Jnet_Uri; contentValues: JContentValues): Jnet_Uri; cdecl;
    function delete(uri: Jnet_Uri; s: JString; strings: TJavaObjectArray<JString>): Integer; cdecl;
    function update(uri: Jnet_Uri; contentValues: JContentValues; P3: JString; strings: TJavaObjectArray<JString>): Integer; cdecl;
    function openFile(uri: Jnet_Uri; mode: JString): JParcelFileDescriptor; cdecl;

    { Property }
  end;

  TJFacebookContentProvider = class(TJavaGenericImport<JFacebookContentProviderClass, JFacebookContentProvider>) end;

  JFacebookDialogClass = interface(JObjectClass)
  ['{F0D20C3B-7BB4-4084-945C-79EE88EA78D1}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookDialog')]
  JFacebookDialog = interface(IJavaInstance)
  ['{063BBBE9-66CF-42F2-89A9-D05B0FD9A047}']
    { Property Methods }

    { methods }
    function canShow(P1: JObject): Boolean; cdecl;
    procedure show(P1: JObject); cdecl;
    procedure registerCallback(P1: JCallbackManager; P2: JFacebookCallback); cdecl; overload;
    procedure registerCallback(P1: JCallbackManager; P2: JFacebookCallback; P3: Integer); cdecl; overload;

    { Property }
  end;

  TJFacebookDialog = class(TJavaGenericImport<JFacebookDialogClass, JFacebookDialog>) end;

  JFacebookDialogExceptionClass = interface(JObjectClass)
  ['{6D09F5C3-5BBF-4168-8FE1-83289D7E671A}']
    { static Property Methods }

    { static Methods }
    {class} function init(amessage: JString; errorCode: Integer; failingUrl: JString): JFacebookDialogException; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookDialogException')]
  JFacebookDialogException = interface(JObject)
  ['{6C49E679-BCBF-45F2-B6A3-3643F12BCF4D}']
    { Property Methods }

    { methods }
    function getErrorCode: Integer; cdecl;
    function getFailingUrl: JString; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJFacebookDialogException = class(TJavaGenericImport<JFacebookDialogExceptionClass, JFacebookDialogException>) end;

  JFacebookExceptionClass = interface(JObjectClass)
  ['{BDEA97F2-4CB8-4A77-9409-3423464D4480}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookException; cdecl; overload;
    {class} function init(amessage: JString): JFacebookException; cdecl; overload;
    {class} function init(format: JString; args: TJavaObjectArray<JObject>): JFacebookException; cdecl; overload;
    {class} function init(amessage: JString; throwable: JThrowable): JFacebookException; cdecl; overload;
    {class} function init(throwable: JThrowable): JFacebookException; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookException')]
  JFacebookException = interface(JObject)
  ['{A7C37C72-9CF9-4140-93C5-F437A14FC82C}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;

    { Property }
  end;

  TJFacebookException = class(TJavaGenericImport<JFacebookExceptionClass, JFacebookException>) end;

  JFacebookGraphResponseExceptionClass = interface(JObjectClass)
  ['{DF8CB91C-84CE-4E5A-B603-3235937C2083}']
    { static Property Methods }

    { static Methods }
    {class} function init(graphResponse: JGraphResponse; errorMessage: JString): JFacebookGraphResponseException; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookGraphResponseException')]
  JFacebookGraphResponseException = interface(JObject)
  ['{40F28CD1-A538-4FE4-B0E7-C66E690028DE}']
    { Property Methods }

    { methods }
    function getGraphResponse: JGraphResponse; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJFacebookGraphResponseException = class(TJavaGenericImport<JFacebookGraphResponseExceptionClass, JFacebookGraphResponseException>) end;

  JFacebookOperationCanceledExceptionClass = interface(JObjectClass)
  ['{240C72CB-FB34-40B7-A7B6-182307102AAC}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookOperationCanceledException; cdecl; overload;
    {class} function init(amessage: JString): JFacebookOperationCanceledException; cdecl; overload;
    {class} function init(amessage: JString; throwable: JThrowable): JFacebookOperationCanceledException; cdecl; overload;
    {class} function init(throwable: JThrowable): JFacebookOperationCanceledException; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookOperationCanceledException')]
  JFacebookOperationCanceledException = interface(JObject)
  ['{332E4C91-5283-4BD2-8605-BB58DB7D3590}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookOperationCanceledException = class(TJavaGenericImport<JFacebookOperationCanceledExceptionClass, JFacebookOperationCanceledException>) end;

//  JFacebookRequestError_1Class = interface(JObjectClass)
//  ['{B0ED22A2-9D01-4874-BBDA-FBB84CD03545}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookRequestError$1')]
//  JFacebookRequestError_1 = interface(JObject)
//  ['{10D3C833-827A-4D8F-9C74-C0AD87501823}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJFacebookRequestError_1 = class(TJavaGenericImport<JFacebookRequestError_1Class, JFacebookRequestError_1>) end;

  JFacebookRequestError_CategoryClass = interface(JObjectClass)
  ['{7F46CC52-2A92-4A7F-B11B-1B8538183F50}']
    { static Property Methods }
    {class} function _GetLOGIN_RECOVERABLE: JFacebookRequestError_Category;
    {class} function _GetOTHER: JFacebookRequestError_Category;
    {class} function _GetTRANSIENT: JFacebookRequestError_Category;

    { static Methods }
    {class} function values: TJavaObjectArray<JFacebookRequestError_Category>; cdecl;
    {class} function valueOf(P1: JString): JFacebookRequestError_Category; cdecl;

    { static Property }
    {class} property LOGIN_RECOVERABLE: JFacebookRequestError_Category read _GetLOGIN_RECOVERABLE;
    {class} property OTHER: JFacebookRequestError_Category read _GetOTHER;
    {class} property TRANSIENT: JFacebookRequestError_Category read _GetTRANSIENT;
  end;

  [JavaSignature('com/facebook/FacebookRequestError$Category')]
  JFacebookRequestError_Category = interface(JObject)
  ['{E691EAE9-31AD-4912-90C1-0E2C85756D43}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookRequestError_Category = class(TJavaGenericImport<JFacebookRequestError_CategoryClass, JFacebookRequestError_Category>) end;

  JFacebookRequestError_RangeClass = interface(JObjectClass)
  ['{D8F7384B-9FC0-48D9-B34C-652F7722EE14}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookRequestError$Range')]
  JFacebookRequestError_Range = interface(JObject)
  ['{F52DA5C2-0F47-47C8-869A-3BCE6F63000F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookRequestError_Range = class(TJavaGenericImport<JFacebookRequestError_RangeClass, JFacebookRequestError_Range>) end;

  JFacebookRequestErrorClass = interface(JObjectClass)
  ['{9258A61F-A74C-4F66-A51F-315F75AA7377}']
    { static Property Methods }
    {class} function _GetINVALID_ERROR_CODE: Integer;
    {class} function _GetINVALID_HTTP_STATUS_CODE: Integer;

    { static Methods }
    {class} function init(errorCode: Integer; errorType: JString; errorMessage: JString): JFacebookRequestError; cdecl;

    { static Property }
    {class} property INVALID_ERROR_CODE: Integer read _GetINVALID_ERROR_CODE;
    {class} property INVALID_HTTP_STATUS_CODE: Integer read _GetINVALID_HTTP_STATUS_CODE;
  end;

  [JavaSignature('com/facebook/FacebookRequestError')]
  JFacebookRequestError = interface(JObject)
  ['{A64144CF-190B-431D-A41B-A1E4D1044E1C}']
    { Property Methods }

    { methods }
    function getCategory: JFacebookRequestError_Category; cdecl;
    function getRequestStatusCode: Integer; cdecl;
    function getErrorCode: Integer; cdecl;
    function getSubErrorCode: Integer; cdecl;
    function getErrorType: JString; cdecl;
    function getErrorMessage: JString; cdecl;
    function getErrorRecoveryMessage: JString; cdecl;
    function getErrorUserMessage: JString; cdecl;
    function getErrorUserTitle: JString; cdecl;
    function getRequestResultBody: JJSONObject; cdecl;
    function getRequestResult: JJSONObject; cdecl;
    function getBatchRequestResult: JObject; cdecl;
//    function getConnection: JHttpURLConnection; cdecl;
    function getException: JFacebookException; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJFacebookRequestError = class(TJavaGenericImport<JFacebookRequestErrorClass, JFacebookRequestError>) end;

//  JFacebookSdk_1Class = interface(JObjectClass)
//  ['{0A423AD5-D114-4404-A9BC-C3BEC27C77A3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookSdk$1')]
//  JFacebookSdk_1 = interface(JObject)
//  ['{5C029A58-5635-4739-A70D-C3C1482085E2}']
//    { Property Methods }
//
//    { methods }
//    function newThread(runnable: JRunnable): JThread; cdecl;
//
//    { Property }
//  end;

//  TJFacebookSdk_1 = class(TJavaGenericImport<JFacebookSdk_1Class, JFacebookSdk_1>) end;

//  JFacebookSdk_2Class = interface(JObjectClass)
//  ['{4F83A7CA-5705-4A1D-99BF-6B8FA47C0B05}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookSdk$2')]
//  JFacebookSdk_2 = interface(JObject)
//  ['{C6197DD2-18FC-4C96-A50B-E898992C418D}']
//    { Property Methods }
//
//    { methods }
//    function call: JFile; cdecl; overload;
//    function call: JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJFacebookSdk_2 = class(TJavaGenericImport<JFacebookSdk_2Class, JFacebookSdk_2>) end;

//  JFacebookSdk_3Class = interface(JObjectClass)
//  ['{B44A7D4B-C06A-41B5-B9F4-824386B35055}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookSdk$3')]
//  JFacebookSdk_3 = interface(JObject)
//  ['{0A9A2E8C-070A-43B4-B799-CB36F00758C0}']
//    { Property Methods }
//
//    { methods }
//    function call: JVoid; cdecl; overload;
//    function call: JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJFacebookSdk_3 = class(TJavaGenericImport<JFacebookSdk_3Class, JFacebookSdk_3>) end;

//  JFacebookSdk_4Class = interface(JObjectClass)
//  ['{0D84203F-D69C-4D34-9A37-142C7AFE36A4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/FacebookSdk$4')]
//  JFacebookSdk_4 = interface(JObject)
//  ['{B7D9FFDB-5202-4502-BC4D-93C442B05C06}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJFacebookSdk_4 = class(TJavaGenericImport<JFacebookSdk_4Class, JFacebookSdk_4>) end;

  JFacebookSdk_InitializeCallbackClass = interface(JObjectClass)
  ['{9CDD1349-6539-4F7F-9566-1DB981B4FDC1}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookSdk$InitializeCallback')]
  JFacebookSdk_InitializeCallback = interface(IJavaInstance)
  ['{1D94DDBA-7C27-4238-8674-3247682C3ACD}']
    { Property Methods }

    { methods }
    procedure onInitialized; cdecl;

    { Property }
  end;

  TJFacebookSdk_InitializeCallback = class(TJavaGenericImport<JFacebookSdk_InitializeCallbackClass, JFacebookSdk_InitializeCallback>) end;

  JFacebookSdkClass = interface(JObjectClass)
  ['{4B8D2B0B-DB14-4D1A-B285-2029D198AD16}']
    { static Property Methods }
    {class} function _GetAPPLICATION_ID_PROPERTY: JString;
    {class} function _GetAPPLICATION_NAME_PROPERTY: JString;
    {class} function _GetCLIENT_TOKEN_PROPERTY: JString;
    {class} function _GetWEB_DIALOG_THEME: JString;

    { static Methods }
    {class} function init: JFacebookSdk; cdecl;
    {class} procedure sdkInitialize(callbackRequestCodeOffset: JContext; P2: Integer); cdecl; overload;
    {class} procedure sdkInitialize(callbackRequestCodeOffset: JContext; callback: Integer; P3: JFacebookSdk_InitializeCallback); cdecl; overload;
    {class} procedure sdkInitialize(P1: JContext); cdecl; overload;
    {class} procedure sdkInitialize(callback: JContext; accessTokenLoadFutureTask: JFacebookSdk_InitializeCallback); cdecl; overload;
    {class} function isInitialized: Boolean; cdecl;
    {class} function getLoggingBehaviors: JSet; cdecl;
    {class} procedure addLoggingBehavior(P1: JLoggingBehavior); cdecl;
    {class} procedure removeLoggingBehavior(P1: JLoggingBehavior); cdecl;
    {class} procedure clearLoggingBehaviors; cdecl;
    {class} function isLoggingBehaviorEnabled(P1: JLoggingBehavior): Boolean; cdecl;
    {class} function isDebugEnabled: Boolean; cdecl;
    {class} procedure setIsDebugEnabled(P1: Boolean); cdecl;
    {class} function isLegacyTokenUpgradeSupported: Boolean; cdecl;
    {class} procedure setLegacyTokenUpgradeSupported(P1: Boolean); cdecl;
    {class} function getExecutor: JExecutor; cdecl;
    {class} procedure setExecutor(P1: JExecutor); cdecl;
    {class} function getFacebookDomain: JString; cdecl;
    {class} procedure setFacebookDomain(P1: JString); cdecl;
    {class} function getApplicationContext: JContext; cdecl;
    {class} procedure publishInstallAsync(applicationId: JContext; applicationContext: JString); cdecl;
    {class} function getSdkVersion: JString; cdecl;
    {class} function getLimitEventAndDataUsage(preferences: JContext): Boolean; cdecl;
    {class} procedure setLimitEventAndDataUsage(limitEventUsage: JContext; P2: Boolean); cdecl;
    {class} function getOnProgressThreshold: Int64; cdecl;
    {class} procedure setOnProgressThreshold(P1: Int64); cdecl;
    {class} function getApplicationSignature(packageManager: JContext): JString; cdecl;
    {class} function getApplicationId: JString; cdecl;
    {class} procedure setApplicationId(P1: JString); cdecl;
    {class} function getApplicationName: JString; cdecl;
    {class} procedure setApplicationName(P1: JString); cdecl;
    {class} function getClientToken: JString; cdecl;
    {class} procedure setClientToken(P1: JString); cdecl;
    {class} function getWebDialogTheme: Integer; cdecl;
    {class} procedure setWebDialogTheme(P1: Integer); cdecl;
    {class} function getCacheDir: JFile; cdecl;
    {class} procedure setCacheDir(P1: JFile); cdecl;
    {class} function getCallbackRequestCodeOffset: Integer; cdecl;
    {class} function isFacebookRequestCode(P1: Integer): Boolean; cdecl;

    { static Property }
    {class} property APPLICATION_ID_PROPERTY: JString read _GetAPPLICATION_ID_PROPERTY;
    {class} property APPLICATION_NAME_PROPERTY: JString read _GetAPPLICATION_NAME_PROPERTY;
    {class} property CLIENT_TOKEN_PROPERTY: JString read _GetCLIENT_TOKEN_PROPERTY;
    {class} property WEB_DIALOG_THEME: JString read _GetWEB_DIALOG_THEME;
  end;

  [JavaSignature('com/facebook/FacebookSdk')]
  JFacebookSdk = interface(JObject)
  ['{0E4246A3-D92B-46E7-805A-D6DDBDFA487D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookSdk = class(TJavaGenericImport<JFacebookSdkClass, JFacebookSdk>) end;

  JFacebookSdkNotInitializedExceptionClass = interface(JObjectClass)
  ['{9561A27A-FAE1-42BE-8D10-7C174986242E}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFacebookSdkNotInitializedException; cdecl; overload;
    {class} function init(amessage: JString): JFacebookSdkNotInitializedException; cdecl; overload;
    {class} function init(amessage: JString; throwable: JThrowable): JFacebookSdkNotInitializedException; cdecl; overload;
    {class} function init(throwable: JThrowable): JFacebookSdkNotInitializedException; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookSdkNotInitializedException')]
  JFacebookSdkNotInitializedException = interface(JObject)
  ['{EAD90071-5AAE-4E0D-BAF9-3EACCE0C4932}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookSdkNotInitializedException = class(TJavaGenericImport<JFacebookSdkNotInitializedExceptionClass, JFacebookSdkNotInitializedException>) end;

  JFacebookSdkVersionClass = interface(JObjectClass)
  ['{381AE16C-F472-40B3-A338-C3F5DF720F8D}']
    { static Property Methods }
    {class} function _GetBUILD: JString;

    { static Methods }

    { static Property }
    {class} property BUILD: JString read _GetBUILD;
  end;

  [JavaSignature('com/facebook/FacebookSdkVersion')]
  JFacebookSdkVersion = interface(JObject)
  ['{7FEC95D4-2B83-4C2D-B069-D073AA375737}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFacebookSdkVersion = class(TJavaGenericImport<JFacebookSdkVersionClass, JFacebookSdkVersion>) end;

  JFacebookServiceExceptionClass = interface(JObjectClass)
  ['{2A3EAB92-D18E-49AE-9398-2C3F9C4C2C52}']
    { static Property Methods }

    { static Methods }
    {class} function init(error: JFacebookRequestError; errorMessage: JString): JFacebookServiceException; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/FacebookServiceException')]
  JFacebookServiceException = interface(JObject)
  ['{B2423422-FF5F-470C-942C-DABBB28B68F6}']
    { Property Methods }

    { methods }
    function getRequestError: JFacebookRequestError; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJFacebookServiceException = class(TJavaGenericImport<JFacebookServiceExceptionClass, JFacebookServiceException>) end;

//  JGraphRequest_1Class = interface(JObjectClass)
//  ['{C21D59F2-C70E-4E28-BAE2-01302940D701}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$1')]
//  JGraphRequest_1 = interface(JObject)
//  ['{FF628866-98B3-4BB1-BED0-4B3BF8E0AC22}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_1 = class(TJavaGenericImport<JGraphRequest_1Class, JGraphRequest_1>) end;

//  JGraphRequest_2Class = interface(JObjectClass)
//  ['{579AFCE4-1661-4968-A5D3-9B48C06D7A8A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$2')]
//  JGraphRequest_2 = interface(JObject)
//  ['{1BADAC89-54E1-4A5E-8E8E-585E0D237098}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_2 = class(TJavaGenericImport<JGraphRequest_2Class, JGraphRequest_2>) end;

//  JGraphRequest_3Class = interface(JObjectClass)
//  ['{3DAE215C-B2AC-42DB-9EF5-66F24BC56FBD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$3')]
//  JGraphRequest_3 = interface(JObject)
//  ['{A826C10D-07FA-4B52-98A6-22D87A7839F8}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_3 = class(TJavaGenericImport<JGraphRequest_3Class, JGraphRequest_3>) end;

//  JGraphRequest_4Class = interface(JObjectClass)
//  ['{CCE44BAF-555C-4A00-BC8B-8CDEF99BB8BC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$4')]
//  JGraphRequest_4 = interface(JObject)
//  ['{44855B85-16C9-4DEE-8385-07142438476A}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_4 = class(TJavaGenericImport<JGraphRequest_4Class, JGraphRequest_4>) end;

//  JGraphRequest_5Class = interface(JObjectClass)
//  ['{70647E57-A38E-42D8-9255-6EB1E53748D1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$5')]
//  JGraphRequest_5 = interface(JObject)
//  ['{3CBC8619-7333-47EC-93EA-AFCF0F3F9062}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_5 = class(TJavaGenericImport<JGraphRequest_5Class, JGraphRequest_5>) end;

//  JGraphRequest_6Class = interface(JObjectClass)
//  ['{2AAB643A-40E8-45C6-8010-ABD8423D2C3D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$6')]
//  JGraphRequest_6 = interface(JObject)
//  ['{02CDCFA5-4C5F-4A7D-BB3E-52AD22E99F8A}']
//    { Property Methods }
//
//    { methods }
//    procedure writeString(key: JString; value: JString); cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_6 = class(TJavaGenericImport<JGraphRequest_6Class, JGraphRequest_6>) end;

//  JGraphRequest_7Class = interface(JObjectClass)
//  ['{383DE6F9-5DAB-415D-9E11-A914167D3F85}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$7')]
//  JGraphRequest_7 = interface(JObject)
//  ['{A1B48D74-ADBD-4918-A7ED-4E005DC5692B}']
//    { Property Methods }
//
//    { methods }
//    function toJSONObject(photo: JSharePhoto): JJSONObject; cdecl;
//
//    { Property }
//  end;

//  TJGraphRequest_7 = class(TJavaGenericImport<JGraphRequest_7Class, JGraphRequest_7>) end;

  JGraphRequest_AttachmentClass = interface(JObjectClass)
  ['{8C72CA90-775D-46AA-B977-9D349287DA46}']
    { static Property Methods }

    { static Methods }
    {class} function init(request: JGraphRequest; value: JObject): JGraphRequest_Attachment; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$Attachment')]
  JGraphRequest_Attachment = interface(JObject)
  ['{BD151B62-7921-4E45-B4AC-8164F0A2CC2E}']
    { Property Methods }

    { methods }
    function getRequest: JGraphRequest; cdecl;
    function getValue: JObject; cdecl;

    { Property }
  end;

  TJGraphRequest_Attachment = class(TJavaGenericImport<JGraphRequest_AttachmentClass, JGraphRequest_Attachment>) end;

  JGraphRequest_CallbackClass = interface(JObjectClass)
  ['{67069239-8564-485A-A00A-7A004B0B1009}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$Callback')]
  JGraphRequest_Callback = interface(IJavaInstance)
  ['{23E03F9A-0BBC-40CB-BC67-D2773338936F}']
    { Property Methods }

    { methods }
    procedure onCompleted(P1: JGraphResponse); cdecl;

    { Property }
  end;

  TJGraphRequest_Callback = class(TJavaGenericImport<JGraphRequest_CallbackClass, JGraphRequest_Callback>) end;

  JGraphRequest_GraphJSONArrayCallbackClass = interface(JObjectClass)
  ['{F8396029-EF95-4314-A367-67F6B578CC28}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$GraphJSONArrayCallback')]
  JGraphRequest_GraphJSONArrayCallback = interface(IJavaInstance)
  ['{8634D008-FFC7-4385-BDC7-BC9B104B68D6}']
    { Property Methods }

    { methods }
    procedure onCompleted(P1: JJSONArray; P2: JGraphResponse); cdecl;

    { Property }
  end;

  TJGraphRequest_GraphJSONArrayCallback = class(TJavaGenericImport<JGraphRequest_GraphJSONArrayCallbackClass, JGraphRequest_GraphJSONArrayCallback>) end;

  JGraphRequest_GraphJSONObjectCallbackClass = interface(JObjectClass)
  ['{F94360E1-2624-4934-9AC9-A4800DD76C97}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$GraphJSONObjectCallback')]
  JGraphRequest_GraphJSONObjectCallback = interface(IJavaInstance)
  ['{2F69FA31-898B-49EF-B1AB-EA32F17FBD41}']
    { Property Methods }

    { methods }
    procedure onCompleted(P1: JJSONObject; P2: JGraphResponse); cdecl;

    { Property }
  end;

  TJGraphRequest_GraphJSONObjectCallback = class(TJavaGenericImport<JGraphRequest_GraphJSONObjectCallbackClass, JGraphRequest_GraphJSONObjectCallback>) end;

  JGraphRequest_KeyValueSerializerClass = interface(JObjectClass)
  ['{63348416-9B19-4030-9C7C-B6AD134BD2CB}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$KeyValueSerializer')]
  JGraphRequest_KeyValueSerializer = interface(IJavaInstance)
  ['{ECB3F52E-C90C-417C-A45B-E4576012886B}']
    { Property Methods }

    { methods }
    procedure writeString(P1: JString; P2: JString); cdecl;

    { Property }
  end;

  TJGraphRequest_KeyValueSerializer = class(TJavaGenericImport<JGraphRequest_KeyValueSerializerClass, JGraphRequest_KeyValueSerializer>) end;

  JGraphRequest_OnProgressCallbackClass = interface(JObjectClass)
  ['{10B8B072-5CAF-4159-A6B8-10548EA4AE61}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$OnProgressCallback')]
  JGraphRequest_OnProgressCallback = interface(IJavaInstance)
  ['{13647A93-9FCD-475C-B17C-205C5E4A6BF0}']
    { Property Methods }

    { methods }
    procedure onProgress(P1: Int64; P2: Int64); cdecl;

    { Property }
  end;

  TJGraphRequest_OnProgressCallback = class(TJavaGenericImport<JGraphRequest_OnProgressCallbackClass, JGraphRequest_OnProgressCallback>) end;

//  JGraphRequest_ParcelableResourceWithMimeType_1Class = interface(JObjectClass)
//  ['{BA6CE15A-AFB6-449B-9D07-398F40FE6FF3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/GraphRequest$ParcelableResourceWithMimeType$1')]
//  JGraphRequest_ParcelableResourceWithMimeType_1 = interface(JObject)
//  ['{266CFB1D-F131-4297-8B76-63F9163D25DA}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JGraphRequest_ParcelableResourceWithMimeType; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JGraphRequest_ParcelableResourceWithMimeType>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJGraphRequest_ParcelableResourceWithMimeType_1 = class(TJavaGenericImport<JGraphRequest_ParcelableResourceWithMimeType_1Class, JGraphRequest_ParcelableResourceWithMimeType_1>) end;

  JGraphRequest_ParcelableResourceWithMimeTypeClass = interface(JObjectClass)
  ['{57AECABB-016C-4987-892D-9BDAF733D66A}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }
    {class} function init(resource: JParcelable; mimeType: JString): JGraphRequest_ParcelableResourceWithMimeType; cdecl;

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/GraphRequest$ParcelableResourceWithMimeType')]
  JGraphRequest_ParcelableResourceWithMimeType = interface(JObject)
  ['{EE7023E8-19EC-468C-8BBF-5BBBFE548997}']
    { Property Methods }

    { methods }
    function getMimeType: JString; cdecl;
    function getResource: JParcelable; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJGraphRequest_ParcelableResourceWithMimeType = class(TJavaGenericImport<JGraphRequest_ParcelableResourceWithMimeTypeClass, JGraphRequest_ParcelableResourceWithMimeType>) end;

  JGraphRequest_SerializerClass = interface(JObjectClass)
  ['{93E357B7-A81E-4B53-9538-7B41BBA7D1D0}']
    { static Property Methods }

    { static Methods }
    {class} function init(outputStream: JOutputStream; logger: JLogger; useUrlEncode: Boolean): JGraphRequest_Serializer; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequest$Serializer')]
  JGraphRequest_Serializer = interface(JObject)
  ['{9D1A1098-6B61-4EC6-B765-2830B32B23AD}']
    { Property Methods }

    { methods }
    procedure writeObject(key: JString; value: JObject; request: JGraphRequest); cdecl;
    procedure writeRequestsAsJson(key: JString; requestJsonArray: JJSONArray; requests: JCollection); cdecl;
    procedure writeString(key: JString; value: JString); cdecl;
    procedure writeBitmap(key: JString; bitmap: JBitmap); cdecl;
    procedure writeBytes(key: JString; bytes: TJavaArray<Byte>); cdecl;
    procedure writeContentUri(key: JString; contentUri: Jnet_Uri; mimeType: JString); cdecl;
    procedure writeFile(key: JString; descriptor: JParcelFileDescriptor; mimeType: JString); cdecl;
    procedure writeRecordBoundary; cdecl;
    procedure writeContentDisposition(name: JString; filename: JString; contentType: JString); cdecl;
    procedure write(format: JString; args: TJavaObjectArray<JObject>); cdecl;
    procedure writeLine(format: JString; args: TJavaObjectArray<JObject>); cdecl;

    { Property }
  end;

  TJGraphRequest_Serializer = class(TJavaGenericImport<JGraphRequest_SerializerClass, JGraphRequest_Serializer>) end;

  JGraphRequestClass = interface(JObjectClass)
  ['{DBC5F0D3-BD0C-435A-8282-AC1C5A4A6A40}']
    { static Property Methods }
    {class} function _GetMAXIMUM_BATCH_SIZE: Integer;
    {class} function _GetTAG: JString;
    {class} function _GetFIELDS_PARAM: JString;

    { static Methods }
    {class} function init: JGraphRequest; cdecl; overload;
    {class} function init(accessToken: JAccessToken; graphPath: JString): JGraphRequest; cdecl; overload;
    {class} function init(accessToken: JAccessToken; graphPath: JString; parameters: JBundle; httpMethod: JHttpMethod): JGraphRequest; cdecl; overload;
    {class} function init(accessToken: JAccessToken; graphPath: JString; parameters: JBundle; httpMethod: JHttpMethod; callback: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function init(accessToken: JAccessToken; graphPath: JString; parameters: JBundle; httpMethod: JHttpMethod; callback: JGraphRequest_Callback; version: JString): JGraphRequest; cdecl; overload;
    {class} function newDeleteObjectRequest(id: JAccessToken; callback: JString; P3: JGraphRequest_Callback): JGraphRequest; cdecl;
    {class} function newMeRequest(callback: JAccessToken; wrapper: JGraphRequest_GraphJSONObjectCallback): JGraphRequest; cdecl;
    {class} function newPostRequest(graphPath: JAccessToken; graphObject: JString; callback: JJSONObject; request: JGraphRequest_Callback): JGraphRequest; cdecl;
    {class} function newMyFriendsRequest(callback: JAccessToken; wrapper: JGraphRequest_GraphJSONArrayCallback): JGraphRequest; cdecl;
    {class} function newGraphPathRequest(graphPath: JAccessToken; callback: JString; P3: JGraphRequest_Callback): JGraphRequest; cdecl;
    {class} function newPlacesSearchRequest(location: JAccessToken; radiusInMeters: JLocation; resultsLimit: Integer; searchText: Integer; callback: JString; parameters: JGraphRequest_GraphJSONArrayCallback): JGraphRequest; cdecl;
    {class} function newUploadPhotoRequest(graphPath: JAccessToken; image: JString; caption: JBitmap; params: JString; callback: JBundle; parameters: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newUploadPhotoRequest(graphPath: JAccessToken; afile: JString; caption: JFile; params: JString; callback: JBundle; descriptor: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newUploadPhotoRequest(graphPath: JAccessToken; photoUri: JString; caption: Jnet_Uri; params: JString; callback: JBundle; parameters: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newCustomAudienceThirdPartyIdRequest(context: JAccessToken; applicationId: JContext; callback: JString; endpoint: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newCustomAudienceThirdPartyIdRequest(context: JAccessToken; callback: JContext; P3: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function getDefaultBatchApplicationId: JString; cdecl;
    {class} procedure setDefaultBatchApplicationId(P1: JString); cdecl;
//    {class} function toHttpConnection(P1: TJavaObjectArray<JGraphRequest>): JHttpURLConnection; cdecl; overload;
//    {class} function toHttpConnection(P1: JCollection): JHttpURLConnection; cdecl; overload;
//    {class} function toHttpConnection(url: JGraphRequestBatch): JHttpURLConnection; cdecl; overload;
    {class} function executeAndWait(responses: JGraphRequest): JGraphResponse; cdecl; overload;
    {class} function executeBatchAndWait(P1: TJavaObjectArray<JGraphRequest>): JList; cdecl; overload;
    {class} function executeBatchAndWait(P1: JCollection): JList; cdecl; overload;
    {class} function executeBatchAndWait(connection: JGraphRequestBatch): JList; cdecl; overload;
    {class} function executeBatchAsync(P1: TJavaObjectArray<JGraphRequest>): JGraphRequestAsyncTask; cdecl; overload;
    {class} function executeBatchAsync(P1: JCollection): JGraphRequestAsyncTask; cdecl; overload;
    {class} function executeBatchAsync(asyncTask: JGraphRequestBatch): JGraphRequestAsyncTask; cdecl; overload;
//    {class} function executeConnectionAndWait(requests: JHttpURLConnection; P2: JCollection): JList; cdecl; overload;
//    {class} function executeConnectionAndWait(requests: JHttpURLConnection; responses: JGraphRequestBatch): JList; cdecl; overload;
//    {class} function executeConnectionAsync(requests: JHttpURLConnection; P2: JGraphRequestBatch): JGraphRequestAsyncTask; cdecl; overload;
//    {class} function executeConnectionAsync(connection: JHandler; requests: JHttpURLConnection; asyncTask: JGraphRequestBatch): JGraphRequestAsyncTask; cdecl; overload;
    {class} function createOpenGraphObject(atype: JShareOpenGraphObject): JGraphRequest; cdecl;

    { static Property }
    {class} property MAXIMUM_BATCH_SIZE: Integer read _GetMAXIMUM_BATCH_SIZE;
    {class} property TAG: JString read _GetTAG;
    {class} property FIELDS_PARAM: JString read _GetFIELDS_PARAM;
  end;

  [JavaSignature('com/facebook/GraphRequest')]
  JGraphRequest = interface(JObject)
  ['{605E0663-3B5A-4516-950D-A55857347EB4}']
    { Property Methods }

    { methods }
    function getGraphObject: JJSONObject; cdecl;
    procedure setGraphObject(graphObject: JJSONObject); cdecl;
    function getGraphPath: JString; cdecl;
    procedure setGraphPath(graphPath: JString); cdecl;
    function getHttpMethod: JHttpMethod; cdecl;
    procedure setHttpMethod(httpMethod: JHttpMethod); cdecl;
    function getVersion: JString; cdecl;
    procedure setVersion(version: JString); cdecl;
    procedure setSkipClientToken(skipClientToken: Boolean); cdecl;
    function getParameters: JBundle; cdecl;
    procedure setParameters(parameters: JBundle); cdecl;
    function getAccessToken: JAccessToken; cdecl;
    procedure setAccessToken(accessToken: JAccessToken); cdecl;
    function getBatchEntryName: JString; cdecl;
    procedure setBatchEntryName(batchEntryName: JString); cdecl;
    function getBatchEntryDependsOn: JString; cdecl;
    procedure setBatchEntryDependsOn(batchEntryDependsOn: JString); cdecl;
    function getBatchEntryOmitResultOnSuccess: Boolean; cdecl;
    procedure setBatchEntryOmitResultOnSuccess(batchEntryOmitResultOnSuccess: Boolean); cdecl;
    function getCallback: JGraphRequest_Callback; cdecl;
    procedure setCallback(callback: JGraphRequest_Callback); cdecl;
    procedure setTag(tag: JObject); cdecl;
    function getTag: JObject; cdecl;
    function executeAndWait: JGraphResponse; cdecl; overload;
    function executeAsync: JGraphRequestAsyncTask; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJGraphRequest = class(TJavaGenericImport<JGraphRequestClass, JGraphRequest>) end;

  JGraphRequestAsyncTaskClass = interface(JObjectClass)
  ['{55CD2358-8255-4169-815C-B5701CAD33E5}']
    { static Property Methods }

    { static Methods }
    {class} function init(requests: TJavaObjectArray<JGraphRequest>): JGraphRequestAsyncTask; cdecl; overload;
    {class} function init(requests: JCollection): JGraphRequestAsyncTask; cdecl; overload;
    {class} function init(requests: JGraphRequestBatch): JGraphRequestAsyncTask; cdecl; overload;
//    {class} function init(connection: JHttpURLConnection; requests: TJavaObjectArray<JGraphRequest>): JGraphRequestAsyncTask; cdecl; overload;
//    {class} function init(connection: JHttpURLConnection; requests: JCollection): JGraphRequestAsyncTask; cdecl; overload;
//    {class} function init(connection: JHttpURLConnection; requests: JGraphRequestBatch): JGraphRequestAsyncTask; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequestAsyncTask')]
  JGraphRequestAsyncTask = interface(JObject)
  ['{ED22920D-13A0-4BD8-8B9F-7AA60EB933EA}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;

    { Property }
  end;

  TJGraphRequestAsyncTask = class(TJavaGenericImport<JGraphRequestAsyncTaskClass, JGraphRequestAsyncTask>) end;

  JGraphRequestBatch_CallbackClass = interface(JObjectClass)
  ['{E67855C6-A408-4D00-BD72-A7848A25456B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequestBatch$Callback')]
  JGraphRequestBatch_Callback = interface(IJavaInstance)
  ['{40EF52FD-C741-4866-8192-DF889A9045FF}']
    { Property Methods }

    { methods }
    procedure onBatchCompleted(P1: JGraphRequestBatch); cdecl;

    { Property }
  end;

  TJGraphRequestBatch_Callback = class(TJavaGenericImport<JGraphRequestBatch_CallbackClass, JGraphRequestBatch_Callback>) end;

  JGraphRequestBatch_OnProgressCallbackClass = interface(JObjectClass)
  ['{2CE1CA83-2CE5-470A-AAB6-07C5D9633C2B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequestBatch$OnProgressCallback')]
  JGraphRequestBatch_OnProgressCallback = interface(IJavaInstance)
  ['{F7326B5B-AB11-4FBE-8D80-FA7538480472}']
    { Property Methods }

    { methods }
    procedure onBatchProgress(P1: JGraphRequestBatch; P2: Int64; P3: Int64); cdecl;

    { Property }
  end;

  TJGraphRequestBatch_OnProgressCallback = class(TJavaGenericImport<JGraphRequestBatch_OnProgressCallbackClass, JGraphRequestBatch_OnProgressCallback>) end;

  JGraphRequestBatchClass = interface(JObjectClass)
  ['{24A105A9-904F-4D62-BC66-94E6A4FB2144}']
    { static Property Methods }

    { static Methods }
    {class} function init: JGraphRequestBatch; cdecl; overload;
    {class} function init(requests: JCollection): JGraphRequestBatch; cdecl; overload;
    {class} function init(requests: TJavaObjectArray<JGraphRequest>): JGraphRequestBatch; cdecl; overload;
    {class} function init(requests: JGraphRequestBatch): JGraphRequestBatch; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/GraphRequestBatch')]
  JGraphRequestBatch = interface(JObject)
  ['{A508BE73-6652-4D85-85F8-0D602C1445D8}']
    { Property Methods }

    { methods }
    function getTimeout: Integer; cdecl;
    procedure setTimeout(timeoutInMilliseconds: Integer); cdecl;
    procedure addCallback(callback: JGraphRequestBatch_Callback); cdecl;
    procedure removeCallback(callback: JGraphRequestBatch_Callback); cdecl;
    function add(request: JGraphRequest): Boolean; cdecl; overload;
    procedure add(location: Integer; request: JGraphRequest); cdecl; overload;
    procedure clear; cdecl;
    function get(i: Integer): JGraphRequest; cdecl; overload;
    function remove(location: Integer): JGraphRequest; cdecl; overload;
    function &set(location: Integer; request: JGraphRequest): JGraphRequest; cdecl; overload;
    function size: Integer; cdecl;
    function getBatchApplicationId: JString; cdecl;
    procedure setBatchApplicationId(batchApplicationId: JString); cdecl;
    function executeAndWait: JList; cdecl;
    function executeAsync: JGraphRequestAsyncTask; cdecl;
    function &set(P1: Integer; P2: JObject): JObject; cdecl; overload;
//    function remove(P1: Integer): JObject; cdecl; overload;
//    function get(P1: Integer): JObject; cdecl; overload;
    function add(P1: JObject): Boolean; cdecl; overload;
    procedure add(P1: Integer; P2: JObject); cdecl; overload;

    { Property }
  end;

  TJGraphRequestBatch = class(TJavaGenericImport<JGraphRequestBatchClass, JGraphRequestBatch>) end;

  JGraphResponse_PagingDirectionClass = interface(JObjectClass)
  ['{00319EEE-028C-4993-BCBB-512D5AE246FB}']
    { static Property Methods }
    {class} function _GetNEXT: JGraphResponse_PagingDirection;
    {class} function _GetPREVIOUS: JGraphResponse_PagingDirection;

    { static Methods }
    {class} function values: TJavaObjectArray<JGraphResponse_PagingDirection>; cdecl;
    {class} function valueOf(P1: JString): JGraphResponse_PagingDirection; cdecl;

    { static Property }
    {class} property NEXT: JGraphResponse_PagingDirection read _GetNEXT;
    {class} property PREVIOUS: JGraphResponse_PagingDirection read _GetPREVIOUS;
  end;

  [JavaSignature('com/facebook/GraphResponse$PagingDirection')]
  JGraphResponse_PagingDirection = interface(JObject)
  ['{73D154DD-181A-4CDE-A4CC-EB0BED95C53E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGraphResponse_PagingDirection = class(TJavaGenericImport<JGraphResponse_PagingDirectionClass, JGraphResponse_PagingDirection>) end;

  JGraphResponseClass = interface(JObjectClass)
  ['{88506DAD-26D2-4B39-9179-2A70451BCAA5}']
    { static Property Methods }
    {class} function _GetNON_JSON_RESPONSE_PROPERTY: JString;
    {class} function _GetSUCCESS_KEY: JString;

    { static Methods }

    { static Property }
    {class} property NON_JSON_RESPONSE_PROPERTY: JString read _GetNON_JSON_RESPONSE_PROPERTY;
    {class} property SUCCESS_KEY: JString read _GetSUCCESS_KEY;
  end;

  [JavaSignature('com/facebook/GraphResponse')]
  JGraphResponse = interface(JObject)
  ['{BD3B1641-CD69-425C-A2D6-948C61C13854}']
    { Property Methods }

    { methods }
    function getError: JFacebookRequestError; cdecl;
    function getJSONObject: JJSONObject; cdecl;
    function getJSONArray: JJSONArray; cdecl;
    function getConnection: JHttpURLConnection; cdecl;
    function getRequest: JGraphRequest; cdecl;
    function getRawResponse: JString; cdecl;
    function getRequestForPagedResults(direction: JGraphResponse_PagingDirection): JGraphRequest; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJGraphResponse = class(TJavaGenericImport<JGraphResponseClass, JGraphResponse>) end;

  JHttpMethodClass = interface(JObjectClass)
  ['{CA5AA95E-8ED5-4DE2-892C-2993F11D88A5}']
    { static Property Methods }
    {class} function _GetGET: JHttpMethod;
    {class} function _GetPOST: JHttpMethod;
    {class} function _GetDELETE: JHttpMethod;

    { static Methods }
    {class} function values: TJavaObjectArray<JHttpMethod>; cdecl;
    {class} function valueOf(P1: JString): JHttpMethod; cdecl;

    { static Property }
    {class} property GET: JHttpMethod read _GetGET;
    {class} property POST: JHttpMethod read _GetPOST;
    {class} property DELETE: JHttpMethod read _GetDELETE;
  end;

  [JavaSignature('com/facebook/HttpMethod')]
  JHttpMethod = interface(JObject)
  ['{427536C5-D835-4B0E-8B1D-ADD12A9BC930}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJHttpMethod = class(TJavaGenericImport<JHttpMethodClass, JHttpMethod>) end;

  JAnalyticsEventsClass = interface(JObjectClass)
  ['{69C31449-297E-4059-B2BB-2B58186AE229}']
    { static Property Methods }
    {class} function _GetEVENT_NATIVE_LOGIN_DIALOG_COMPLETE: JString;
    {class} function _GetEVENT_NATIVE_LOGIN_DIALOG_START: JString;
    {class} function _GetEVENT_WEB_LOGIN_COMPLETE: JString;
    {class} function _GetEVENT_FRIEND_PICKER_USAGE: JString;
    {class} function _GetEVENT_PLACE_PICKER_USAGE: JString;
    {class} function _GetEVENT_LOGIN_VIEW_USAGE: JString;
    {class} function _GetEVENT_USER_SETTINGS_USAGE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_START: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_COMPLETE: JString;
    {class} function _GetPARAMETER_WEB_LOGIN_E2E: JString;
    {class} function _GetPARAMETER_WEB_LOGIN_SWITCHBACK_TIME: JString;
    {class} function _GetPARAMETER_APP_ID: JString;
    {class} function _GetPARAMETER_CALL_ID: JString;
    {class} function _GetPARAMETER_ACTION_ID: JString;
    {class} function _GetPARAMETER_NATIVE_LOGIN_DIALOG_START_TIME: JString;
    {class} function _GetPARAMETER_NATIVE_LOGIN_DIALOG_COMPLETE_TIME: JString;
    {class} function _GetPARAMETER_DIALOG_OUTCOME: JString;
    {class} function _GetPARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED: JString;
    {class} function _GetPARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN: JString;
    {class} function _GetPARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED: JString;
    {class} function _GetPARAMETER_DIALOG_OUTCOME_VALUE_FAILED: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_SHARE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_MESSAGE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_OG_SHARE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_OG_MESSAGE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_PHOTO_SHARE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_PHOTO_MESSAGE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_VIDEO_SHARE: JString;
    {class} function _GetEVENT_NATIVE_DIALOG_TYPE_LIKE: JString;
    {class} function _GetEVENT_LIKE_VIEW_CANNOT_PRESENT_DIALOG: JString;
    {class} function _GetEVENT_LIKE_VIEW_DID_LIKE: JString;
    {class} function _GetEVENT_LIKE_VIEW_DID_PRESENT_DIALOG: JString;
    {class} function _GetEVENT_LIKE_VIEW_DID_PRESENT_FALLBACK: JString;
    {class} function _GetEVENT_LIKE_VIEW_DID_UNLIKE: JString;
    {class} function _GetEVENT_LIKE_VIEW_DID_UNDO_QUICKLY: JString;
    {class} function _GetEVENT_LIKE_VIEW_DIALOG_DID_SUCCEED: JString;
    {class} function _GetEVENT_LIKE_VIEW_ERROR: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_STYLE: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_AUXILIARY_POSITION: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_HORIZONTAL_ALIGNMENT: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_OBJECT_ID: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_OBJECT_TYPE: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_CURRENT_ACTION: JString;
    {class} function _GetPARAMETER_LIKE_VIEW_ERROR_JSON: JString;
    {class} function _GetPARAMETER_SHARE_OUTCOME: JString;
    {class} function _GetPARAMETER_SHARE_OUTCOME_SUCCEEDED: JString;
    {class} function _GetPARAMETER_SHARE_OUTCOME_CANCELLED: JString;
    {class} function _GetPARAMETER_SHARE_OUTCOME_ERROR: JString;
    {class} function _GetPARAMETER_SHARE_OUTCOME_UNKNOWN: JString;
    {class} function _GetPARAMETER_SHARE_ERROR_MESSAGE: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_SHOW: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_SHOW_WEB: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_SHOW_NATIVE: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_SHOW_UNKNOWN: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_TYPE: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_VIDEO: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_PHOTO: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_STATUS: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_OPENGRAPH: JString;
    {class} function _GetPARAMETER_SHARE_DIALOG_CONTENT_UNKNOWN: JString;
    {class} function _GetEVENT_SHARE_RESULT: JString;
    {class} function _GetEVENT_SHARE_DIALOG_SHOW: JString;
    {class} function _GetEVENT_LIKE_BUTTON_CREATE: JString;
    {class} function _GetEVENT_LOGIN_BUTTON_CREATE: JString;
    {class} function _GetEVENT_SHARE_BUTTON_CREATE: JString;
    {class} function _GetEVENT_SEND_BUTTON_CREATE: JString;
    {class} function _GetEVENT_SHARE_BUTTON_DID_TAP: JString;
    {class} function _GetEVENT_SEND_BUTTON_DID_TAP: JString;
    {class} function _GetEVENT_LIKE_BUTTON_DID_TAP: JString;
    {class} function _GetEVENT_LOGIN_BUTTON_DID_TAP: JString;

    { static Methods }
    {class} function init: JAnalyticsEvents; cdecl;

    { static Property }
    {class} property EVENT_NATIVE_LOGIN_DIALOG_COMPLETE: JString read _GetEVENT_NATIVE_LOGIN_DIALOG_COMPLETE;
    {class} property EVENT_NATIVE_LOGIN_DIALOG_START: JString read _GetEVENT_NATIVE_LOGIN_DIALOG_START;
    {class} property EVENT_WEB_LOGIN_COMPLETE: JString read _GetEVENT_WEB_LOGIN_COMPLETE;
    {class} property EVENT_FRIEND_PICKER_USAGE: JString read _GetEVENT_FRIEND_PICKER_USAGE;
    {class} property EVENT_PLACE_PICKER_USAGE: JString read _GetEVENT_PLACE_PICKER_USAGE;
    {class} property EVENT_LOGIN_VIEW_USAGE: JString read _GetEVENT_LOGIN_VIEW_USAGE;
    {class} property EVENT_USER_SETTINGS_USAGE: JString read _GetEVENT_USER_SETTINGS_USAGE;
    {class} property EVENT_NATIVE_DIALOG_START: JString read _GetEVENT_NATIVE_DIALOG_START;
    {class} property EVENT_NATIVE_DIALOG_COMPLETE: JString read _GetEVENT_NATIVE_DIALOG_COMPLETE;
    {class} property PARAMETER_WEB_LOGIN_E2E: JString read _GetPARAMETER_WEB_LOGIN_E2E;
    {class} property PARAMETER_WEB_LOGIN_SWITCHBACK_TIME: JString read _GetPARAMETER_WEB_LOGIN_SWITCHBACK_TIME;
    {class} property PARAMETER_APP_ID: JString read _GetPARAMETER_APP_ID;
    {class} property PARAMETER_CALL_ID: JString read _GetPARAMETER_CALL_ID;
    {class} property PARAMETER_ACTION_ID: JString read _GetPARAMETER_ACTION_ID;
    {class} property PARAMETER_NATIVE_LOGIN_DIALOG_START_TIME: JString read _GetPARAMETER_NATIVE_LOGIN_DIALOG_START_TIME;
    {class} property PARAMETER_NATIVE_LOGIN_DIALOG_COMPLETE_TIME: JString read _GetPARAMETER_NATIVE_LOGIN_DIALOG_COMPLETE_TIME;
    {class} property PARAMETER_DIALOG_OUTCOME: JString read _GetPARAMETER_DIALOG_OUTCOME;
    {class} property PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED: JString read _GetPARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
    {class} property PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN: JString read _GetPARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    {class} property PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED: JString read _GetPARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED;
    {class} property PARAMETER_DIALOG_OUTCOME_VALUE_FAILED: JString read _GetPARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
    {class} property EVENT_NATIVE_DIALOG_TYPE_SHARE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_SHARE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_MESSAGE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_MESSAGE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_OG_SHARE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_OG_SHARE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_OG_MESSAGE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_OG_MESSAGE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_PHOTO_SHARE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_PHOTO_SHARE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_PHOTO_MESSAGE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_PHOTO_MESSAGE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_VIDEO_SHARE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_VIDEO_SHARE;
    {class} property EVENT_NATIVE_DIALOG_TYPE_LIKE: JString read _GetEVENT_NATIVE_DIALOG_TYPE_LIKE;
    {class} property EVENT_LIKE_VIEW_CANNOT_PRESENT_DIALOG: JString read _GetEVENT_LIKE_VIEW_CANNOT_PRESENT_DIALOG;
    {class} property EVENT_LIKE_VIEW_DID_LIKE: JString read _GetEVENT_LIKE_VIEW_DID_LIKE;
    {class} property EVENT_LIKE_VIEW_DID_PRESENT_DIALOG: JString read _GetEVENT_LIKE_VIEW_DID_PRESENT_DIALOG;
    {class} property EVENT_LIKE_VIEW_DID_PRESENT_FALLBACK: JString read _GetEVENT_LIKE_VIEW_DID_PRESENT_FALLBACK;
    {class} property EVENT_LIKE_VIEW_DID_UNLIKE: JString read _GetEVENT_LIKE_VIEW_DID_UNLIKE;
    {class} property EVENT_LIKE_VIEW_DID_UNDO_QUICKLY: JString read _GetEVENT_LIKE_VIEW_DID_UNDO_QUICKLY;
    {class} property EVENT_LIKE_VIEW_DIALOG_DID_SUCCEED: JString read _GetEVENT_LIKE_VIEW_DIALOG_DID_SUCCEED;
    {class} property EVENT_LIKE_VIEW_ERROR: JString read _GetEVENT_LIKE_VIEW_ERROR;
    {class} property PARAMETER_LIKE_VIEW_STYLE: JString read _GetPARAMETER_LIKE_VIEW_STYLE;
    {class} property PARAMETER_LIKE_VIEW_AUXILIARY_POSITION: JString read _GetPARAMETER_LIKE_VIEW_AUXILIARY_POSITION;
    {class} property PARAMETER_LIKE_VIEW_HORIZONTAL_ALIGNMENT: JString read _GetPARAMETER_LIKE_VIEW_HORIZONTAL_ALIGNMENT;
    {class} property PARAMETER_LIKE_VIEW_OBJECT_ID: JString read _GetPARAMETER_LIKE_VIEW_OBJECT_ID;
    {class} property PARAMETER_LIKE_VIEW_OBJECT_TYPE: JString read _GetPARAMETER_LIKE_VIEW_OBJECT_TYPE;
    {class} property PARAMETER_LIKE_VIEW_CURRENT_ACTION: JString read _GetPARAMETER_LIKE_VIEW_CURRENT_ACTION;
    {class} property PARAMETER_LIKE_VIEW_ERROR_JSON: JString read _GetPARAMETER_LIKE_VIEW_ERROR_JSON;
    {class} property PARAMETER_SHARE_OUTCOME: JString read _GetPARAMETER_SHARE_OUTCOME;
    {class} property PARAMETER_SHARE_OUTCOME_SUCCEEDED: JString read _GetPARAMETER_SHARE_OUTCOME_SUCCEEDED;
    {class} property PARAMETER_SHARE_OUTCOME_CANCELLED: JString read _GetPARAMETER_SHARE_OUTCOME_CANCELLED;
    {class} property PARAMETER_SHARE_OUTCOME_ERROR: JString read _GetPARAMETER_SHARE_OUTCOME_ERROR;
    {class} property PARAMETER_SHARE_OUTCOME_UNKNOWN: JString read _GetPARAMETER_SHARE_OUTCOME_UNKNOWN;
    {class} property PARAMETER_SHARE_ERROR_MESSAGE: JString read _GetPARAMETER_SHARE_ERROR_MESSAGE;
    {class} property PARAMETER_SHARE_DIALOG_SHOW: JString read _GetPARAMETER_SHARE_DIALOG_SHOW;
    {class} property PARAMETER_SHARE_DIALOG_SHOW_WEB: JString read _GetPARAMETER_SHARE_DIALOG_SHOW_WEB;
    {class} property PARAMETER_SHARE_DIALOG_SHOW_NATIVE: JString read _GetPARAMETER_SHARE_DIALOG_SHOW_NATIVE;
    {class} property PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC: JString read _GetPARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
    {class} property PARAMETER_SHARE_DIALOG_SHOW_UNKNOWN: JString read _GetPARAMETER_SHARE_DIALOG_SHOW_UNKNOWN;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_TYPE: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_TYPE;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_VIDEO: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_PHOTO: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_PHOTO;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_STATUS: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_STATUS;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_OPENGRAPH: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_OPENGRAPH;
    {class} property PARAMETER_SHARE_DIALOG_CONTENT_UNKNOWN: JString read _GetPARAMETER_SHARE_DIALOG_CONTENT_UNKNOWN;
    {class} property EVENT_SHARE_RESULT: JString read _GetEVENT_SHARE_RESULT;
    {class} property EVENT_SHARE_DIALOG_SHOW: JString read _GetEVENT_SHARE_DIALOG_SHOW;
    {class} property EVENT_LIKE_BUTTON_CREATE: JString read _GetEVENT_LIKE_BUTTON_CREATE;
    {class} property EVENT_LOGIN_BUTTON_CREATE: JString read _GetEVENT_LOGIN_BUTTON_CREATE;
    {class} property EVENT_SHARE_BUTTON_CREATE: JString read _GetEVENT_SHARE_BUTTON_CREATE;
    {class} property EVENT_SEND_BUTTON_CREATE: JString read _GetEVENT_SEND_BUTTON_CREATE;
    {class} property EVENT_SHARE_BUTTON_DID_TAP: JString read _GetEVENT_SHARE_BUTTON_DID_TAP;
    {class} property EVENT_SEND_BUTTON_DID_TAP: JString read _GetEVENT_SEND_BUTTON_DID_TAP;
    {class} property EVENT_LIKE_BUTTON_DID_TAP: JString read _GetEVENT_LIKE_BUTTON_DID_TAP;
    {class} property EVENT_LOGIN_BUTTON_DID_TAP: JString read _GetEVENT_LOGIN_BUTTON_DID_TAP;
  end;

  [JavaSignature('com/facebook/internal/AnalyticsEvents')]
  JAnalyticsEvents = interface(JObject)
  ['{552187F7-228F-422B-AEE5-4B21BF31B305}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAnalyticsEvents = class(TJavaGenericImport<JAnalyticsEventsClass, JAnalyticsEvents>) end;

  JAppCallClass = interface(JObjectClass)
  ['{EE797F21-DD93-4F05-B533-549798FDFCA6}']
    { static Property Methods }

    { static Methods }
    {class} function getCurrentPendingCall: JAppCall; cdecl;
    {class} function finishPendingCall(requestCode: JUUID; pendingCall: Integer): JAppCall; cdecl;
    {class} function init(requestCode: Integer): JAppCall; cdecl; overload;
    {class} function init(requestCode: Integer; callId: JUUID): JAppCall; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/AppCall')]
  JAppCall = interface(JObject)
  ['{C82CBC8F-FF9C-4C2C-94A6-7996964CCFA4}']
    { Property Methods }

    { methods }
    function getRequestIntent: JIntent; cdecl;
    function getCallId: JUUID; cdecl;
    function getRequestCode: Integer; cdecl;
    procedure setRequestCode(requestCode: Integer); cdecl;
    procedure setRequestIntent(requestIntent: JIntent); cdecl;
    function setPending: Boolean; cdecl;

    { Property }
  end;

  TJAppCall = class(TJavaGenericImport<JAppCallClass, JAppCall>) end;

//  JAppEventsLoggerUtility_1Class = interface(JObjectClass)
//  ['{F0B3012A-5728-4FAE-8FF6-8E1FBB22E040}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/AppEventsLoggerUtility$1')]
//  JAppEventsLoggerUtility_1 = interface(JObject)
//  ['{54C31355-CE33-42B8-A6DB-62E3CCD378FF}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJAppEventsLoggerUtility_1 = class(TJavaGenericImport<JAppEventsLoggerUtility_1Class, JAppEventsLoggerUtility_1>) end;

  JAppEventsLoggerUtility_GraphAPIActivityTypeClass = interface(JObjectClass)
  ['{82824BF2-F0A8-45CA-B50B-46CC27C76BD5}']
    { static Property Methods }
    {class} function _GetMOBILE_INSTALL_EVENT: JAppEventsLoggerUtility_GraphAPIActivityType;
    {class} function _GetCUSTOM_APP_EVENTS: JAppEventsLoggerUtility_GraphAPIActivityType;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppEventsLoggerUtility_GraphAPIActivityType>; cdecl;
    {class} function valueOf(P1: JString): JAppEventsLoggerUtility_GraphAPIActivityType; cdecl;

    { static Property }
    {class} property MOBILE_INSTALL_EVENT: JAppEventsLoggerUtility_GraphAPIActivityType read _GetMOBILE_INSTALL_EVENT;
    {class} property CUSTOM_APP_EVENTS: JAppEventsLoggerUtility_GraphAPIActivityType read _GetCUSTOM_APP_EVENTS;
  end;

  [JavaSignature('com/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType')]
  JAppEventsLoggerUtility_GraphAPIActivityType = interface(JObject)
  ['{7DC14C38-05E3-4507-B6A9-955F7178C731}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLoggerUtility_GraphAPIActivityType = class(TJavaGenericImport<JAppEventsLoggerUtility_GraphAPIActivityTypeClass, JAppEventsLoggerUtility_GraphAPIActivityType>) end;

  JAppEventsLoggerUtilityClass = interface(JObjectClass)
  ['{7ED5EFD0-5120-461A-9E66-7132558CE7D5}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAppEventsLoggerUtility; cdecl;
    {class} function getJSONObjectForGraphAPICall(attributionIdentifiers: JAppEventsLoggerUtility_GraphAPIActivityType; anonymousAppDeviceGUID: JAttributionIdentifiers; limitEventUsage: JString; context: Boolean; publishParams: JContext): JJSONObject; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/AppEventsLoggerUtility')]
  JAppEventsLoggerUtility = interface(JObject)
  ['{A98EF8C4-141B-4E69-863C-1486F9463CDE}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppEventsLoggerUtility = class(TJavaGenericImport<JAppEventsLoggerUtilityClass, JAppEventsLoggerUtility>) end;

//  JAttributionIdentifiers_1Class = interface(JObjectClass)
//  ['{E59710E0-554C-4F1A-B123-4FD65FBE4C1B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/AttributionIdentifiers$1')]
//  JAttributionIdentifiers_1 = interface(JObject)
//  ['{65ED95CF-5517-4486-B347-03E7D7B1877C}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJAttributionIdentifiers_1 = class(TJavaGenericImport<JAttributionIdentifiers_1Class, JAttributionIdentifiers_1>) end;

  JAttributionIdentifiers_GoogleAdInfoClass = interface(JObjectClass)
  ['{6BB09E1B-1B4F-4C5E-9145-FAA10CBF1311}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/AttributionIdentifiers$GoogleAdInfo')]
  JAttributionIdentifiers_GoogleAdInfo = interface(JObject)
  ['{FAD31B30-E5D0-4C20-B761-5A797381AC38}']
    { Property Methods }

    { methods }
    function asBinder: JIBinder; cdecl;
    function getAdvertiserId: JString; cdecl;
    function isTrackingLimited: Boolean; cdecl;

    { Property }
  end;

  TJAttributionIdentifiers_GoogleAdInfo = class(TJavaGenericImport<JAttributionIdentifiers_GoogleAdInfoClass, JAttributionIdentifiers_GoogleAdInfo>) end;

  JAttributionIdentifiers_GoogleAdServiceConnectionClass = interface(JObjectClass)
  ['{44591560-505A-40BC-B55C-A1734629629F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection')]
  JAttributionIdentifiers_GoogleAdServiceConnection = interface(JObject)
  ['{DBDAC2EE-1781-4197-9ED4-3E8E25B33325}']
    { Property Methods }

    { methods }
    procedure onServiceConnected(name: JComponentName; service: JIBinder); cdecl;
    procedure onServiceDisconnected(name: JComponentName); cdecl;
    function getBinder: JIBinder; cdecl;

    { Property }
  end;

  TJAttributionIdentifiers_GoogleAdServiceConnection = class(TJavaGenericImport<JAttributionIdentifiers_GoogleAdServiceConnectionClass, JAttributionIdentifiers_GoogleAdServiceConnection>) end;

  JAttributionIdentifiersClass = interface(JObjectClass)
  ['{4C1833B0-C138-4FA0-83F3-BD86E8B77407}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAttributionIdentifiers; cdecl;
    {class} function getAttributionIdentifiers(identifiers: JContext): JAttributionIdentifiers; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/AttributionIdentifiers')]
  JAttributionIdentifiers = interface(JObject)
  ['{4BE557BE-7494-44AC-85E4-62EF66A5DA74}']
    { Property Methods }

    { methods }
    function getAttributionId: JString; cdecl;
    function getAndroidAdvertiserId: JString; cdecl;
    function getAndroidInstallerPackage: JString; cdecl;
    function isTrackingLimited: Boolean; cdecl;

    { Property }
  end;

  TJAttributionIdentifiers = class(TJavaGenericImport<JAttributionIdentifiersClass, JAttributionIdentifiers>) end;

  JBoltsMeasurementEventListenerClass = interface(JObjectClass)
  ['{3B910E33-DDE8-4EEA-9689-7E71B7E58D9A}']
    { static Property Methods }

    { static Methods }
    {class} function getInstance(P1: JContext): JBoltsMeasurementEventListener; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/BoltsMeasurementEventListener')]
  JBoltsMeasurementEventListener = interface(JObject)
  ['{C7A8BA74-4167-4DCE-90BA-27027206035F}']
    { Property Methods }

    { methods }
    procedure onReceive(context: JContext; intent: JIntent); cdecl;

    { Property }
  end;

  TJBoltsMeasurementEventListener = class(TJavaGenericImport<JBoltsMeasurementEventListenerClass, JBoltsMeasurementEventListener>) end;

//  JBundleJSONConverter_1Class = interface(JObjectClass)
//  ['{05645CAE-6FF3-4508-90FA-96D2C524EF9F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$1')]
//  JBundleJSONConverter_1 = interface(JObject)
//  ['{C1378084-E0C7-4B9E-ADA9-C9362EC1C9C6}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_1 = class(TJavaGenericImport<JBundleJSONConverter_1Class, JBundleJSONConverter_1>) end;

//  JBundleJSONConverter_2Class = interface(JObjectClass)
//  ['{662A80EB-09AD-43C6-BE81-2B9CB32BC368}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$2')]
//  JBundleJSONConverter_2 = interface(JObject)
//  ['{8E983598-CC19-4209-8645-46226DBDA93B}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_2 = class(TJavaGenericImport<JBundleJSONConverter_2Class, JBundleJSONConverter_2>) end;

//  JBundleJSONConverter_3Class = interface(JObjectClass)
//  ['{2D5BC567-C521-413A-BEE6-28F113B8DD04}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$3')]
//  JBundleJSONConverter_3 = interface(JObject)
//  ['{E8E6BC20-0D95-42D5-A55E-C3B387FD737C}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_3 = class(TJavaGenericImport<JBundleJSONConverter_3Class, JBundleJSONConverter_3>) end;

//  JBundleJSONConverter_4Class = interface(JObjectClass)
//  ['{905D0220-0B6E-4EE3-987E-4988DD0BAED1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$4')]
//  JBundleJSONConverter_4 = interface(JObject)
//  ['{69DABCC7-5FB4-4BFE-BAA9-31B5CDB5646B}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_4 = class(TJavaGenericImport<JBundleJSONConverter_4Class, JBundleJSONConverter_4>) end;

//  JBundleJSONConverter_5Class = interface(JObjectClass)
//  ['{F60D3BD1-A2EA-44A6-A6B1-D3141C0EF616}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$5')]
//  JBundleJSONConverter_5 = interface(JObject)
//  ['{482A6D3F-9018-4D6A-9532-183C3D1070CA}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_5 = class(TJavaGenericImport<JBundleJSONConverter_5Class, JBundleJSONConverter_5>) end;

//  JBundleJSONConverter_6Class = interface(JObjectClass)
//  ['{F184C563-F207-41EA-9BA5-EC9C48AFD110}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$6')]
//  JBundleJSONConverter_6 = interface(JObject)
//  ['{5CD2B80B-82F1-4FB9-BA93-DDE7353CFBB8}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_6 = class(TJavaGenericImport<JBundleJSONConverter_6Class, JBundleJSONConverter_6>) end;

//  JBundleJSONConverter_7Class = interface(JObjectClass)
//  ['{D5EBCFCA-84E4-40D7-9D5B-A13161F6B449}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/BundleJSONConverter$7')]
//  JBundleJSONConverter_7 = interface(JObject)
//  ['{5B88A7D5-127D-4AF5-A693-4E85EB18FEF4}']
//    { Property Methods }
//
//    { methods }
//    procedure setOnBundle(bundle: JBundle; key: JString; value: JObject); cdecl;
//    procedure setOnJSON(json: JJSONObject; key: JString; value: JObject); cdecl;
//
//    { Property }
//  end;

//  TJBundleJSONConverter_7 = class(TJavaGenericImport<JBundleJSONConverter_7Class, JBundleJSONConverter_7>) end;

  JBundleJSONConverter_SetterClass = interface(JObjectClass)
  ['{3F703715-C406-46D3-935F-0BB063275B7E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/BundleJSONConverter$Setter')]
  JBundleJSONConverter_Setter = interface(IJavaInstance)
  ['{9C3F3B20-42DA-41C6-B30D-C782D4A0D219}']
    { Property Methods }

    { methods }
    procedure setOnBundle(P1: JBundle; P2: JString; P3: JObject); cdecl;
    procedure setOnJSON(P1: JJSONObject; P2: JString; P3: JObject); cdecl;

    { Property }
  end;

  TJBundleJSONConverter_Setter = class(TJavaGenericImport<JBundleJSONConverter_SetterClass, JBundleJSONConverter_Setter>) end;

  JBundleJSONConverterClass = interface(JObjectClass)
  ['{7E212279-0B5A-4CDA-9340-AB170ADC8B9C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JBundleJSONConverter; cdecl;
    {class} function convertToJSON(json: JBundle): JJSONObject; cdecl;
    {class} function convertToBundle(bundle: JJSONObject): JBundle; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/BundleJSONConverter')]
  JBundleJSONConverter = interface(JObject)
  ['{61AB9D53-CD25-4778-BFE3-E10C0A6A8C6F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJBundleJSONConverter = class(TJavaGenericImport<JBundleJSONConverterClass, JBundleJSONConverter>) end;

  JCallbackManagerImpl_CallbackClass = interface(JObjectClass)
  ['{AFEF5F14-AFDA-487B-BF01-5B635B7E9AD8}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CallbackManagerImpl$Callback')]
  JCallbackManagerImpl_Callback = interface(IJavaInstance)
  ['{AC2FAC63-E0F5-435F-A23C-9ACC58BA18BB}']
    { Property Methods }

    { methods }
    function onActivityResult(P1: Integer; P2: JIntent): Boolean; cdecl;

    { Property }
  end;

  TJCallbackManagerImpl_Callback = class(TJavaGenericImport<JCallbackManagerImpl_CallbackClass, JCallbackManagerImpl_Callback>) end;

  JCallbackManagerImpl_RequestCodeOffsetClass = interface(JObjectClass)
  ['{80565E4D-2773-475B-A23B-B31664FD1315}']
    { static Property Methods }
    {class} function _GetLogin: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetShare: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetMessage: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetLike: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetGameRequest: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetAppGroupCreate: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetAppGroupJoin: JCallbackManagerImpl_RequestCodeOffset;
    {class} function _GetAppInvite: JCallbackManagerImpl_RequestCodeOffset;

    { static Methods }
    {class} function values: TJavaObjectArray<JCallbackManagerImpl_RequestCodeOffset>; cdecl;
    {class} function valueOf(P1: JString): JCallbackManagerImpl_RequestCodeOffset; cdecl;

    { static Property }
    {class} property Login: JCallbackManagerImpl_RequestCodeOffset read _GetLogin;
    {class} property Share: JCallbackManagerImpl_RequestCodeOffset read _GetShare;
    {class} property &Message: JCallbackManagerImpl_RequestCodeOffset read _GetMessage;
    {class} property Like: JCallbackManagerImpl_RequestCodeOffset read _GetLike;
    {class} property GameRequest: JCallbackManagerImpl_RequestCodeOffset read _GetGameRequest;
    {class} property AppGroupCreate: JCallbackManagerImpl_RequestCodeOffset read _GetAppGroupCreate;
    {class} property AppGroupJoin: JCallbackManagerImpl_RequestCodeOffset read _GetAppGroupJoin;
    {class} property AppInvite: JCallbackManagerImpl_RequestCodeOffset read _GetAppInvite;
  end;

  [JavaSignature('com/facebook/internal/CallbackManagerImpl$RequestCodeOffset')]
  JCallbackManagerImpl_RequestCodeOffset = interface(JObject)
  ['{1AA24266-5A41-49BE-9FA3-6BE4675A1F55}']
    { Property Methods }

    { methods }
    function toRequestCode: Integer; cdecl;

    { Property }
  end;

  TJCallbackManagerImpl_RequestCodeOffset = class(TJavaGenericImport<JCallbackManagerImpl_RequestCodeOffsetClass, JCallbackManagerImpl_RequestCodeOffset>) end;

  JCallbackManagerImplClass = interface(JObjectClass)
  ['{73D9D292-DE51-4585-BCFB-C3E1426C5E26}']
    { static Property Methods }

    { static Methods }
    {class} function init: JCallbackManagerImpl; cdecl;
    {class} procedure registerStaticCallback(callback: Integer; P2: JCallbackManagerImpl_Callback); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CallbackManagerImpl')]
  JCallbackManagerImpl = interface(JObject)
  ['{8D6D82CD-B70E-43D2-B984-1A5097370BBC}']
    { Property Methods }

    { methods }
    procedure registerCallback(requestCode: Integer; callback: JCallbackManagerImpl_Callback); cdecl;
    function onActivityResult(requestCode: Integer; resultCode: Integer; data: JIntent): Boolean; cdecl;

    { Property }
  end;

  TJCallbackManagerImpl = class(TJavaGenericImport<JCallbackManagerImplClass, JCallbackManagerImpl>) end;

//  JCollectionMapper_1Class = interface(JObjectClass)
//  ['{99CBBC99-05E1-4FE1-B825-F38A98FD5C32}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/CollectionMapper$1')]
//  JCollectionMapper_1 = interface(JObject)
//  ['{361723A7-A379-434B-9A66-B2118377B17B}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//    procedure onError(exception: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJCollectionMapper_1 = class(TJavaGenericImport<JCollectionMapper_1Class, JCollectionMapper_1>) end;

//  JCollectionMapper_2Class = interface(JObjectClass)
//  ['{087AC3A1-2711-4120-8218-B88C246E91E7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/CollectionMapper$2')]
//  JCollectionMapper_2 = interface(JObject)
//  ['{1D0C392B-6967-4199-9998-B3EB181FE90C}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete(mappedValue: JObject); cdecl;
//    procedure onError(exception: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJCollectionMapper_2 = class(TJavaGenericImport<JCollectionMapper_2Class, JCollectionMapper_2>) end;

  JCollectionMapper_CollectionClass = interface(JObjectClass)
  ['{FDE113FC-001F-4B4E-BC4B-9925B53685B9}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper$Collection')]
  JCollectionMapper_Collection = interface(IJavaInstance)
  ['{19FE0B95-C3D0-4F1D-B2DC-C5DF00C8752F}']
    { Property Methods }

    { methods }
    function keyIterator: JIterator; cdecl;
    function get(P1: JObject): JObject; cdecl;
    procedure &set(P1: JObject; P2: JObject; P3: JCollectionMapper_OnErrorListener); cdecl;

    { Property }
  end;

  TJCollectionMapper_Collection = class(TJavaGenericImport<JCollectionMapper_CollectionClass, JCollectionMapper_Collection>) end;

  JCollectionMapper_OnErrorListenerClass = interface(JObjectClass)
  ['{E90A07B0-50F3-400F-9207-4F277C9E67D3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper$OnErrorListener')]
  JCollectionMapper_OnErrorListener = interface(IJavaInstance)
  ['{84076C24-03E1-4FD9-A997-154652D939F3}']
    { Property Methods }

    { methods }
    procedure onError(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJCollectionMapper_OnErrorListener = class(TJavaGenericImport<JCollectionMapper_OnErrorListenerClass, JCollectionMapper_OnErrorListener>) end;

  JCollectionMapper_OnMapperCompleteListenerClass = interface(JObjectClass)
  ['{1FA584BB-9AE9-4805-898B-A051D2659C13}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper$OnMapperCompleteListener')]
  JCollectionMapper_OnMapperCompleteListener = interface(IJavaInstance)
  ['{463BE899-E70C-4E20-A31E-E6F67B03BEA0}']
    { Property Methods }

    { methods }
    procedure onComplete; cdecl;

    { Property }
  end;

  TJCollectionMapper_OnMapperCompleteListener = class(TJavaGenericImport<JCollectionMapper_OnMapperCompleteListenerClass, JCollectionMapper_OnMapperCompleteListener>) end;

  JCollectionMapper_OnMapValueCompleteListenerClass = interface(JObjectClass)
  ['{020772D9-4EF8-468F-B6F3-04E003D5E21D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper$OnMapValueCompleteListener')]
  JCollectionMapper_OnMapValueCompleteListener = interface(IJavaInstance)
  ['{22F0B561-3891-4A41-AB3F-00F8F29D6729}']
    { Property Methods }

    { methods }
    procedure onComplete(P1: JObject); cdecl;

    { Property }
  end;

  TJCollectionMapper_OnMapValueCompleteListener = class(TJavaGenericImport<JCollectionMapper_OnMapValueCompleteListenerClass, JCollectionMapper_OnMapValueCompleteListener>) end;

  JCollectionMapper_ValueMapperClass = interface(JObjectClass)
  ['{54A81B26-AFBD-496D-80D2-2AA52DD18370}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper$ValueMapper')]
  JCollectionMapper_ValueMapper = interface(IJavaInstance)
  ['{10BC9816-C9F3-49AC-94F8-162B61AA9A60}']
    { Property Methods }

    { methods }
    procedure mapValue(P1: JObject; P2: JCollectionMapper_OnMapValueCompleteListener); cdecl;

    { Property }
  end;

  TJCollectionMapper_ValueMapper = class(TJavaGenericImport<JCollectionMapper_ValueMapperClass, JCollectionMapper_ValueMapper>) end;

  JCollectionMapperClass = interface(JObjectClass)
  ['{B0DF82F7-C802-4B84-A8DB-85096B3EB735}']
    { static Property Methods }

    { static Methods }
    {class} procedure iterate(valueMapper: JCollectionMapper_Collection; onMapperCompleteListener: JCollectionMapper_ValueMapper; didReturnError: JCollectionMapper_OnMapperCompleteListener); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/CollectionMapper')]
  JCollectionMapper = interface(JObject)
  ['{E315BDC9-4153-4B09-808D-AD356D233E9E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJCollectionMapper = class(TJavaGenericImport<JCollectionMapperClass, JCollectionMapper>) end;

  JDialogFeatureClass = interface(JObjectClass)
  ['{36AE3042-DCDC-439D-9A2D-ABC2488EF42B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/DialogFeature')]
  JDialogFeature = interface(IJavaInstance)
  ['{29FBF124-DCDB-49DD-AAD5-DB49FF68E702}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;
    function name: JString; cdecl;

    { Property }
  end;

  TJDialogFeature = class(TJavaGenericImport<JDialogFeatureClass, JDialogFeature>) end;

  JDialogPresenter_ParameterProviderClass = interface(JObjectClass)
  ['{A25CCE36-3DC3-40FC-82CF-1BD22B4A0B85}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/DialogPresenter$ParameterProvider')]
  JDialogPresenter_ParameterProvider = interface(IJavaInstance)
  ['{1016DBE9-D980-4EB0-BC9B-86ADFA618C0C}']
    { Property Methods }

    { methods }
    function getParameters: JBundle; cdecl;
    function getLegacyParameters: JBundle; cdecl;

    { Property }
  end;

  TJDialogPresenter_ParameterProvider = class(TJavaGenericImport<JDialogPresenter_ParameterProviderClass, JDialogPresenter_ParameterProvider>) end;

  JDialogPresenterClass = interface(JObjectClass)
  ['{F6B0F2D8-DDE8-4A93-B8CD-067435A3B0B6}']
    { static Property Methods }

    { static Methods }
    {class} function init: JDialogPresenter; cdecl;
    {class} procedure setupAppCallForCannotShowError(e: JAppCall); cdecl;
    {class} procedure setupAppCallForValidationError(validationError: JAppCall; P2: JFacebookException); cdecl;
    {class} procedure present(activity: JAppCall; P2: JActivity); cdecl; overload;
    {class} procedure present(fragment: JAppCall; P2: JFragment); cdecl; overload;
    {class} function canPresentNativeDialogWithFeature(P1: JDialogFeature): Boolean; cdecl;
    {class} function canPresentWebFallbackDialogWithFeature(P1: JDialogFeature): Boolean; cdecl;
    {class} procedure setupAppCallForErrorResult(exception: JAppCall; errorResultIntent: JFacebookException); cdecl;
    {class} procedure setupAppCallForWebDialog(actionName: JAppCall; parameters: JString; intentParameters: JBundle); cdecl;
    {class} procedure setupAppCallForWebFallbackDialog(parameters: JAppCall; feature: JBundle; featureName: JDialogFeature); cdecl;
    {class} procedure setupAppCallForNativeDialog(parameterProvider: JAppCall; feature: JDialogPresenter_ParameterProvider; context: JDialogFeature); cdecl;
    {class} function getProtocolVersionForNativeDialog(applicationId: JDialogFeature): Integer; cdecl;
    {class} procedure logDialogActivity(eventName: JContext; outcome: JString; logger: JString); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/DialogPresenter')]
  JDialogPresenter = interface(JObject)
  ['{88C02DFC-A51D-4F83-9553-913A3FA9A0B0}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJDialogPresenter = class(TJavaGenericImport<JDialogPresenterClass, JDialogPresenter>) end;

  JFacebookDialogBase_ModeHandlerClass = interface(JObjectClass)
  ['{7EA0E11A-D758-4BEE-9B8B-CE79675B791B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FacebookDialogBase$ModeHandler')]
  JFacebookDialogBase_ModeHandler = interface(JObject)
  ['{2E1402BA-284D-498C-8738-B223960AE23C}']
    { Property Methods }

    { methods }
    function getMode: JObject; cdecl;
    function canShow(P1: JObject): Boolean; cdecl;
    function createAppCall(P1: JObject): JAppCall; cdecl;

    { Property }
  end;

  TJFacebookDialogBase_ModeHandler = class(TJavaGenericImport<JFacebookDialogBase_ModeHandlerClass, JFacebookDialogBase_ModeHandler>) end;

  JFacebookDialogBaseClass = interface(JObjectClass)
  ['{8576C5DA-1AD0-4A3B-B7B2-F50FC6F3D559}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FacebookDialogBase')]
  JFacebookDialogBase = interface(JObject)
  ['{954D8A13-B90B-4555-8F27-5E1AF8D510EA}']
    { Property Methods }

    { methods }
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback); cdecl; overload;
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback; requestCode: Integer); cdecl; overload;
    function getRequestCode: Integer; cdecl;
    function canShow(content: JObject): Boolean; cdecl;
    procedure show(content: JObject); cdecl;

    { Property }
  end;

  TJFacebookDialogBase = class(TJavaGenericImport<JFacebookDialogBaseClass, JFacebookDialogBase>) end;

//  JFacebookDialogFragment_1Class = interface(JObjectClass)
//  ['{1BAE4FC0-40F9-4297-9DBE-18AA09B11711}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookDialogFragment$1')]
//  JFacebookDialogFragment_1 = interface(JObject)
//  ['{40DC77C1-1BBA-4795-9F65-B77D87DF570E}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete(values: JBundle; error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJFacebookDialogFragment_1 = class(TJavaGenericImport<JFacebookDialogFragment_1Class, JFacebookDialogFragment_1>) end;

//  JFacebookDialogFragment_2Class = interface(JObjectClass)
//  ['{C39AD167-E090-4E7D-B7EE-2ADF21F7C7A8}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookDialogFragment$2')]
//  JFacebookDialogFragment_2 = interface(JObject)
//  ['{02EC3304-CE1A-467F-B6F0-24B9AAE2B684}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete(values: JBundle; error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJFacebookDialogFragment_2 = class(TJavaGenericImport<JFacebookDialogFragment_2Class, JFacebookDialogFragment_2>) end;

  JFacebookDialogFragmentClass = interface(JObjectClass)
  ['{F2A82F2C-4C0C-46A5-8873-F57ADFC6079B}']
    { static Property Methods }
    {class} function _GetTAG: JString;

    { static Methods }
    {class} function init: JFacebookDialogFragment; cdecl;

    { static Property }
    {class} property TAG: JString read _GetTAG;
  end;

  [JavaSignature('com/facebook/internal/FacebookDialogFragment')]
  JFacebookDialogFragment = interface(JObject)
  ['{9C8050D6-876D-4C9E-9EA5-6283AD78FA32}']
    { Property Methods }

    { methods }
    procedure setDialog(dialog: JDialog); cdecl;
    procedure onCreate(savedInstanceState: JBundle); cdecl;
    function onCreateDialog(savedInstanceState: JBundle): JDialog; cdecl;
    procedure onConfigurationChanged(newConfig: JConfiguration); cdecl;
    procedure onDestroyView; cdecl;

    { Property }
  end;

  TJFacebookDialogFragment = class(TJavaGenericImport<JFacebookDialogFragmentClass, JFacebookDialogFragment>) end;

//  JFacebookRequestErrorClassification_1Class = interface(JObjectClass)
//  ['{6FF6C465-760B-4298-82BA-AB6D338FB4B5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookRequestErrorClassification$1')]
//  JFacebookRequestErrorClassification_1 = interface(JObject)
//  ['{E4A94ED8-6305-4791-B2A5-8CFA87DF2720}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJFacebookRequestErrorClassification_1 = class(TJavaGenericImport<JFacebookRequestErrorClassification_1Class, JFacebookRequestErrorClassification_1>) end;

//  JFacebookRequestErrorClassification_2Class = interface(JObjectClass)
//  ['{E5E8778B-0ADB-4F95-A3DB-2B6C2752DEEA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookRequestErrorClassification$2')]
//  JFacebookRequestErrorClassification_2 = interface(JObject)
//  ['{6A1337E5-5A55-4674-8C58-F23959E2E5FC}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJFacebookRequestErrorClassification_2 = class(TJavaGenericImport<JFacebookRequestErrorClassification_2Class, JFacebookRequestErrorClassification_2>) end;

//  JFacebookRequestErrorClassification_3Class = interface(JObjectClass)
//  ['{99CD4BDE-7272-4BCF-A6A1-3D1911F35B45}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookRequestErrorClassification$3')]
//  JFacebookRequestErrorClassification_3 = interface(JObject)
//  ['{1F88A121-F678-41AA-996F-30AA01C5D8CA}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJFacebookRequestErrorClassification_3 = class(TJavaGenericImport<JFacebookRequestErrorClassification_3Class, JFacebookRequestErrorClassification_3>) end;

  JFacebookRequestErrorClassificationClass = interface(JObjectClass)
  ['{B05D2C30-04BF-4F16-8173-F227939FB533}']
    { static Property Methods }
    {class} function _GetEC_SERVICE_UNAVAILABLE: Integer;
    {class} function _GetEC_APP_TOO_MANY_CALLS: Integer;
    {class} function _GetEC_RATE: Integer;
    {class} function _GetEC_USER_TOO_MANY_CALLS: Integer;
    {class} function _GetEC_INVALID_SESSION: Integer;
    {class} function _GetEC_INVALID_TOKEN: Integer;
    {class} function _GetEC_TOO_MANY_USER_ACTION_CALLS: Integer;
    {class} function _GetKEY_RECOVERY_MESSAGE: JString;
    {class} function _GetKEY_NAME: JString;
    {class} function _GetKEY_OTHER: JString;
    {class} function _GetKEY_TRANSIENT: JString;
    {class} function _GetKEY_LOGIN_RECOVERABLE: JString;

    { static Methods }
    {class} function getDefaultErrorClassification: JFacebookRequestErrorClassification; cdecl;
    {class} function createFromJSON(otherErrors: JJSONArray): JFacebookRequestErrorClassification; cdecl;

    { static Property }
    {class} property EC_SERVICE_UNAVAILABLE: Integer read _GetEC_SERVICE_UNAVAILABLE;
    {class} property EC_APP_TOO_MANY_CALLS: Integer read _GetEC_APP_TOO_MANY_CALLS;
    {class} property EC_RATE: Integer read _GetEC_RATE;
    {class} property EC_USER_TOO_MANY_CALLS: Integer read _GetEC_USER_TOO_MANY_CALLS;
    {class} property EC_INVALID_SESSION: Integer read _GetEC_INVALID_SESSION;
    {class} property EC_INVALID_TOKEN: Integer read _GetEC_INVALID_TOKEN;
    {class} property EC_TOO_MANY_USER_ACTION_CALLS: Integer read _GetEC_TOO_MANY_USER_ACTION_CALLS;
    {class} property KEY_RECOVERY_MESSAGE: JString read _GetKEY_RECOVERY_MESSAGE;
    {class} property KEY_NAME: JString read _GetKEY_NAME;
    {class} property KEY_OTHER: JString read _GetKEY_OTHER;
    {class} property KEY_TRANSIENT: JString read _GetKEY_TRANSIENT;
    {class} property KEY_LOGIN_RECOVERABLE: JString read _GetKEY_LOGIN_RECOVERABLE;
  end;

  [JavaSignature('com/facebook/internal/FacebookRequestErrorClassification')]
  JFacebookRequestErrorClassification = interface(JObject)
  ['{87E070FD-A5B7-4471-A209-D4B446C667A5}']
    { Property Methods }

    { methods }
    function getOtherErrors: JMap; cdecl;
    function getTransientErrors: JMap; cdecl;
    function getLoginRecoverableErrors: JMap; cdecl;
    function getRecoveryMessage(category: JFacebookRequestError_Category): JString; cdecl;
    function classify(errorCode: Integer; errorSubCode: Integer; isTransient: Boolean): JFacebookRequestError_Category; cdecl;

    { Property }
  end;

  TJFacebookRequestErrorClassification = class(TJavaGenericImport<JFacebookRequestErrorClassificationClass, JFacebookRequestErrorClassification>) end;

//  JFacebookWebFallbackDialog_1Class = interface(JObjectClass)
//  ['{68464B2E-2AC7-481A-8F48-AF15DA5C1BB9}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FacebookWebFallbackDialog$1')]
//  JFacebookWebFallbackDialog_1 = interface(JObject)
//  ['{D5D2196A-CA6C-4F88-B9EF-DB5CF50562CB}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJFacebookWebFallbackDialog_1 = class(TJavaGenericImport<JFacebookWebFallbackDialog_1Class, JFacebookWebFallbackDialog_1>) end;

  JFacebookWebFallbackDialogClass = interface(JObjectClass)
  ['{EFA28B58-1848-4797-80B6-840C2DFD5443}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; url: JString; expectedRedirectUrl: JString): JFacebookWebFallbackDialog; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FacebookWebFallbackDialog')]
  JFacebookWebFallbackDialog = interface(JObject)
  ['{0C350AE3-F341-4293-9C2B-2EA0F9FD7669}']
    { Property Methods }

    { methods }
    procedure cancel; cdecl;

    { Property }
  end;

  TJFacebookWebFallbackDialog = class(TJavaGenericImport<JFacebookWebFallbackDialogClass, JFacebookWebFallbackDialog>) end;

//  JFileLruCache_1Class = interface(JObjectClass)
//  ['{78ACBC32-9F99-4E8B-B7F4-2ED9666CA59A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FileLruCache$1')]
//  JFileLruCache_1 = interface(JObject)
//  ['{CB46017D-AFE8-400C-BD60-D5491EAFEA1D}']
//    { Property Methods }
//
//    { methods }
//    procedure onClose; cdecl;
//
//    { Property }
//  end;

//  TJFileLruCache_1 = class(TJavaGenericImport<JFileLruCache_1Class, JFileLruCache_1>) end;

//  JFileLruCache_2Class = interface(JObjectClass)
//  ['{1E26D9D3-4A50-4636-A863-413ABEEA18B0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FileLruCache$2')]
//  JFileLruCache_2 = interface(JObject)
//  ['{5D8A6E14-613C-4D78-9FC9-CE3769DC651F}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJFileLruCache_2 = class(TJavaGenericImport<JFileLruCache_2Class, JFileLruCache_2>) end;

//  JFileLruCache_3Class = interface(JObjectClass)
//  ['{2CA207F3-1F92-4B08-843E-9A6F72871E38}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FileLruCache$3')]
//  JFileLruCache_3 = interface(JObject)
//  ['{F23B0A1F-B12C-424F-A821-4F4E34E236B6}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJFileLruCache_3 = class(TJavaGenericImport<JFileLruCache_3Class, JFileLruCache_3>) end;

//  JFileLruCache_BufferFile_1Class = interface(JObjectClass)
//  ['{57322268-7790-433D-A258-1BDB4A83187E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FileLruCache$BufferFile$1')]
//  JFileLruCache_BufferFile_1 = interface(JObject)
//  ['{5D69A812-2D90-42A2-B645-BD57F12BC318}']
//    { Property Methods }
//
//    { methods }
//    function accept(dir: JFile; filename: JString): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJFileLruCache_BufferFile_1 = class(TJavaGenericImport<JFileLruCache_BufferFile_1Class, JFileLruCache_BufferFile_1>) end;

//  JFileLruCache_BufferFile_2Class = interface(JObjectClass)
//  ['{4F84A719-3262-4757-B8C9-67B1B90737D1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/FileLruCache$BufferFile$2')]
//  JFileLruCache_BufferFile_2 = interface(JObject)
//  ['{04466302-B8E9-4131-937F-8C09E74793C9}']
//    { Property Methods }
//
//    { methods }
//    function accept(dir: JFile; filename: JString): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJFileLruCache_BufferFile_2 = class(TJavaGenericImport<JFileLruCache_BufferFile_2Class, JFileLruCache_BufferFile_2>) end;

  JFileLruCache_BufferFileClass = interface(JObjectClass)
  ['{8F678119-D8CA-4420-9C2B-4CB511BA944A}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$BufferFile')]
  JFileLruCache_BufferFile = interface(JObject)
  ['{EFA24606-02AD-45BA-9B0C-C195CF4A3262}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFileLruCache_BufferFile = class(TJavaGenericImport<JFileLruCache_BufferFileClass, JFileLruCache_BufferFile>) end;

  JFileLruCache_CloseCallbackOutputStreamClass = interface(JObjectClass)
  ['{F0B5DD18-FAB3-4CBA-94C3-4E829FC5B268}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$CloseCallbackOutputStream')]
  JFileLruCache_CloseCallbackOutputStream = interface(JObject)
  ['{F0D92AE2-EF20-4698-A3B9-342692CE4B92}']
    { Property Methods }

    { methods }
    procedure close; cdecl;
    procedure flush; cdecl;
    procedure write(buffer: TJavaArray<Byte>; offset: Integer; count: Integer); cdecl; overload;
    procedure write(buffer: TJavaArray<Byte>); cdecl; overload;
    procedure write(oneByte: Integer); cdecl; overload;

    { Property }
  end;

  TJFileLruCache_CloseCallbackOutputStream = class(TJavaGenericImport<JFileLruCache_CloseCallbackOutputStreamClass, JFileLruCache_CloseCallbackOutputStream>) end;

  JFileLruCache_CopyingInputStreamClass = interface(JObjectClass)
  ['{B906F84A-0111-423F-9DD3-9BF2EE710A5E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$CopyingInputStream')]
  JFileLruCache_CopyingInputStream = interface(JObject)
  ['{80E9584F-FBB6-4A88-B936-33957BF47E6F}']
    { Property Methods }

    { methods }
    function available: Integer; cdecl;
    procedure close; cdecl;
    procedure mark(readlimit: Integer); cdecl;
    function markSupported: Boolean; cdecl;
    function read(buffer: TJavaArray<Byte>): Integer; cdecl; overload;
    function read: Integer; cdecl; overload;
    function read(buffer: TJavaArray<Byte>; offset: Integer; length: Integer): Integer; cdecl; overload;
    procedure reset; cdecl;
    function skip(byteCount: Int64): Int64; cdecl;

    { Property }
  end;

  TJFileLruCache_CopyingInputStream = class(TJavaGenericImport<JFileLruCache_CopyingInputStreamClass, JFileLruCache_CopyingInputStream>) end;

  JFileLruCache_LimitsClass = interface(JObjectClass)
  ['{3D666BD6-A838-4064-B1FE-D0A695473A71}']
    { static Property Methods }

    { static Methods }
    {class} function init: JFileLruCache_Limits; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$Limits')]
  JFileLruCache_Limits = interface(JObject)
  ['{C7473416-AEDE-402A-A345-A630ECC05294}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFileLruCache_Limits = class(TJavaGenericImport<JFileLruCache_LimitsClass, JFileLruCache_Limits>) end;

  JFileLruCache_ModifiedFileClass = interface(JObjectClass)
  ['{105E42A5-B895-41D9-815F-9A7E2A5FE0AA}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$ModifiedFile')]
  JFileLruCache_ModifiedFile = interface(JObject)
  ['{F4B718D3-89B9-4A89-BDEB-ADCBC8E42B57}']
    { Property Methods }

    { methods }
    function compareTo(another: JFileLruCache_ModifiedFile): Integer; cdecl; overload;
    function equals(another: JObject): Boolean; cdecl;
    function hashCode: Integer; cdecl;
    function compareTo(P1: JObject): Integer; cdecl; overload;

    { Property }
  end;

  TJFileLruCache_ModifiedFile = class(TJavaGenericImport<JFileLruCache_ModifiedFileClass, JFileLruCache_ModifiedFile>) end;

  JFileLruCache_StreamCloseCallbackClass = interface(JObjectClass)
  ['{C46876E7-7690-40FB-AC31-835D348B3319}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$StreamCloseCallback')]
  JFileLruCache_StreamCloseCallback = interface(IJavaInstance)
  ['{F718F47A-5F7F-467F-9BE9-96C2D57B86AB}']
    { Property Methods }

    { methods }
    procedure onClose; cdecl;

    { Property }
  end;

  TJFileLruCache_StreamCloseCallback = class(TJavaGenericImport<JFileLruCache_StreamCloseCallbackClass, JFileLruCache_StreamCloseCallback>) end;

  JFileLruCache_StreamHeaderClass = interface(JObjectClass)
  ['{3FD467DC-4385-48F8-BDB7-7E242015080B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache$StreamHeader')]
  JFileLruCache_StreamHeader = interface(JObject)
  ['{96190C5E-1860-4AA6-9D62-522F1A4ACBA5}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFileLruCache_StreamHeader = class(TJavaGenericImport<JFileLruCache_StreamHeaderClass, JFileLruCache_StreamHeader>) end;

  JFileLruCacheClass = interface(JObjectClass)
  ['{52E16F36-D83E-4853-8273-5C25D0C34FA2}']
    { static Property Methods }

    { static Methods }
    {class} function init(tag: JString; limits: JFileLruCache_Limits): JFileLruCache; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/FileLruCache')]
  JFileLruCache = interface(JObject)
  ['{3B6D6B9E-DFEB-422F-9D07-2C1EA42C1609}']
    { Property Methods }

    { methods }
    function get(key: JString): JInputStream; cdecl; overload;
    function get(key: JString; contentTag: JString): JInputStream; cdecl; overload;
    function openPutStream(key: JString): JOutputStream; cdecl; overload;
    function openPutStream(key: JString; contentTag: JString): JOutputStream; cdecl; overload;
    procedure clearCache; cdecl;
    function getLocation: JString; cdecl;
    function interceptAndPut(key: JString; input: JInputStream): JInputStream; cdecl;
    function toString: JString; cdecl;

    { Property }
  end;

  TJFileLruCache = class(TJavaGenericImport<JFileLruCacheClass, JFileLruCache>) end;

  JGraphUtilClass = interface(JObjectClass)
  ['{A4049F1C-F464-4B1B-A389-5E0F3EA095B3}']
    { static Property Methods }

    { static Methods }
    {class} function init: JGraphUtil; cdecl;
    {class} function createOpenGraphActionForPost(action: JString): JJSONObject; cdecl;
    {class} function createOpenGraphObjectForPost(P1: JString): JJSONObject; cdecl; overload;
    {class} function createOpenGraphObjectForPost(title: JString; imageUrl: JString; url: JString; description: JString; objectProperties: JString; id: JJSONObject; openGraphObject: JString): JJSONObject; cdecl; overload;
    {class} function isOpenGraphObjectForPost(P1: JJSONObject): Boolean; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/GraphUtil')]
  JGraphUtil = interface(JObject)
  ['{A0900DFB-F168-4168-A3C0-1D771E102964}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGraphUtil = class(TJavaGenericImport<JGraphUtilClass, JGraphUtil>) end;

//  JImageDownloader_1Class = interface(JObjectClass)
//  ['{40C33066-1F21-4019-8095-17801C5D4494}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/ImageDownloader$1')]
//  JImageDownloader_1 = interface(JObject)
//  ['{9B9FE231-F547-44DF-87C2-F53BC0388338}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJImageDownloader_1 = class(TJavaGenericImport<JImageDownloader_1Class, JImageDownloader_1>) end;

  JImageDownloader_CacheReadWorkItemClass = interface(JObjectClass)
  ['{AD8D363E-B187-4ADF-9404-C685BF948001}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageDownloader$CacheReadWorkItem')]
  JImageDownloader_CacheReadWorkItem = interface(JObject)
  ['{846C4C03-321E-4496-B550-9B2CC322F163}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJImageDownloader_CacheReadWorkItem = class(TJavaGenericImport<JImageDownloader_CacheReadWorkItemClass, JImageDownloader_CacheReadWorkItem>) end;

  JImageDownloader_DownloaderContextClass = interface(JObjectClass)
  ['{C1A1616B-B813-42DF-A56A-7E59FFBA9829}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageDownloader$DownloaderContext')]
  JImageDownloader_DownloaderContext = interface(JObject)
  ['{01669966-D26F-4B6B-9366-41454CDA23D5}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJImageDownloader_DownloaderContext = class(TJavaGenericImport<JImageDownloader_DownloaderContextClass, JImageDownloader_DownloaderContext>) end;

  JImageDownloader_DownloadImageWorkItemClass = interface(JObjectClass)
  ['{FAE49EB7-02B8-478A-984E-B35B72C2C3EE}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageDownloader$DownloadImageWorkItem')]
  JImageDownloader_DownloadImageWorkItem = interface(JObject)
  ['{4A8C7492-CDD9-42D3-A8E4-62094C301F33}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJImageDownloader_DownloadImageWorkItem = class(TJavaGenericImport<JImageDownloader_DownloadImageWorkItemClass, JImageDownloader_DownloadImageWorkItem>) end;

  JImageDownloader_RequestKeyClass = interface(JObjectClass)
  ['{B8C34A6A-51BF-455C-A58E-80A84781D496}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageDownloader$RequestKey')]
  JImageDownloader_RequestKey = interface(JObject)
  ['{EE2855EB-FDDD-4EE0-A5F3-64025C61ADE6}']
    { Property Methods }

    { methods }
    function hashCode: Integer; cdecl;
    function equals(o: JObject): Boolean; cdecl;

    { Property }
  end;

  TJImageDownloader_RequestKey = class(TJavaGenericImport<JImageDownloader_RequestKeyClass, JImageDownloader_RequestKey>) end;

  JImageDownloaderClass = interface(JObjectClass)
  ['{7898E29D-4199-458A-90F4-7464F86CC6BA}']
    { static Property Methods }

    { static Methods }
    {class} function init: JImageDownloader; cdecl;
    {class} procedure downloadAsync(key: JImageRequest); cdecl;
    {class} function cancelRequest(cancelled: JImageRequest): Boolean; cdecl;
    {class} procedure prioritizeRequest(key: JImageRequest); cdecl;
    {class} procedure clearCache(P1: JContext); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageDownloader')]
  JImageDownloader = interface(JObject)
  ['{4E1C7B6C-BD11-4144-A50D-EC4F615B7E34}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJImageDownloader = class(TJavaGenericImport<JImageDownloaderClass, JImageDownloader>) end;

//  JImageRequest_1Class = interface(JObjectClass)
//  ['{BAA53BC7-C9C4-4283-B035-1FD1065979D1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/ImageRequest$1')]
//  JImageRequest_1 = interface(JObject)
//  ['{9956E1BF-1895-473F-BEB6-BF34C71AEFB4}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJImageRequest_1 = class(TJavaGenericImport<JImageRequest_1Class, JImageRequest_1>) end;

  JImageRequest_BuilderClass = interface(JObjectClass)
  ['{69290339-7E38-46A0-856A-84FADDE7B548}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; imageUri: Jnet_Uri): JImageRequest_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageRequest$Builder')]
  JImageRequest_Builder = interface(JObject)
  ['{B30C74FB-B7CD-42F1-B451-5D4742A40E53}']
    { Property Methods }

    { methods }
    function setCallback(callback: JImageRequest_Callback): JImageRequest_Builder; cdecl;
    function setCallerTag(callerTag: JObject): JImageRequest_Builder; cdecl;
    function setAllowCachedRedirects(allowCachedRedirects: Boolean): JImageRequest_Builder; cdecl;
    function build: JImageRequest; cdecl;

    { Property }
  end;

  TJImageRequest_Builder = class(TJavaGenericImport<JImageRequest_BuilderClass, JImageRequest_Builder>) end;

  JImageRequest_CallbackClass = interface(JObjectClass)
  ['{1F613DDF-CBB7-4737-B3AF-342584AD6F5A}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageRequest$Callback')]
  JImageRequest_Callback = interface(IJavaInstance)
  ['{AD014744-3AD3-486B-B723-05E99D56E44E}']
    { Property Methods }

    { methods }
    procedure onCompleted(P1: JImageResponse); cdecl;

    { Property }
  end;

  TJImageRequest_Callback = class(TJavaGenericImport<JImageRequest_CallbackClass, JImageRequest_Callback>) end;

  JImageRequestClass = interface(JObjectClass)
  ['{EE2EE714-6E5F-49F8-BB07-5021B60DCF90}']
    { static Property Methods }
    {class} function _GetUNSPECIFIED_DIMENSION: Integer;

    { static Methods }
    {class} function getProfilePictureUri(width: JString; height: Integer; builder: Integer): Jnet_Uri; cdecl;

    { static Property }
    {class} property UNSPECIFIED_DIMENSION: Integer read _GetUNSPECIFIED_DIMENSION;
  end;

  [JavaSignature('com/facebook/internal/ImageRequest')]
  JImageRequest = interface(JObject)
  ['{531B24C3-CC61-449D-A872-1496107CFC8A}']
    { Property Methods }

    { methods }
    function getContext: JContext; cdecl;
    function getImageUri: Jnet_Uri; cdecl;
    function getCallback: JImageRequest_Callback; cdecl;
    function isCachedRedirectAllowed: Boolean; cdecl;
    function getCallerTag: JObject; cdecl;

    { Property }
  end;

  TJImageRequest = class(TJavaGenericImport<JImageRequestClass, JImageRequest>) end;

  JImageResponseClass = interface(JObjectClass)
  ['{1363E4A0-1D15-4CE7-87A6-361DA35306F8}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageResponse')]
  JImageResponse = interface(JObject)
  ['{BF891563-A58E-42D1-A49C-C74FE3DD622B}']
    { Property Methods }

    { methods }
    function getRequest: JImageRequest; cdecl;
    function getError: JException; cdecl;
    function getBitmap: JBitmap; cdecl;
    function isCachedRedirect: Boolean; cdecl;

    { Property }
  end;

  TJImageResponse = class(TJavaGenericImport<JImageResponseClass, JImageResponse>) end;

  JImageResponseCache_BufferedHttpInputStreamClass = interface(JObjectClass)
  ['{7D574EB6-9F6F-441B-9D3C-03077B0A1635}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageResponseCache$BufferedHttpInputStream')]
  JImageResponseCache_BufferedHttpInputStream = interface(JObject)
  ['{FC2CA2AE-8E6C-4FC5-81D5-0DBEA18A403D}']
    { Property Methods }

    { methods }
    procedure close; cdecl;

    { Property }
  end;

  TJImageResponseCache_BufferedHttpInputStream = class(TJavaGenericImport<JImageResponseCache_BufferedHttpInputStreamClass, JImageResponseCache_BufferedHttpInputStream>) end;

  JImageResponseCacheClass = interface(JObjectClass)
  ['{BFAED51C-BB75-4B7B-B248-D89D89E94B12}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ImageResponseCache')]
  JImageResponseCache = interface(JObject)
  ['{78A6F4B8-932B-4B84-B40F-B6BDFFFB5173}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJImageResponseCache = class(TJavaGenericImport<JImageResponseCacheClass, JImageResponseCache>) end;

  JInternalSettingsClass = interface(JObjectClass)
  ['{87BFF1F0-FCC6-4ED8-A58B-FFAA2C14F74D}']
    { static Property Methods }

    { static Methods }
    {class} function init: JInternalSettings; cdecl;
    {class} procedure setCustomUserAgent(P1: JString); cdecl;
    {class} function getCustomUserAgent: JString; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/InternalSettings')]
  JInternalSettings = interface(JObject)
  ['{F0947D87-CC07-4B2B-87D1-1CCD61E333DA}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJInternalSettings = class(TJavaGenericImport<JInternalSettingsClass, JInternalSettings>) end;

  JJsonUtil_JSONObjectEntryClass = interface(JObjectClass)
  ['{EC99B623-A647-41BE-AF1A-3406FB304216}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/JsonUtil$JSONObjectEntry')]
  JJsonUtil_JSONObjectEntry = interface(JObject)
  ['{16A5CD8D-F115-4317-B686-AAEC52BC883F}']
    { Property Methods }

    { methods }
    function getKey: JString; cdecl; overload;
    function getValue: JObject; cdecl;
    function setValue(aobject: JObject): JObject; cdecl;
//    function getKey: JObject; cdecl; overload;

    { Property }
  end;

  TJJsonUtil_JSONObjectEntry = class(TJavaGenericImport<JJsonUtil_JSONObjectEntryClass, JJsonUtil_JSONObjectEntry>) end;

  JJsonUtilClass = interface(JObjectClass)
  ['{9C3584B2-9414-4590-8FCE-867BA75BBA39}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/JsonUtil')]
  JJsonUtil = interface(JObject)
  ['{BAB3C543-1A8A-409B-A85E-189A32AE2E40}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJJsonUtil = class(TJavaGenericImport<JJsonUtilClass, JJsonUtil>) end;

//  JLockOnGetVariable_1Class = interface(JObjectClass)
//  ['{688F625B-B72A-4CA4-9444-21368D0F5043}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/LockOnGetVariable$1')]
//  JLockOnGetVariable_1 = interface(JObject)
//  ['{A5E69AD2-73E7-45CE-BF82-CA4C194D550F}']
//    { Property Methods }
//
//    { methods }
//    function call: JVoid; cdecl; overload;
//    function call: JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJLockOnGetVariable_1 = class(TJavaGenericImport<JLockOnGetVariable_1Class, JLockOnGetVariable_1>) end;

  JLockOnGetVariableClass = interface(JObjectClass)
  ['{6A7C1121-1CCC-4B3E-8927-C4668FCF3EB5}']
    { static Property Methods }

    { static Methods }
    {class} function init(value: JObject): JLockOnGetVariable; cdecl; overload;
    {class} function init(callable: JCallable): JLockOnGetVariable; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/LockOnGetVariable')]
  JLockOnGetVariable = interface(JObject)
  ['{4E47D92A-826B-4539-9E00-74D8143425B3}']
    { Property Methods }

    { methods }
    function getValue: JObject; cdecl;

    { Property }
  end;

  TJLockOnGetVariable = class(TJavaGenericImport<JLockOnGetVariableClass, JLockOnGetVariable>) end;

  JLoggerClass = interface(JObjectClass)
  ['{64FC06C6-C405-4118-8651-BC8BCD6B9DB8}']
    { static Property Methods }
    {class} function _GetLOG_TAG_BASE: JString;

    { static Methods }
    {class} procedure registerStringToReplace(replace: JString; P2: JString); cdecl;
    {class} procedure registerAccessToken(P1: JString); cdecl;
    {class} procedure log(tag: JLoggingBehavior; astring: JString; P3: JString); cdecl; overload;
    {class} procedure log(tag: JLoggingBehavior; format: JString; args: JString; astring: TJavaObjectArray<JObject>); cdecl; overload;
    {class} procedure log(priority: JLoggingBehavior; tag: Integer; format: JString; args: JString; astring: TJavaObjectArray<JObject>); cdecl; overload;
    {class} procedure log(priority: JLoggingBehavior; tag: Integer; astring: JString; P4: JString); cdecl; overload;
    {class} function init(behavior: JLoggingBehavior; tag: JString): JLogger; cdecl;

    { static Property }
    {class} property LOG_TAG_BASE: JString read _GetLOG_TAG_BASE;
  end;

  [JavaSignature('com/facebook/internal/Logger')]
  JLogger = interface(JObject)
  ['{E87CDA27-BA94-4E45-B68C-44FF45A5EF0C}']
    { Property Methods }

    { methods }
    function getPriority: Integer; cdecl;
    procedure setPriority(value: Integer); cdecl;
    function getContents: JString; cdecl;
    procedure log; cdecl; overload;
    procedure logString(astring: JString); cdecl;
    procedure append(stringBuilder: JStringBuilder); cdecl; overload;
    procedure append(astring: JString); cdecl; overload;
    procedure append(format: JString; args: TJavaObjectArray<JObject>); cdecl; overload;
    procedure appendKeyValue(key: JString; value: JObject); cdecl;

    { Property }
  end;

  TJLogger = class(TJavaGenericImport<JLoggerClass, JLogger>) end;

  JLoginAuthorizationTypeClass = interface(JObjectClass)
  ['{A283BDC6-8F21-4765-B83B-EB1FA4877A90}']
    { static Property Methods }
    {class} function _GetREAD: JLoginAuthorizationType;
    {class} function _GetPUBLISH: JLoginAuthorizationType;

    { static Methods }
    {class} function values: TJavaObjectArray<JLoginAuthorizationType>; cdecl;
    {class} function valueOf(P1: JString): JLoginAuthorizationType; cdecl;

    { static Property }
    {class} property READ: JLoginAuthorizationType read _GetREAD;
    {class} property PUBLISH: JLoginAuthorizationType read _GetPUBLISH;
  end;

  [JavaSignature('com/facebook/internal/LoginAuthorizationType')]
  JLoginAuthorizationType = interface(JObject)
  ['{C5F071A6-E8BC-4799-8F28-9DB00361975A}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLoginAuthorizationType = class(TJavaGenericImport<JLoginAuthorizationTypeClass, JLoginAuthorizationType>) end;

  JMutableClass = interface(JObjectClass)
  ['{A22EC266-D2BC-4063-9D20-2BCE22797368}']
    { static Property Methods }

    { static Methods }
    {class} function init(value: JObject): JMutable; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Mutable')]
  JMutable = interface(JObject)
  ['{F050616A-1D2E-44B9-B18D-2ADDE23856BA}']
    { Property Methods }
    function _Getvalue: JObject;
    procedure _Setvalue(avalue: JObject);

    { methods }

    { Property }
    property value: JObject read _Getvalue write _Setvalue;
  end;

  TJMutable = class(TJavaGenericImport<JMutableClass, JMutable>) end;

//  JNativeAppCallAttachmentStore_1Class = interface(JObjectClass)
//  ['{5443EEF7-A7F0-4E7C-82FA-4C678D08BB37}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/NativeAppCallAttachmentStore$1')]
//  JNativeAppCallAttachmentStore_1 = interface(JObject)
//  ['{0A32EB69-3885-4F43-8631-4FD5D6E55E11}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJNativeAppCallAttachmentStore_1 = class(TJavaGenericImport<JNativeAppCallAttachmentStore_1Class, JNativeAppCallAttachmentStore_1>) end;

  JNativeAppCallAttachmentStore_AttachmentClass = interface(JObjectClass)
  ['{DA90CFBB-1A10-4D2D-9E5C-C64BF8C2EFF2}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeAppCallAttachmentStore$Attachment')]
  JNativeAppCallAttachmentStore_Attachment = interface(JObject)
  ['{8D24DD64-1F20-4EBD-B5AB-EDA8AEF55E60}']
    { Property Methods }

    { methods }
    function getAttachmentUrl: JString; cdecl;

    { Property }
  end;

  TJNativeAppCallAttachmentStore_Attachment = class(TJavaGenericImport<JNativeAppCallAttachmentStore_AttachmentClass, JNativeAppCallAttachmentStore_Attachment>) end;

  JNativeAppCallAttachmentStoreClass = interface(JObjectClass)
  ['{128CF599-D700-4E93-ABAD-9267773E732B}']
    { static Property Methods }

    { static Methods }
    {class} function createAttachment(attachmentBitmap: JUUID; P2: JBitmap): JNativeAppCallAttachmentStore_Attachment; cdecl; overload;
    {class} function createAttachment(attachmentUri: JUUID; P2: Jnet_Uri): JNativeAppCallAttachmentStore_Attachment; cdecl; overload;
    {class} procedure addAttachments(filesToCleanup: JCollection); cdecl;
    {class} procedure cleanupAttachmentsForCall(dir: JUUID); cdecl;
    {class} function openAttachment(attachmentName: JUUID; P2: JString): JFile; cdecl;
    {class} procedure cleanupAllAttachments; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeAppCallAttachmentStore')]
  JNativeAppCallAttachmentStore = interface(JObject)
  ['{C49D1561-46FE-4F0B-962C-E8E633E46F1F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeAppCallAttachmentStore = class(TJavaGenericImport<JNativeAppCallAttachmentStoreClass, JNativeAppCallAttachmentStore>) end;

//  JNativeProtocol_1Class = interface(JObjectClass)
//  ['{4EE3FA5B-FD61-42AE-8E38-6604F2E8CAE0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/NativeProtocol$1')]
//  JNativeProtocol_1 = interface(JObject)
//  ['{A251F22A-AD61-4DFA-AE36-8A0F5550873C}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJNativeProtocol_1 = class(TJavaGenericImport<JNativeProtocol_1Class, JNativeProtocol_1>) end;

  JNativeProtocol_KatanaAppInfoClass = interface(JObjectClass)
  ['{77A18E0E-FF1F-40B9-81F7-8FEF5BF8AFB7}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeProtocol$KatanaAppInfo')]
  JNativeProtocol_KatanaAppInfo = interface(JObject)
  ['{CF17708F-0A53-4931-9D24-46FAA9B30873}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeProtocol_KatanaAppInfo = class(TJavaGenericImport<JNativeProtocol_KatanaAppInfoClass, JNativeProtocol_KatanaAppInfo>) end;

  JNativeProtocol_MessengerAppInfoClass = interface(JObjectClass)
  ['{88C03591-2C3B-4F08-8EDD-F98130623773}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeProtocol$MessengerAppInfo')]
  JNativeProtocol_MessengerAppInfo = interface(JObject)
  ['{D617E076-2879-4DAA-B3BA-DF32D44CB390}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeProtocol_MessengerAppInfo = class(TJavaGenericImport<JNativeProtocol_MessengerAppInfoClass, JNativeProtocol_MessengerAppInfo>) end;

  JNativeProtocol_NativeAppInfoClass = interface(JObjectClass)
  ['{7A8D1700-3489-41DC-AAE6-DEE620D6315E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeProtocol$NativeAppInfo')]
  JNativeProtocol_NativeAppInfo = interface(JObject)
  ['{A511971B-AC55-402D-91AD-D9AEFD5984EA}']
    { Property Methods }

    { methods }
    function validateSignature(context: JContext; packageName: JString): Boolean; cdecl;
//    function getAvailableVersions: JTreeSet; cdecl;

    { Property }
  end;

  TJNativeProtocol_NativeAppInfo = class(TJavaGenericImport<JNativeProtocol_NativeAppInfoClass, JNativeProtocol_NativeAppInfo>) end;

  JNativeProtocol_WakizashiAppInfoClass = interface(JObjectClass)
  ['{C53B777A-BFBC-405E-8161-A616D4325A44}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/NativeProtocol$WakizashiAppInfo')]
  JNativeProtocol_WakizashiAppInfo = interface(JObject)
  ['{CA8559BE-5948-463C-BA85-8C21FA64AB6D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeProtocol_WakizashiAppInfo = class(TJavaGenericImport<JNativeProtocol_WakizashiAppInfoClass, JNativeProtocol_WakizashiAppInfo>) end;

  JNativeProtocolClass = interface(JObjectClass)
  ['{1B15073A-7B27-4A06-8ABF-CA0252DBF063}']
    { static Property Methods }
    {class} function _GetNO_PROTOCOL_AVAILABLE: Integer;
    {class} function _GetFACEBOOK_PROXY_AUTH_PERMISSIONS_KEY: JString;
    {class} function _GetFACEBOOK_PROXY_AUTH_APP_ID_KEY: JString;
    {class} function _GetFACEBOOK_PROXY_AUTH_E2E_KEY: JString;
    {class} function _GetPROTOCOL_VERSION_20121101: Integer;
    {class} function _GetPROTOCOL_VERSION_20130502: Integer;
    {class} function _GetPROTOCOL_VERSION_20130618: Integer;
    {class} function _GetPROTOCOL_VERSION_20131107: Integer;
    {class} function _GetPROTOCOL_VERSION_20140204: Integer;
    {class} function _GetPROTOCOL_VERSION_20140324: Integer;
    {class} function _GetPROTOCOL_VERSION_20140701: Integer;
    {class} function _GetPROTOCOL_VERSION_20141001: Integer;
    {class} function _GetPROTOCOL_VERSION_20141028: Integer;
    {class} function _GetPROTOCOL_VERSION_20141107: Integer;
    {class} function _GetPROTOCOL_VERSION_20141218: Integer;
    {class} function _GetEXTRA_PROTOCOL_VERSION: JString;
    {class} function _GetEXTRA_PROTOCOL_ACTION: JString;
    {class} function _GetEXTRA_PROTOCOL_CALL_ID: JString;
    {class} function _GetEXTRA_GET_INSTALL_DATA_PACKAGE: JString;
    {class} function _GetEXTRA_PROTOCOL_BRIDGE_ARGS: JString;
    {class} function _GetEXTRA_PROTOCOL_METHOD_ARGS: JString;
    {class} function _GetEXTRA_PROTOCOL_METHOD_RESULTS: JString;
    {class} function _GetBRIDGE_ARG_APP_NAME_STRING: JString;
    {class} function _GetBRIDGE_ARG_ACTION_ID_STRING: JString;
    {class} function _GetBRIDGE_ARG_ERROR_BUNDLE: JString;
    {class} function _GetEXTRA_DIALOG_COMPLETE_KEY: JString;
    {class} function _GetEXTRA_DIALOG_COMPLETION_GESTURE_KEY: JString;
    {class} function _GetRESULT_ARGS_DIALOG_COMPLETE_KEY: JString;
    {class} function _GetRESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY: JString;
    {class} function _GetMESSAGE_GET_ACCESS_TOKEN_REQUEST: Integer;
    {class} function _GetMESSAGE_GET_ACCESS_TOKEN_REPLY: Integer;
    {class} function _GetMESSAGE_GET_INSTALL_DATA_REQUEST: Integer;
    {class} function _GetMESSAGE_GET_INSTALL_DATA_REPLY: Integer;
    {class} function _GetMESSAGE_GET_LIKE_STATUS_REQUEST: Integer;
    {class} function _GetMESSAGE_GET_LIKE_STATUS_REPLY: Integer;
    {class} function _GetACTION_FEED_DIALOG: JString;
    {class} function _GetACTION_MESSAGE_DIALOG: JString;
    {class} function _GetACTION_OGACTIONPUBLISH_DIALOG: JString;
    {class} function _GetACTION_OGMESSAGEPUBLISH_DIALOG: JString;
    {class} function _GetACTION_LIKE_DIALOG: JString;
    {class} function _GetACTION_APPINVITE_DIALOG: JString;
    {class} function _GetEXTRA_PERMISSIONS: JString;
    {class} function _GetEXTRA_APPLICATION_ID: JString;
    {class} function _GetEXTRA_APPLICATION_NAME: JString;
    {class} function _GetEXTRA_USER_ID: JString;
    {class} function _GetEXTRA_ACCESS_TOKEN: JString;
    {class} function _GetEXTRA_EXPIRES_SECONDS_SINCE_EPOCH: JString;
    {class} function _GetRESULT_ARGS_ACCESS_TOKEN: JString;
    {class} function _GetRESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH: JString;
    {class} function _GetRESULT_ARGS_PERMISSIONS: JString;
    {class} function _GetOPEN_GRAPH_CREATE_OBJECT_KEY: JString;
    {class} function _GetIMAGE_USER_GENERATED_KEY: JString;
    {class} function _GetIMAGE_URL_KEY: JString;
    {class} function _GetSTATUS_ERROR_TYPE: JString;
    {class} function _GetSTATUS_ERROR_DESCRIPTION: JString;
    {class} function _GetSTATUS_ERROR_CODE: JString;
    {class} function _GetSTATUS_ERROR_SUBCODE: JString;
    {class} function _GetSTATUS_ERROR_JSON: JString;
    {class} function _GetBRIDGE_ARG_ERROR_TYPE: JString;
    {class} function _GetBRIDGE_ARG_ERROR_DESCRIPTION: JString;
    {class} function _GetBRIDGE_ARG_ERROR_CODE: JString;
    {class} function _GetBRIDGE_ARG_ERROR_SUBCODE: JString;
    {class} function _GetBRIDGE_ARG_ERROR_JSON: JString;
    {class} function _GetERROR_UNKNOWN_ERROR: JString;
    {class} function _GetERROR_PROTOCOL_ERROR: JString;
    {class} function _GetERROR_USER_CANCELED: JString;
    {class} function _GetERROR_APPLICATION_ERROR: JString;
    {class} function _GetERROR_NETWORK_ERROR: JString;
    {class} function _GetERROR_PERMISSION_DENIED: JString;
    {class} function _GetERROR_SERVICE_DISABLED: JString;
    {class} function _GetWEB_DIALOG_URL: JString;
    {class} function _GetWEB_DIALOG_ACTION: JString;
    {class} function _GetWEB_DIALOG_PARAMS: JString;
    {class} function _GetWEB_DIALOG_IS_FALLBACK: JString;
    {class} function _GetAUDIENCE_ME: JString;
    {class} function _GetAUDIENCE_FRIENDS: JString;
    {class} function _GetAUDIENCE_EVERYONE: JString;

    { static Methods }
    {class} function init: JNativeProtocol; cdecl;
    {class} function createProxyAuthIntent(applicationId: JContext; permissions: JString; e2e: JCollection; isRerequest: JString; isForPublish: Boolean; defaultAudience: Boolean; P7: JDefaultAudience): JIntent; cdecl;
    {class} function createTokenRefreshIntent(appInfo: JContext): JIntent; cdecl;
    {class} function getLatestKnownVersion: Integer; cdecl;
    {class} function isVersionCompatibleWithBucketedIntent(P1: Integer): Boolean; cdecl;
    {class} function createPlatformActivityIntent(callId: JContext; action: JString; version: JString; extras: Integer; intent: JBundle): JIntent; cdecl;
    {class} procedure setupProtocolRequestIntent(callId: JIntent; action: JString; version: JString; params: Integer; applicationId: JBundle); cdecl;
    {class} function createProtocolResultIntent(results: JIntent; error: JBundle; callId: JFacebookException): JIntent; cdecl;
    {class} function createPlatformServiceIntent(appInfo: JContext): JIntent; cdecl;
    {class} function getProtocolVersionFromIntent(P1: JIntent): Integer; cdecl;
    {class} function getCallIdFromIntent(version: JIntent): JUUID; cdecl;
    {class} function getBridgeArgumentsFromIntent(version: JIntent): JBundle; cdecl;
    {class} function getMethodArgumentsFromIntent(version: JIntent): JBundle; cdecl;
    {class} function getSuccessResultsFromIntent(version: JIntent): JBundle; cdecl;
    {class} function isErrorResult(bridgeArgs: JIntent): Boolean; cdecl;
    {class} function getErrorDataFromResultIntent(bridgeArgs: JIntent): JBundle; cdecl;
    {class} function getExceptionFromErrorData(atype: JBundle): JFacebookException; cdecl;
    {class} function createBundleForException(errorBundle: JFacebookException): JBundle; cdecl;
    {class} function getLatestAvailableProtocolVersionForService(P1: Integer): Integer; cdecl;
    {class} function getLatestAvailableProtocolVersionForAction(versionSpec: JString; appInfoList: TJavaArray<Integer>): Integer; cdecl;
    {class} procedure updateAllAvailableProtocolVersionsAsync; cdecl;
//    {class} function computeLatestAvailableVersionFromVersionSpec(latestSdkVersion: JTreeSet; versionSpec: Integer; versionSpecIndex: TJavaArray<Integer>): Integer; cdecl;

    { static Property }
    {class} property NO_PROTOCOL_AVAILABLE: Integer read _GetNO_PROTOCOL_AVAILABLE;
    {class} property FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY: JString read _GetFACEBOOK_PROXY_AUTH_PERMISSIONS_KEY;
    {class} property FACEBOOK_PROXY_AUTH_APP_ID_KEY: JString read _GetFACEBOOK_PROXY_AUTH_APP_ID_KEY;
    {class} property FACEBOOK_PROXY_AUTH_E2E_KEY: JString read _GetFACEBOOK_PROXY_AUTH_E2E_KEY;
    {class} property PROTOCOL_VERSION_20121101: Integer read _GetPROTOCOL_VERSION_20121101;
    {class} property PROTOCOL_VERSION_20130502: Integer read _GetPROTOCOL_VERSION_20130502;
    {class} property PROTOCOL_VERSION_20130618: Integer read _GetPROTOCOL_VERSION_20130618;
    {class} property PROTOCOL_VERSION_20131107: Integer read _GetPROTOCOL_VERSION_20131107;
    {class} property PROTOCOL_VERSION_20140204: Integer read _GetPROTOCOL_VERSION_20140204;
    {class} property PROTOCOL_VERSION_20140324: Integer read _GetPROTOCOL_VERSION_20140324;
    {class} property PROTOCOL_VERSION_20140701: Integer read _GetPROTOCOL_VERSION_20140701;
    {class} property PROTOCOL_VERSION_20141001: Integer read _GetPROTOCOL_VERSION_20141001;
    {class} property PROTOCOL_VERSION_20141028: Integer read _GetPROTOCOL_VERSION_20141028;
    {class} property PROTOCOL_VERSION_20141107: Integer read _GetPROTOCOL_VERSION_20141107;
    {class} property PROTOCOL_VERSION_20141218: Integer read _GetPROTOCOL_VERSION_20141218;
    {class} property EXTRA_PROTOCOL_VERSION: JString read _GetEXTRA_PROTOCOL_VERSION;
    {class} property EXTRA_PROTOCOL_ACTION: JString read _GetEXTRA_PROTOCOL_ACTION;
    {class} property EXTRA_PROTOCOL_CALL_ID: JString read _GetEXTRA_PROTOCOL_CALL_ID;
    {class} property EXTRA_GET_INSTALL_DATA_PACKAGE: JString read _GetEXTRA_GET_INSTALL_DATA_PACKAGE;
    {class} property EXTRA_PROTOCOL_BRIDGE_ARGS: JString read _GetEXTRA_PROTOCOL_BRIDGE_ARGS;
    {class} property EXTRA_PROTOCOL_METHOD_ARGS: JString read _GetEXTRA_PROTOCOL_METHOD_ARGS;
    {class} property EXTRA_PROTOCOL_METHOD_RESULTS: JString read _GetEXTRA_PROTOCOL_METHOD_RESULTS;
    {class} property BRIDGE_ARG_APP_NAME_STRING: JString read _GetBRIDGE_ARG_APP_NAME_STRING;
    {class} property BRIDGE_ARG_ACTION_ID_STRING: JString read _GetBRIDGE_ARG_ACTION_ID_STRING;
    {class} property BRIDGE_ARG_ERROR_BUNDLE: JString read _GetBRIDGE_ARG_ERROR_BUNDLE;
    {class} property EXTRA_DIALOG_COMPLETE_KEY: JString read _GetEXTRA_DIALOG_COMPLETE_KEY;
    {class} property EXTRA_DIALOG_COMPLETION_GESTURE_KEY: JString read _GetEXTRA_DIALOG_COMPLETION_GESTURE_KEY;
    {class} property RESULT_ARGS_DIALOG_COMPLETE_KEY: JString read _GetRESULT_ARGS_DIALOG_COMPLETE_KEY;
    {class} property RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY: JString read _GetRESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY;
    {class} property MESSAGE_GET_ACCESS_TOKEN_REQUEST: Integer read _GetMESSAGE_GET_ACCESS_TOKEN_REQUEST;
    {class} property MESSAGE_GET_ACCESS_TOKEN_REPLY: Integer read _GetMESSAGE_GET_ACCESS_TOKEN_REPLY;
    {class} property MESSAGE_GET_INSTALL_DATA_REQUEST: Integer read _GetMESSAGE_GET_INSTALL_DATA_REQUEST;
    {class} property MESSAGE_GET_INSTALL_DATA_REPLY: Integer read _GetMESSAGE_GET_INSTALL_DATA_REPLY;
    {class} property MESSAGE_GET_LIKE_STATUS_REQUEST: Integer read _GetMESSAGE_GET_LIKE_STATUS_REQUEST;
    {class} property MESSAGE_GET_LIKE_STATUS_REPLY: Integer read _GetMESSAGE_GET_LIKE_STATUS_REPLY;
    {class} property ACTION_FEED_DIALOG: JString read _GetACTION_FEED_DIALOG;
    {class} property ACTION_MESSAGE_DIALOG: JString read _GetACTION_MESSAGE_DIALOG;
    {class} property ACTION_OGACTIONPUBLISH_DIALOG: JString read _GetACTION_OGACTIONPUBLISH_DIALOG;
    {class} property ACTION_OGMESSAGEPUBLISH_DIALOG: JString read _GetACTION_OGMESSAGEPUBLISH_DIALOG;
    {class} property ACTION_LIKE_DIALOG: JString read _GetACTION_LIKE_DIALOG;
    {class} property ACTION_APPINVITE_DIALOG: JString read _GetACTION_APPINVITE_DIALOG;
    {class} property EXTRA_PERMISSIONS: JString read _GetEXTRA_PERMISSIONS;
    {class} property EXTRA_APPLICATION_ID: JString read _GetEXTRA_APPLICATION_ID;
    {class} property EXTRA_APPLICATION_NAME: JString read _GetEXTRA_APPLICATION_NAME;
    {class} property EXTRA_USER_ID: JString read _GetEXTRA_USER_ID;
    {class} property EXTRA_ACCESS_TOKEN: JString read _GetEXTRA_ACCESS_TOKEN;
    {class} property EXTRA_EXPIRES_SECONDS_SINCE_EPOCH: JString read _GetEXTRA_EXPIRES_SECONDS_SINCE_EPOCH;
    {class} property RESULT_ARGS_ACCESS_TOKEN: JString read _GetRESULT_ARGS_ACCESS_TOKEN;
    {class} property RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH: JString read _GetRESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH;
    {class} property RESULT_ARGS_PERMISSIONS: JString read _GetRESULT_ARGS_PERMISSIONS;
    {class} property OPEN_GRAPH_CREATE_OBJECT_KEY: JString read _GetOPEN_GRAPH_CREATE_OBJECT_KEY;
    {class} property IMAGE_USER_GENERATED_KEY: JString read _GetIMAGE_USER_GENERATED_KEY;
    {class} property IMAGE_URL_KEY: JString read _GetIMAGE_URL_KEY;
    {class} property STATUS_ERROR_TYPE: JString read _GetSTATUS_ERROR_TYPE;
    {class} property STATUS_ERROR_DESCRIPTION: JString read _GetSTATUS_ERROR_DESCRIPTION;
    {class} property STATUS_ERROR_CODE: JString read _GetSTATUS_ERROR_CODE;
    {class} property STATUS_ERROR_SUBCODE: JString read _GetSTATUS_ERROR_SUBCODE;
    {class} property STATUS_ERROR_JSON: JString read _GetSTATUS_ERROR_JSON;
    {class} property BRIDGE_ARG_ERROR_TYPE: JString read _GetBRIDGE_ARG_ERROR_TYPE;
    {class} property BRIDGE_ARG_ERROR_DESCRIPTION: JString read _GetBRIDGE_ARG_ERROR_DESCRIPTION;
    {class} property BRIDGE_ARG_ERROR_CODE: JString read _GetBRIDGE_ARG_ERROR_CODE;
    {class} property BRIDGE_ARG_ERROR_SUBCODE: JString read _GetBRIDGE_ARG_ERROR_SUBCODE;
    {class} property BRIDGE_ARG_ERROR_JSON: JString read _GetBRIDGE_ARG_ERROR_JSON;
    {class} property ERROR_UNKNOWN_ERROR: JString read _GetERROR_UNKNOWN_ERROR;
    {class} property ERROR_PROTOCOL_ERROR: JString read _GetERROR_PROTOCOL_ERROR;
    {class} property ERROR_USER_CANCELED: JString read _GetERROR_USER_CANCELED;
    {class} property ERROR_APPLICATION_ERROR: JString read _GetERROR_APPLICATION_ERROR;
    {class} property ERROR_NETWORK_ERROR: JString read _GetERROR_NETWORK_ERROR;
    {class} property ERROR_PERMISSION_DENIED: JString read _GetERROR_PERMISSION_DENIED;
    {class} property ERROR_SERVICE_DISABLED: JString read _GetERROR_SERVICE_DISABLED;
    {class} property WEB_DIALOG_URL: JString read _GetWEB_DIALOG_URL;
    {class} property WEB_DIALOG_ACTION: JString read _GetWEB_DIALOG_ACTION;
    {class} property WEB_DIALOG_PARAMS: JString read _GetWEB_DIALOG_PARAMS;
    {class} property WEB_DIALOG_IS_FALLBACK: JString read _GetWEB_DIALOG_IS_FALLBACK;
    {class} property AUDIENCE_ME: JString read _GetAUDIENCE_ME;
    {class} property AUDIENCE_FRIENDS: JString read _GetAUDIENCE_FRIENDS;
    {class} property AUDIENCE_EVERYONE: JString read _GetAUDIENCE_EVERYONE;
  end;

  [JavaSignature('com/facebook/internal/NativeProtocol')]
  JNativeProtocol = interface(JObject)
  ['{34370808-28F0-46CF-B5BF-FA07F2D3A530}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeProtocol = class(TJavaGenericImport<JNativeProtocolClass, JNativeProtocol>) end;

  JPermissionTypeClass = interface(JObjectClass)
  ['{D56F8BC4-8583-4C27-BCAF-EC666869579B}']
    { static Property Methods }
    {class} function _GetREAD: JPermissionType;
    {class} function _GetPUBLISH: JPermissionType;

    { static Methods }
    {class} function values: TJavaObjectArray<JPermissionType>; cdecl;
    {class} function valueOf(P1: JString): JPermissionType; cdecl;

    { static Property }
    {class} property READ: JPermissionType read _GetREAD;
    {class} property PUBLISH: JPermissionType read _GetPUBLISH;
  end;

  [JavaSignature('com/facebook/internal/PermissionType')]
  JPermissionType = interface(JObject)
  ['{63E2DFD6-443A-4934-8B05-CB614F414EE6}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJPermissionType = class(TJavaGenericImport<JPermissionTypeClass, JPermissionType>) end;

//  JPlatformServiceClient_1Class = interface(JObjectClass)
//  ['{1647730B-5CA2-43EC-B9CC-2F6929E64910}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/PlatformServiceClient$1')]
//  JPlatformServiceClient_1 = interface(JObject)
//  ['{6BE12715-1C4D-4B93-B5A7-8FB7450A8225}']
//    { Property Methods }
//
//    { methods }
//    procedure handleMessage(amessage: JMessage); cdecl;
//
//    { Property }
//  end;

//  TJPlatformServiceClient_1 = class(TJavaGenericImport<JPlatformServiceClient_1Class, JPlatformServiceClient_1>) end;

  JPlatformServiceClient_CompletedListenerClass = interface(JObjectClass)
  ['{49021544-7C68-4A4A-B76C-84B668B8A35D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/PlatformServiceClient$CompletedListener')]
  JPlatformServiceClient_CompletedListener = interface(IJavaInstance)
  ['{A4E6792D-3255-4226-B79A-997C6C5FE120}']
    { Property Methods }

    { methods }
    procedure completed(P1: JBundle); cdecl;

    { Property }
  end;

  TJPlatformServiceClient_CompletedListener = class(TJavaGenericImport<JPlatformServiceClient_CompletedListenerClass, JPlatformServiceClient_CompletedListener>) end;

  JPlatformServiceClientClass = interface(JObjectClass)
  ['{B40AD2F2-C4A0-4F6E-A9B2-F5DDAB7C7492}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; requestMessage: Integer; replyMessage: Integer; protocolVersion: Integer; applicationId: JString): JPlatformServiceClient; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/PlatformServiceClient')]
  JPlatformServiceClient = interface(JObject)
  ['{CE2E936F-1CB5-43F9-AD4B-A094F334F9D5}']
    { Property Methods }

    { methods }
    procedure setCompletedListener(listener: JPlatformServiceClient_CompletedListener); cdecl;
    function start: Boolean; cdecl;
    procedure cancel; cdecl;
    procedure onServiceConnected(name: JComponentName; service: JIBinder); cdecl;
    procedure onServiceDisconnected(name: JComponentName); cdecl;

    { Property }
  end;

  TJPlatformServiceClient = class(TJavaGenericImport<JPlatformServiceClientClass, JPlatformServiceClient>) end;

  JProfileInformationCacheClass = interface(JObjectClass)
  ['{E804944F-7476-4495-8725-B4739FAE5FF9}']
    { static Property Methods }

    { static Methods }
    {class} function getProfileInformation(P1: JString): JJSONObject; cdecl;
    {class} procedure putProfileInformation(value: JString; P2: JJSONObject); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/ProfileInformationCache')]
  JProfileInformationCache = interface(JObject)
  ['{EB46FE84-D45D-40F5-A5C8-467068E9DEF7}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJProfileInformationCache = class(TJavaGenericImport<JProfileInformationCacheClass, JProfileInformationCache>) end;

  JServerProtocolClass = interface(JObjectClass)
  ['{AC6071FA-9F64-4D3A-9C61-079180ACE8B8}']
    { static Property Methods }
    {class} function _GetDIALOG_PATH: JString;
    {class} function _GetDIALOG_PARAM_ACCESS_TOKEN: JString;
    {class} function _GetDIALOG_PARAM_APP_ID: JString;
    {class} function _GetDIALOG_PARAM_AUTH_TYPE: JString;
    {class} function _GetDIALOG_PARAM_CLIENT_ID: JString;
    {class} function _GetDIALOG_PARAM_DISPLAY: JString;
    {class} function _GetDIALOG_PARAM_DISPLAY_TOUCH: JString;
    {class} function _GetDIALOG_PARAM_E2E: JString;
    {class} function _GetDIALOG_PARAM_LEGACY_OVERRIDE: JString;
    {class} function _GetDIALOG_PARAM_REDIRECT_URI: JString;
    {class} function _GetDIALOG_PARAM_RESPONSE_TYPE: JString;
    {class} function _GetDIALOG_PARAM_RETURN_SCOPES: JString;
    {class} function _GetDIALOG_PARAM_SCOPE: JString;
    {class} function _GetDIALOG_PARAM_DEFAULT_AUDIENCE: JString;
    {class} function _GetDIALOG_PARAM_SDK_VERSION: JString;
    {class} function _GetDIALOG_REREQUEST_AUTH_TYPE: JString;
    {class} function _GetDIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST: JString;
    {class} function _GetDIALOG_RETURN_SCOPES_TRUE: JString;
    {class} function _GetDIALOG_REDIRECT_URI: JString;
    {class} function _GetDIALOG_CANCEL_URI: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_APP_ID: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_BRIDGE_ARGS: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_KEY_HASH: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_METHOD_ARGS: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_METHOD_RESULTS: JString;
    {class} function _GetFALLBACK_DIALOG_PARAM_VERSION: JString;
    {class} function _GetFALLBACK_DIALOG_DISPLAY_VALUE_TOUCH: JString;
    {class} function _GetGRAPH_API_VERSION: JString;
    {class} function _GeterrorsProxyAuthDisabled: JCollection;
    {class} function _GeterrorsUserCanceled: JCollection;
    {class} function _GeterrorConnectionFailure: JString;

    { static Methods }
    {class} function init: JServerProtocol; cdecl;
    {class} function getDialogAuthority: JString; cdecl;
    {class} function getGraphUrlBase: JString; cdecl;
    {class} function getGraphVideoUrlBase: JString; cdecl;
    {class} function getAPIVersion: JString; cdecl;
    {class} function getQueryParamsForPlatformActivityIntentWebFallback(version: JString; methodArgs: Integer; context: JBundle): JBundle; cdecl;

    { static Property }
    {class} property DIALOG_PATH: JString read _GetDIALOG_PATH;
    {class} property DIALOG_PARAM_ACCESS_TOKEN: JString read _GetDIALOG_PARAM_ACCESS_TOKEN;
    {class} property DIALOG_PARAM_APP_ID: JString read _GetDIALOG_PARAM_APP_ID;
    {class} property DIALOG_PARAM_AUTH_TYPE: JString read _GetDIALOG_PARAM_AUTH_TYPE;
    {class} property DIALOG_PARAM_CLIENT_ID: JString read _GetDIALOG_PARAM_CLIENT_ID;
    {class} property DIALOG_PARAM_DISPLAY: JString read _GetDIALOG_PARAM_DISPLAY;
    {class} property DIALOG_PARAM_DISPLAY_TOUCH: JString read _GetDIALOG_PARAM_DISPLAY_TOUCH;
    {class} property DIALOG_PARAM_E2E: JString read _GetDIALOG_PARAM_E2E;
    {class} property DIALOG_PARAM_LEGACY_OVERRIDE: JString read _GetDIALOG_PARAM_LEGACY_OVERRIDE;
    {class} property DIALOG_PARAM_REDIRECT_URI: JString read _GetDIALOG_PARAM_REDIRECT_URI;
    {class} property DIALOG_PARAM_RESPONSE_TYPE: JString read _GetDIALOG_PARAM_RESPONSE_TYPE;
    {class} property DIALOG_PARAM_RETURN_SCOPES: JString read _GetDIALOG_PARAM_RETURN_SCOPES;
    {class} property DIALOG_PARAM_SCOPE: JString read _GetDIALOG_PARAM_SCOPE;
    {class} property DIALOG_PARAM_DEFAULT_AUDIENCE: JString read _GetDIALOG_PARAM_DEFAULT_AUDIENCE;
    {class} property DIALOG_PARAM_SDK_VERSION: JString read _GetDIALOG_PARAM_SDK_VERSION;
    {class} property DIALOG_REREQUEST_AUTH_TYPE: JString read _GetDIALOG_REREQUEST_AUTH_TYPE;
    {class} property DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST: JString read _GetDIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST;
    {class} property DIALOG_RETURN_SCOPES_TRUE: JString read _GetDIALOG_RETURN_SCOPES_TRUE;
    {class} property DIALOG_REDIRECT_URI: JString read _GetDIALOG_REDIRECT_URI;
    {class} property DIALOG_CANCEL_URI: JString read _GetDIALOG_CANCEL_URI;
    {class} property FALLBACK_DIALOG_PARAM_APP_ID: JString read _GetFALLBACK_DIALOG_PARAM_APP_ID;
    {class} property FALLBACK_DIALOG_PARAM_BRIDGE_ARGS: JString read _GetFALLBACK_DIALOG_PARAM_BRIDGE_ARGS;
    {class} property FALLBACK_DIALOG_PARAM_KEY_HASH: JString read _GetFALLBACK_DIALOG_PARAM_KEY_HASH;
    {class} property FALLBACK_DIALOG_PARAM_METHOD_ARGS: JString read _GetFALLBACK_DIALOG_PARAM_METHOD_ARGS;
    {class} property FALLBACK_DIALOG_PARAM_METHOD_RESULTS: JString read _GetFALLBACK_DIALOG_PARAM_METHOD_RESULTS;
    {class} property FALLBACK_DIALOG_PARAM_VERSION: JString read _GetFALLBACK_DIALOG_PARAM_VERSION;
    {class} property FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH: JString read _GetFALLBACK_DIALOG_DISPLAY_VALUE_TOUCH;
    {class} property GRAPH_API_VERSION: JString read _GetGRAPH_API_VERSION;
    {class} property errorsProxyAuthDisabled: JCollection read _GeterrorsProxyAuthDisabled;
    {class} property errorsUserCanceled: JCollection read _GeterrorsUserCanceled;
    {class} property errorConnectionFailure: JString read _GeterrorConnectionFailure;
  end;

  [JavaSignature('com/facebook/internal/ServerProtocol')]
  JServerProtocol = interface(JObject)
  ['{A34E4DFC-8635-4640-9EEF-8FE18952D6B8}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJServerProtocol = class(TJavaGenericImport<JServerProtocolClass, JServerProtocol>) end;

  JUrlRedirectCacheClass = interface(JObjectClass)
  ['{5F0B5A26-B3EF-473E-913B-58E029D18C20}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/UrlRedirectCache')]
  JUrlRedirectCache = interface(JObject)
  ['{B173D28E-74DD-49EB-89E4-CFA8846DD256}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJUrlRedirectCache = class(TJavaGenericImport<JUrlRedirectCacheClass, JUrlRedirectCache>) end;

//  JUtility_1Class = interface(JObjectClass)
//  ['{23A436D8-EA58-4518-86E9-73FAEA8C80E0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/Utility$1')]
//  JUtility_1 = interface(JObject)
//  ['{F291FD29-70C4-47B0-A8B6-65314AF38EBC}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJUtility_1 = class(TJavaGenericImport<JUtility_1Class, JUtility_1>) end;

//  JUtility_2Class = interface(JObjectClass)
//  ['{2AB0B00E-79BE-4FE6-8047-115AB02E0348}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/Utility$2')]
//  JUtility_2 = interface(JObject)
//  ['{613C097A-332F-43DB-BCFB-90DD2EBC7530}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJUtility_2 = class(TJavaGenericImport<JUtility_2Class, JUtility_2>) end;

//  JUtility_3Class = interface(JObjectClass)
//  ['{7F4EC11F-3BB1-4ECF-A98B-77517064F125}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/Utility$3')]
//  JUtility_3 = interface(JObject)
//  ['{9E6DD368-F3D4-47DD-ADD2-6CC7B84DD0F1}']
//    { Property Methods }
//
//    { methods }
//    function accept(dir: JFile; fileName: JString): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJUtility_3 = class(TJavaGenericImport<JUtility_3Class, JUtility_3>) end;

  JUtility_DialogFeatureConfigClass = interface(JObjectClass)
  ['{ADF25A53-FBC3-4F13-9878-69840559790F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Utility$DialogFeatureConfig')]
  JUtility_DialogFeatureConfig = interface(JObject)
  ['{C93BD4D5-B747-46E8-9379-0547C7E0A588}']
    { Property Methods }

    { methods }
    function getDialogName: JString; cdecl;
    function getFeatureName: JString; cdecl;
    function getFallbackUrl: Jnet_Uri; cdecl;
    function getVersionSpec: TJavaArray<Integer>; cdecl;

    { Property }
  end;

  TJUtility_DialogFeatureConfig = class(TJavaGenericImport<JUtility_DialogFeatureConfigClass, JUtility_DialogFeatureConfig>) end;

  JUtility_FetchedAppSettingsClass = interface(JObjectClass)
  ['{1F81F921-CDD1-4F70-86C9-FBB576579EC0}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Utility$FetchedAppSettings')]
  JUtility_FetchedAppSettings = interface(JObject)
  ['{341C5CC6-6954-4534-85E0-E4113CFE35E2}']
    { Property Methods }

    { methods }
    function supportsImplicitLogging: Boolean; cdecl;
    function getNuxContent: JString; cdecl;
    function getNuxEnabled: Boolean; cdecl;
    function getDialogConfigurations: JMap; cdecl;
    function getErrorClassification: JFacebookRequestErrorClassification; cdecl;

    { Property }
  end;

  TJUtility_FetchedAppSettings = class(TJavaGenericImport<JUtility_FetchedAppSettingsClass, JUtility_FetchedAppSettings>) end;

  JUtility_GraphMeRequestWithCacheCallbackClass = interface(JObjectClass)
  ['{657A5CD2-F92A-4E68-86B6-29AB61DAEA43}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Utility$GraphMeRequestWithCacheCallback')]
  JUtility_GraphMeRequestWithCacheCallback = interface(IJavaInstance)
  ['{2806A8CD-A0B4-4556-9476-311021B089D1}']
    { Property Methods }

    { methods }
    procedure onSuccess(P1: JJSONObject); cdecl;
    procedure onFailure(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJUtility_GraphMeRequestWithCacheCallback = class(TJavaGenericImport<JUtility_GraphMeRequestWithCacheCallbackClass, JUtility_GraphMeRequestWithCacheCallback>) end;

  JUtility_MapperClass = interface(JObjectClass)
  ['{230EAC6E-2419-4FA3-874D-14A8B5A0A95E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Utility$Mapper')]
  JUtility_Mapper = interface(IJavaInstance)
  ['{01A9581B-2D37-4337-851D-6D0FFB2FC101}']
    { Property Methods }

    { methods }
    function apply(P1: JObject): JObject; cdecl;

    { Property }
  end;

  TJUtility_Mapper = class(TJavaGenericImport<JUtility_MapperClass, JUtility_Mapper>) end;

  JUtility_PredicateClass = interface(JObjectClass)
  ['{8A51F278-021D-4606-A217-93D8FBDAC943}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Utility$Predicate')]
  JUtility_Predicate = interface(IJavaInstance)
  ['{2B43D166-D32D-4892-869B-821C436032D1}']
    { Property Methods }

    { methods }
    function apply(P1: JObject): Boolean; cdecl;

    { Property }
  end;

  TJUtility_Predicate = class(TJavaGenericImport<JUtility_PredicateClass, JUtility_Predicate>) end;

  JUtilityClass = interface(JObjectClass)
  ['{BD1064E5-77E8-4AA5-82B8-4BF698727631}']
    { static Property Methods }
    {class} function _GetDEFAULT_STREAM_BUFFER_SIZE: Integer;

    { static Methods }
    {class} function init: JUtility; cdecl;
    {class} function intersectRanges(range2: TJavaArray<Integer>; outputRange: TJavaArray<Integer>): TJavaArray<Integer>; cdecl;
    {class} function isSubset(superset: JCollection; hash: JCollection): Boolean; cdecl;
    {class} function isNullOrEmpty(P1: JCollection): Boolean; cdecl; overload;
    {class} function isNullOrEmpty(P1: JString): Boolean; cdecl; overload;
    {class} function coerceValueIfNullOrEmpty(valueIfNullOrEmpty: JString; P2: JString): JString; cdecl;
    {class} function unmodifiableCollection(P1: TJavaObjectArray<JObject>): JCollection; cdecl;
    {class} function arrayList(arrayList: TJavaObjectArray<JObject>): JArrayList; cdecl;
    {class} function hashSet(hashSet: TJavaObjectArray<JObject>): JHashSet; cdecl;
    {class} function md5hash(P1: JString): JString; cdecl;
    {class} function sha1hash(P1: JString): JString; cdecl; overload;
    {class} function sha1hash(P1: TJavaArray<Byte>): JString; cdecl; overload;
    {class} function buildUri(path: JString; parameters: JString; builder: JBundle): Jnet_Uri; cdecl;
    {class} function parseUrlQueryString(params: JString): JBundle; cdecl;
    {class} procedure putNonEmptyString(key: JBundle; value: JString; P3: JString); cdecl;
    {class} procedure putCommaSeparatedStringList(key: JBundle; list: JString; builder: JArrayList); cdecl;
    {class} procedure putUri(key: JBundle; uri: JString; P3: Jnet_Uri); cdecl;
    {class} function putJSONValueInBundle(key: JBundle; value: JString; P3: JObject): Boolean; cdecl;
    {class} procedure closeQuietly(P1: JCloseable); cdecl;
//    {class} procedure disconnectQuietly(P1: JURLConnection); cdecl;
    {class} function getMetadataApplicationId(P1: JContext): JString; cdecl;
    {class} function getStringPropertyAsJSON(key: JJSONObject; nonJSONPropertyKey: JString; value: JString): JObject; cdecl;
    {class} function readStreamToString(bufferedInputStream: JInputStream): JString; cdecl;
    {class} function copyAndCloseInputStream(outputStream: JInputStream; bufferedInputStream: JOutputStream): Integer; cdecl;
    {class} function stringsEqualOrEmpty(b: JString; aEmpty: JString): Boolean; cdecl;
    {class} procedure clearFacebookCookies(P1: JContext); cdecl;
    {class} procedure logd(e: JString; P2: JException); cdecl; overload;
    {class} procedure logd(msg: JString; P2: JString); cdecl; overload;
    {class} procedure logd(msg: JString; t: JString; P3: JThrowable); cdecl; overload;
    {class} function areObjectsEqual(b: JObject; P2: JObject): Boolean; cdecl;
    {class} function hasSameId(b: JJSONObject; idA: JJSONObject): Boolean; cdecl;
    {class} procedure loadAppSettingsAsync(applicationId: JContext; canStartLoading: JString); cdecl;
    {class} function getAppSettingsWithoutQuery(P1: JString): JUtility_FetchedAppSettings; cdecl;
    {class} function queryAppSettings(forceRequery: JString; response: Boolean): JUtility_FetchedAppSettings; cdecl;
    {class} function getDialogFeatureConfig(actionName: JString; featureName: JString; settings: JString): JUtility_DialogFeatureConfig; cdecl;
    {class} function safeGetStringFromResponse(propertyName: JJSONObject; P2: JString): JString; cdecl;
    {class} function tryGetJSONObjectFromResponse(propertyKey: JJSONObject; P2: JString): JJSONObject; cdecl;
    {class} function tryGetJSONArrayFromResponse(propertyKey: JJSONObject; P2: JString): JJSONArray; cdecl;
    {class} procedure clearCaches(P1: JContext); cdecl;
    {class} procedure deleteDirectory(directoryOrFile: JFile); cdecl;
    {class} function asListNoNulls(result: TJavaObjectArray<JObject>): JList; cdecl;
    {class} function jsonArrayToStringList(result: JJSONArray): JList; cdecl;
    {class} function jsonArrayToSet(result: JJSONArray): JSet; cdecl;
    {class} procedure setAppEventAttributionParameters(attributionIdentifiers: JJSONObject; anonymousAppDeviceGUID: JAttributionIdentifiers; limitEventUsage: JString; P4: Boolean); cdecl;
    {class} procedure setAppEventExtendedDeviceInfoParameters(appContext: JJSONObject; extraInfoArray: JContext); cdecl;
//    {class} function getMethodQuietly(methodName: JClass; parameterTypes: JString; ex: TJavaObjectArray<JClass>): JMethod; cdecl; overload;
//    {class} function getMethodQuietly(methodName: JString; parameterTypes: JString; clazz: TJavaObjectArray<JClass>): JMethod; cdecl; overload;
    {class} function invokeMethodQuietly(method: JObject; args: JMethod; ex: TJavaObjectArray<JObject>): JObject; cdecl;
    {class} function getActivityName(P1: JContext): JString; cdecl;
    {class} function filter(predicate: JList; list: JUtility_Predicate): JList; cdecl;
    {class} function map(mapper: JList; list: JUtility_Mapper): JList; cdecl;
    {class} function getUriString(P1: Jnet_Uri): JString; cdecl;
    {class} function isWebUri(P1: Jnet_Uri): Boolean; cdecl;
    {class} function isContentUri(P1: Jnet_Uri): Boolean; cdecl;
    {class} function isFileUri(P1: Jnet_Uri): Boolean; cdecl;
    {class} function getContentSize(cursor: Jnet_Uri): Int64; cdecl;
    {class} function getBundleLongAsDate(key: JBundle; dateBase: JString; secondsFromBase: JDate): JDate; cdecl;
    {class} procedure writeStringMapToParcel(map: JParcel; P2: JMap); cdecl;
    {class} function readStringMapFromParcel(size: JParcel): JMap; cdecl;
    {class} function isCurrentAccessToken(P1: JAccessToken): Boolean; cdecl;
    {class} procedure getGraphMeRequestWithCacheAsync(callback: JString; cachedValue: JUtility_GraphMeRequestWithCacheCallback); cdecl;
    {class} function awaitGetGraphMeRequestWithCache(cachedValue: JString): JJSONObject; cdecl;

    { static Property }
    {class} property DEFAULT_STREAM_BUFFER_SIZE: Integer read _GetDEFAULT_STREAM_BUFFER_SIZE;
  end;

  [JavaSignature('com/facebook/internal/Utility')]
  JUtility = interface(JObject)
  ['{C90B7980-CAA7-4A50-BDC6-51B5D1AB77D4}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJUtility = class(TJavaGenericImport<JUtilityClass, JUtility>) end;

  JValidateClass = interface(JObjectClass)
  ['{80AE2ACB-B3EC-4ADB-A8F9-5DA679351F51}']
    { static Property Methods }

    { static Methods }
    {class} function init: JValidate; cdecl;
    {class} procedure notNull(name: JObject; P2: JString); cdecl;
    {class} procedure notEmpty(name: JCollection; P2: JString); cdecl;
    {class} procedure containsNoNulls(name: JCollection; P2: JString); cdecl;
    {class} procedure containsNoNullOrEmpty(name: JCollection; P2: JString); cdecl;
    {class} procedure notEmptyAndContainsNoNulls(name: JCollection; P2: JString); cdecl;
    {class} procedure runningOnUiThread; cdecl;
    {class} procedure notNullOrEmpty(name: JString; P2: JString); cdecl;
    {class} procedure oneOf(name: JObject; values: JString; P3: TJavaObjectArray<JObject>); cdecl;
    {class} procedure sdkInitialized; cdecl;
    {class} function hasAppID: JString; cdecl;
    {class} procedure hasInternetPermissions(P1: JContext); cdecl; overload;
    {class} procedure hasInternetPermissions(shouldThrow: JContext; P2: Boolean); cdecl; overload;
    {class} procedure hasFacebookActivity(P1: JContext); cdecl; overload;
    {class} procedure hasFacebookActivity(shouldThrow: JContext; pm: Boolean); cdecl; overload;
    {class} procedure hasContentProvider(appId: JContext); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/Validate')]
  JValidate = interface(JObject)
  ['{AB2A6A7E-EE23-4ECD-985C-8CCB914EEB42}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJValidate = class(TJavaGenericImport<JValidateClass, JValidate>) end;

//  JWebDialog_1Class = interface(JObjectClass)
//  ['{7877ECEB-4F15-48BD-AC70-C05FC8B93B89}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/WebDialog$1')]
//  JWebDialog_1 = interface(JObject)
//  ['{A7D4354F-993D-4BA0-AD22-CDFDC667DB38}']
//    { Property Methods }
//
//    { methods }
//    procedure onCancel(dialogInterface: JDialogInterface); cdecl;
//
//    { Property }
//  end;

//  TJWebDialog_1 = class(TJavaGenericImport<JWebDialog_1Class, JWebDialog_1>) end;

//  JWebDialog_2Class = interface(JObjectClass)
//  ['{A02AEC33-1C82-4ADD-8563-FB227C39F1E0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/WebDialog$2')]
//  JWebDialog_2 = interface(JObject)
//  ['{BE094ED4-03E6-4515-80F4-2609113EAFEC}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(v: JView); cdecl;
//
//    { Property }
//  end;

//  TJWebDialog_2 = class(TJavaGenericImport<JWebDialog_2Class, JWebDialog_2>) end;

//  JWebDialog_3Class = interface(JObjectClass)
//  ['{D003C195-796A-4F95-9D27-95A7DEE4E128}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/WebDialog$3')]
//  JWebDialog_3 = interface(JObject)
//  ['{3CACC9E4-AB3C-4A41-B621-FE68BF5CA6ED}']
//    { Property Methods }
//
//    { methods }
//    procedure onWindowFocusChanged(hasWindowFocus: Boolean); cdecl;
//
//    { Property }
//  end;

//  TJWebDialog_3 = class(TJavaGenericImport<JWebDialog_3Class, JWebDialog_3>) end;

//  JWebDialog_4Class = interface(JObjectClass)
//  ['{062DB080-43E5-4E59-B9EF-7DBF8AEEBF42}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/WebDialog$4')]
//  JWebDialog_4 = interface(JObject)
//  ['{FB1E0723-3412-48F0-8CD7-8CDAE8662152}']
//    { Property Methods }
//
//    { methods }
//    function onTouch(v: JView; event: JMotionEvent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJWebDialog_4 = class(TJavaGenericImport<JWebDialog_4Class, JWebDialog_4>) end;

  JWebDialog_BuilderClass = interface(JObjectClass)
  ['{7FED1BD9-6403-4BB3-8D99-E466E1C09891}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; action: JString; parameters: JBundle): JWebDialog_Builder; cdecl; overload;
    {class} function init(context: JContext; applicationId: JString; action: JString; parameters: JBundle): JWebDialog_Builder; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/WebDialog$Builder')]
  JWebDialog_Builder = interface(JObject)
  ['{BA9A71E8-CB57-4F59-9C70-6AD9EA620899}']
    { Property Methods }

    { methods }
    function setTheme(theme: Integer): JWebDialog_Builder; cdecl;
    function setOnCompleteListener(listener: JWebDialog_OnCompleteListener): JWebDialog_Builder; cdecl;
    function build: JWebDialog; cdecl;
    function getApplicationId: JString; cdecl;
    function getContext: JContext; cdecl;
    function getTheme: Integer; cdecl;
    function getParameters: JBundle; cdecl;
    function getListener: JWebDialog_OnCompleteListener; cdecl;

    { Property }
  end;

  TJWebDialog_Builder = class(TJavaGenericImport<JWebDialog_BuilderClass, JWebDialog_Builder>) end;

  JWebDialog_DialogWebViewClientClass = interface(JObjectClass)
  ['{81506411-AE56-4A28-9ADE-029887C260D4}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/WebDialog$DialogWebViewClient')]
  JWebDialog_DialogWebViewClient = interface(JObject)
  ['{786160A9-EC4E-43C1-A06D-C88AEDD7D16E}']
    { Property Methods }

    { methods }
    function shouldOverrideUrlLoading(view: JWebView; url: JString): Boolean; cdecl;
    procedure onReceivedError(view: JWebView; errorCode: Integer; description: JString; failingUrl: JString); cdecl;
    procedure onReceivedSslError(view: JWebView; handler: JSslErrorHandler; error: JSslError); cdecl;
    procedure onPageStarted(view: JWebView; url: JString; favicon: JBitmap); cdecl;
    procedure onPageFinished(view: JWebView; url: JString); cdecl;

    { Property }
  end;

  TJWebDialog_DialogWebViewClient = class(TJavaGenericImport<JWebDialog_DialogWebViewClientClass, JWebDialog_DialogWebViewClient>) end;

  JWebDialog_OnCompleteListenerClass = interface(JObjectClass)
  ['{E49AEB73-93BE-4D13-9FFE-FA0BE5DCF957}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/WebDialog$OnCompleteListener')]
  JWebDialog_OnCompleteListener = interface(IJavaInstance)
  ['{187F3B20-42B3-449A-818B-06F75C473DD7}']
    { Property Methods }

    { methods }
    procedure onComplete(P1: JBundle; P2: JFacebookException); cdecl;

    { Property }
  end;

  TJWebDialog_OnCompleteListener = class(TJavaGenericImport<JWebDialog_OnCompleteListenerClass, JWebDialog_OnCompleteListener>) end;

  JWebDialogClass = interface(JObjectClass)
  ['{50F3FDDD-4BA2-4769-9936-0C18A2D669FF}']
    { static Property Methods }
    {class} function _GetDEFAULT_THEME: Integer;

    { static Methods }
    {class} function init(context: JContext; url: JString): JWebDialog; cdecl; overload;
    {class} function init(context: JContext; url: JString; theme: Integer): JWebDialog; cdecl; overload;
    {class} function init(context: JContext; action: JString; parameters: JBundle; theme: Integer; listener: JWebDialog_OnCompleteListener): JWebDialog; cdecl; overload;

    { static Property }
    {class} property DEFAULT_THEME: Integer read _GetDEFAULT_THEME;
  end;

  [JavaSignature('com/facebook/internal/WebDialog')]
  JWebDialog = interface(JObject)
  ['{73E8FD31-3C04-4752-B32B-D90D50794BDD}']
    { Property Methods }

    { methods }
    procedure setOnCompleteListener(listener: JWebDialog_OnCompleteListener); cdecl;
    function getOnCompleteListener: JWebDialog_OnCompleteListener; cdecl;
    function onKeyDown(keyCode: Integer; event: JKeyEvent): Boolean; cdecl;
    procedure dismiss; cdecl;
    procedure onDetachedFromWindow; cdecl;
    procedure onAttachedToWindow; cdecl;
    procedure resize; cdecl;
    procedure cancel; cdecl;

    { Property }
  end;

  TJWebDialog = class(TJavaGenericImport<JWebDialogClass, JWebDialog>) end;

//  JWorkQueue_1Class = interface(JObjectClass)
//  ['{89896D81-99D0-42AC-BE0B-2135E0F54453}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/internal/WorkQueue$1')]
//  JWorkQueue_1 = interface(JObject)
//  ['{1BE204B5-8CF8-403E-B5FD-C7C1027051BE}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJWorkQueue_1 = class(TJavaGenericImport<JWorkQueue_1Class, JWorkQueue_1>) end;

  JWorkQueue_WorkItemClass = interface(JObjectClass)
  ['{EEA2DA97-8362-4AA2-94E5-36E9C5A0127F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/WorkQueue$WorkItem')]
  JWorkQueue_WorkItem = interface(IJavaInstance)
  ['{090C98B2-F533-423D-AFDF-CA553145207E}']
    { Property Methods }

    { methods }
    function cancel: Boolean; cdecl;
    function isRunning: Boolean; cdecl;
    procedure moveToFront; cdecl;

    { Property }
  end;

  TJWorkQueue_WorkItem = class(TJavaGenericImport<JWorkQueue_WorkItemClass, JWorkQueue_WorkItem>) end;

  JWorkQueue_WorkNodeClass = interface(JObjectClass)
  ['{D76C6957-0936-4B67-9FBF-8A62C80A05F5}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/internal/WorkQueue$WorkNode')]
  JWorkQueue_WorkNode = interface(JObject)
  ['{3E771F10-96BA-404C-984C-D964141D0077}']
    { Property Methods }

    { methods }
    function cancel: Boolean; cdecl;
    procedure moveToFront; cdecl;
    function isRunning: Boolean; cdecl;

    { Property }
  end;

  TJWorkQueue_WorkNode = class(TJavaGenericImport<JWorkQueue_WorkNodeClass, JWorkQueue_WorkNode>) end;

  JWorkQueueClass = interface(JObjectClass)
  ['{C814274E-E9E4-442B-B11C-706BF3444BAE}']
    { static Property Methods }
    {class} function _GetDEFAULT_MAX_CONCURRENT: Integer;

    { static Methods }
    {class} function init: JWorkQueue; cdecl; overload;
    {class} function init(maxConcurrent: Integer): JWorkQueue; cdecl; overload;
    {class} function init(maxConcurrent: Integer; executor: JExecutor): JWorkQueue; cdecl; overload;

    { static Property }
    {class} property DEFAULT_MAX_CONCURRENT: Integer read _GetDEFAULT_MAX_CONCURRENT;
  end;

  [JavaSignature('com/facebook/internal/WorkQueue')]
  JWorkQueue = interface(JObject)
  ['{AAEE27E2-EC6A-4702-BC4C-5D7C57845D55}']
    { Property Methods }

    { methods }
    function addActiveWorkItem(callback: JRunnable): JWorkQueue_WorkItem; cdecl; overload;
    function addActiveWorkItem(callback: JRunnable; addToFront: Boolean): JWorkQueue_WorkItem; cdecl; overload;
    procedure validate; cdecl;

    { Property }
  end;

  TJWorkQueue = class(TJavaGenericImport<JWorkQueueClass, JWorkQueue>) end;

  JLegacyTokenHelperClass = interface(JObjectClass)
  ['{EAFE97F4-4451-4A74-B360-7218581F44AB}']
    { static Property Methods }
    {class} function _GetTOKEN_KEY: JString;
    {class} function _GetEXPIRATION_DATE_KEY: JString;
    {class} function _GetLAST_REFRESH_DATE_KEY: JString;
    {class} function _GetTOKEN_SOURCE_KEY: JString;
    {class} function _GetPERMISSIONS_KEY: JString;
    {class} function _GetDECLINED_PERMISSIONS_KEY: JString;
    {class} function _GetAPPLICATION_ID_KEY: JString;
    {class} function _GetDEFAULT_CACHE_KEY: JString;

    { static Methods }
    {class} function init(context: JContext): JLegacyTokenHelper; cdecl; overload;
    {class} function init(context: JContext; cacheKey: JString): JLegacyTokenHelper; cdecl; overload;
    {class} function hasTokenInformation(token: JBundle): Boolean; cdecl;
    {class} function getToken(P1: JBundle): JString; cdecl;
    {class} procedure putToken(value: JBundle; P2: JString); cdecl;
    {class} function getExpirationDate(P1: JBundle): JDate; cdecl;
    {class} procedure putExpirationDate(value: JBundle; P2: JDate); cdecl;
    {class} function getExpirationMilliseconds(P1: JBundle): Int64; cdecl;
    {class} procedure putExpirationMilliseconds(value: JBundle; P2: Int64); cdecl;
    {class} function getPermissions(arrayList: JBundle): JSet; cdecl;
    {class} procedure putPermissions(value: JBundle; P2: JCollection); cdecl;
    {class} procedure putDeclinedPermissions(value: JBundle; P2: JCollection); cdecl;
    {class} function getSource(isSSO: JBundle): JAccessTokenSource; cdecl;
    {class} procedure putSource(value: JBundle; P2: JAccessTokenSource); cdecl;
    {class} function getLastRefreshDate(P1: JBundle): JDate; cdecl;
    {class} procedure putLastRefreshDate(value: JBundle; P2: JDate); cdecl;
    {class} function getLastRefreshMilliseconds(P1: JBundle): Int64; cdecl;
    {class} procedure putLastRefreshMilliseconds(value: JBundle; P2: Int64); cdecl;
    {class} function getApplicationId(P1: JBundle): JString; cdecl;
    {class} procedure putApplicationId(value: JBundle; P2: JString); cdecl;

    { static Property }
    {class} property TOKEN_KEY: JString read _GetTOKEN_KEY;
    {class} property EXPIRATION_DATE_KEY: JString read _GetEXPIRATION_DATE_KEY;
    {class} property LAST_REFRESH_DATE_KEY: JString read _GetLAST_REFRESH_DATE_KEY;
    {class} property TOKEN_SOURCE_KEY: JString read _GetTOKEN_SOURCE_KEY;
    {class} property PERMISSIONS_KEY: JString read _GetPERMISSIONS_KEY;
    {class} property DECLINED_PERMISSIONS_KEY: JString read _GetDECLINED_PERMISSIONS_KEY;
    {class} property APPLICATION_ID_KEY: JString read _GetAPPLICATION_ID_KEY;
    {class} property DEFAULT_CACHE_KEY: JString read _GetDEFAULT_CACHE_KEY;
  end;

  [JavaSignature('com/facebook/LegacyTokenHelper')]
  JLegacyTokenHelper = interface(JObject)
  ['{07DC795D-985C-449D-A07F-188FC47C6D02}']
    { Property Methods }

    { methods }
    function load: JBundle; cdecl;
    procedure save(bundle: JBundle); cdecl;
    procedure clear; cdecl;

    { Property }
  end;

  TJLegacyTokenHelper = class(TJavaGenericImport<JLegacyTokenHelperClass, JLegacyTokenHelper>) end;

  JLoggingBehaviorClass = interface(JObjectClass)
  ['{68F00179-052E-4248-9BD1-79F345D3A921}']
    { static Property Methods }
    {class} function _GetREQUESTS: JLoggingBehavior;
    {class} function _GetINCLUDE_ACCESS_TOKENS: JLoggingBehavior;
    {class} function _GetINCLUDE_RAW_RESPONSES: JLoggingBehavior;
    {class} function _GetCACHE: JLoggingBehavior;
    {class} function _GetAPP_EVENTS: JLoggingBehavior;
    {class} function _GetDEVELOPER_ERRORS: JLoggingBehavior;
    {class} function _GetGRAPH_API_DEBUG_WARNING: JLoggingBehavior;
    {class} function _GetGRAPH_API_DEBUG_INFO: JLoggingBehavior;

    { static Methods }
    {class} function values: TJavaObjectArray<JLoggingBehavior>; cdecl;
    {class} function valueOf(P1: JString): JLoggingBehavior; cdecl;

    { static Property }
    {class} property REQUESTS: JLoggingBehavior read _GetREQUESTS;
    {class} property INCLUDE_ACCESS_TOKENS: JLoggingBehavior read _GetINCLUDE_ACCESS_TOKENS;
    {class} property INCLUDE_RAW_RESPONSES: JLoggingBehavior read _GetINCLUDE_RAW_RESPONSES;
    {class} property CACHE: JLoggingBehavior read _GetCACHE;
    {class} property APP_EVENTS: JLoggingBehavior read _GetAPP_EVENTS;
    {class} property DEVELOPER_ERRORS: JLoggingBehavior read _GetDEVELOPER_ERRORS;
    {class} property GRAPH_API_DEBUG_WARNING: JLoggingBehavior read _GetGRAPH_API_DEBUG_WARNING;
    {class} property GRAPH_API_DEBUG_INFO: JLoggingBehavior read _GetGRAPH_API_DEBUG_INFO;
  end;

  [JavaSignature('com/facebook/LoggingBehavior')]
  JLoggingBehavior = interface(JObject)
  ['{4EE031CB-7BFC-4CD9-A5F5-8580C1E83F47}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLoggingBehavior = class(TJavaGenericImport<JLoggingBehaviorClass, JLoggingBehavior>) end;

  JDefaultAudienceClass = interface(JObjectClass)
  ['{6A97BEF7-8390-4113-8F0F-E6A5E63C892B}']
    { static Property Methods }
    {class} function _GetNONE: JDefaultAudience;
    {class} function _GetONLY_ME: JDefaultAudience;
    {class} function _GetFRIENDS: JDefaultAudience;
    {class} function _GetEVERYONE: JDefaultAudience;

    { static Methods }
    {class} function values: TJavaObjectArray<JDefaultAudience>; cdecl;
    {class} function valueOf(P1: JString): JDefaultAudience; cdecl;

    { static Property }
    {class} property NONE: JDefaultAudience read _GetNONE;
    {class} property ONLY_ME: JDefaultAudience read _GetONLY_ME;
    {class} property FRIENDS: JDefaultAudience read _GetFRIENDS;
    {class} property EVERYONE: JDefaultAudience read _GetEVERYONE;
  end;

  [JavaSignature('com/facebook/login/DefaultAudience')]
  JDefaultAudience = interface(JObject)
  ['{8D9CB2F9-E616-4431-8069-D3A86030EB3A}']
    { Property Methods }

    { methods }
    function getNativeProtocolAudience: JString; cdecl;

    { Property }
  end;

  TJDefaultAudience = class(TJavaGenericImport<JDefaultAudienceClass, JDefaultAudience>) end;

  JGetTokenClientClass = interface(JObjectClass)
  ['{726754E3-9939-498C-9015-B208B6902D8D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/GetTokenClient')]
  JGetTokenClient = interface(JObject)
  ['{9F727FEE-230A-4226-833C-75A1B408B478}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGetTokenClient = class(TJavaGenericImport<JGetTokenClientClass, JGetTokenClient>) end;

//  JGetTokenLoginMethodHandler_1Class = interface(JObjectClass)
//  ['{C6CF6F83-4812-4847-A0AC-21AEABC0AC83}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/GetTokenLoginMethodHandler$1')]
//  JGetTokenLoginMethodHandler_1 = interface(JObject)
//  ['{203002B9-5C1A-4892-A930-F86B4191192B}']
//    { Property Methods }
//
//    { methods }
//    procedure completed(result: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJGetTokenLoginMethodHandler_1 = class(TJavaGenericImport<JGetTokenLoginMethodHandler_1Class, JGetTokenLoginMethodHandler_1>) end;

//  JGetTokenLoginMethodHandler_2Class = interface(JObjectClass)
//  ['{99BCDD69-55CA-4497-AF70-CD85EDAFDFAD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/GetTokenLoginMethodHandler$2')]
//  JGetTokenLoginMethodHandler_2 = interface(JObject)
//  ['{2B35E0D6-2E7D-4DB4-9E14-240D9795DE71}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(userInfo: JJSONObject); cdecl;
//    procedure onFailure(error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJGetTokenLoginMethodHandler_2 = class(TJavaGenericImport<JGetTokenLoginMethodHandler_2Class, JGetTokenLoginMethodHandler_2>) end;

//  JGetTokenLoginMethodHandler_3Class = interface(JObjectClass)
//  ['{78C1946E-5502-4AE5-9EC0-9D47BED71ADF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/GetTokenLoginMethodHandler$3')]
//  JGetTokenLoginMethodHandler_3 = interface(JObject)
//  ['{A9BF56FD-0694-48BA-B128-695C21831AB5}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JGetTokenLoginMethodHandler; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JGetTokenLoginMethodHandler>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJGetTokenLoginMethodHandler_3 = class(TJavaGenericImport<JGetTokenLoginMethodHandler_3Class, JGetTokenLoginMethodHandler_3>) end;

  JGetTokenLoginMethodHandlerClass = interface(JObjectClass)
  ['{AED36C13-DDF5-4D89-9CCB-AEFC041B9ADE}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/GetTokenLoginMethodHandler')]
  JGetTokenLoginMethodHandler = interface(JObject)
  ['{79366BC1-18F5-4B8F-BE4E-60ED3668CAA2}']
    { Property Methods }

    { methods }
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJGetTokenLoginMethodHandler = class(TJavaGenericImport<JGetTokenLoginMethodHandlerClass, JGetTokenLoginMethodHandler>) end;

//  JKatanaProxyLoginMethodHandler_1Class = interface(JObjectClass)
//  ['{604E6010-E199-4650-B6EA-3679B57614AD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/KatanaProxyLoginMethodHandler$1')]
//  JKatanaProxyLoginMethodHandler_1 = interface(JObject)
//  ['{523BC8E7-E949-4E8C-920E-C1B8327E80F4}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JKatanaProxyLoginMethodHandler; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JKatanaProxyLoginMethodHandler>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJKatanaProxyLoginMethodHandler_1 = class(TJavaGenericImport<JKatanaProxyLoginMethodHandler_1Class, JKatanaProxyLoginMethodHandler_1>) end;

  JKatanaProxyLoginMethodHandlerClass = interface(JObjectClass)
  ['{2862F908-47AF-481E-9D6A-0FC2C0E14A6B}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/KatanaProxyLoginMethodHandler')]
  JKatanaProxyLoginMethodHandler = interface(JObject)
  ['{59D3E4FF-CDCB-40C9-9ABF-5A9E4427ED4E}']
    { Property Methods }

    { methods }
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJKatanaProxyLoginMethodHandler = class(TJavaGenericImport<JKatanaProxyLoginMethodHandlerClass, JKatanaProxyLoginMethodHandler>) end;

  JLoginBehaviorClass = interface(JObjectClass)
  ['{CD9706A1-F98B-4165-B674-D1AD64AB6ACC}']
    { static Property Methods }
    {class} function _GetNATIVE_WITH_FALLBACK: JLoginBehavior;
    {class} function _GetNATIVE_ONLY: JLoginBehavior;
    {class} function _GetWEB_ONLY: JLoginBehavior;

    { static Methods }
    {class} function values: TJavaObjectArray<JLoginBehavior>; cdecl;
    {class} function valueOf(P1: JString): JLoginBehavior; cdecl;

    { static Property }
    {class} property NATIVE_WITH_FALLBACK: JLoginBehavior read _GetNATIVE_WITH_FALLBACK;
    {class} property NATIVE_ONLY: JLoginBehavior read _GetNATIVE_ONLY;
    {class} property WEB_ONLY: JLoginBehavior read _GetWEB_ONLY;
  end;

  [JavaSignature('com/facebook/login/LoginBehavior')]
  JLoginBehavior = interface(JObject)
  ['{9E076B17-83B5-426C-A8C6-6014E2FE519D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLoginBehavior = class(TJavaGenericImport<JLoginBehaviorClass, JLoginBehavior>) end;

//  JLoginClient_1Class = interface(JObjectClass)
//  ['{4ADB5832-F249-4B20-82CA-59561205AD10}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginClient$1')]
//  JLoginClient_1 = interface(JObject)
//  ['{5925E212-0A01-4C9C-86F9-1ACDF839A364}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JLoginClient; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JLoginClient>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJLoginClient_1 = class(TJavaGenericImport<JLoginClient_1Class, JLoginClient_1>) end;

  JLoginClient_BackgroundProcessingListenerClass = interface(JObjectClass)
  ['{673BCE42-5FD6-47E6-8556-40FA89F544EE}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginClient$BackgroundProcessingListener')]
  JLoginClient_BackgroundProcessingListener = interface(IJavaInstance)
  ['{E5125E83-FDBD-4542-A6BC-E8997998F89F}']
    { Property Methods }

    { methods }
    procedure onBackgroundProcessingStarted; cdecl;
    procedure onBackgroundProcessingStopped; cdecl;

    { Property }
  end;

  TJLoginClient_BackgroundProcessingListener = class(TJavaGenericImport<JLoginClient_BackgroundProcessingListenerClass, JLoginClient_BackgroundProcessingListener>) end;

  JLoginClient_OnCompletedListenerClass = interface(JObjectClass)
  ['{AD8F6F4E-D941-423A-B2C8-03E7C15CE824}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginClient$OnCompletedListener')]
  JLoginClient_OnCompletedListener = interface(IJavaInstance)
  ['{1D70545B-73F5-405C-89A5-B1C11C5C4C6A}']
    { Property Methods }

    { methods }
    procedure onCompleted(P1: JLoginClient_Result); cdecl;

    { Property }
  end;

  TJLoginClient_OnCompletedListener = class(TJavaGenericImport<JLoginClient_OnCompletedListenerClass, JLoginClient_OnCompletedListener>) end;

  JLoginClient_PermissionsPairClass = interface(JObjectClass)
  ['{696A02DA-9297-4264-931F-A58F92E15857}']
    { static Property Methods }

    { static Methods }
    {class} function init(grantedPermissions: JList; declinedPermissions: JList): JLoginClient_PermissionsPair; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginClient$PermissionsPair')]
  JLoginClient_PermissionsPair = interface(JObject)
  ['{958FBDF7-9BE6-45B9-A14C-A6D895D3439D}']
    { Property Methods }

    { methods }
    function getGrantedPermissions: JList; cdecl;
    function getDeclinedPermissions: JList; cdecl;

    { Property }
  end;

  TJLoginClient_PermissionsPair = class(TJavaGenericImport<JLoginClient_PermissionsPairClass, JLoginClient_PermissionsPair>) end;

//  JLoginClient_Request_1Class = interface(JObjectClass)
//  ['{43B60CF9-591F-4C6A-87D6-CF480559C78F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginClient$Request$1')]
//  JLoginClient_Request_1 = interface(JObject)
//  ['{EC92C6EC-80CF-4F8A-B2C9-FBADC47636CD}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JLoginClient_Request; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JLoginClient_Request>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJLoginClient_Request_1 = class(TJavaGenericImport<JLoginClient_Request_1Class, JLoginClient_Request_1>) end;

  JLoginClient_RequestClass = interface(JObjectClass)
  ['{B3CB86FC-4D1B-466E-9E8B-CD96841A03E1}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/LoginClient$Request')]
  JLoginClient_Request = interface(JObject)
  ['{407053C0-591B-4638-BD18-08304A0B3850}']
    { Property Methods }

    { methods }
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJLoginClient_Request = class(TJavaGenericImport<JLoginClient_RequestClass, JLoginClient_Request>) end;

//  JLoginClient_Result_1Class = interface(JObjectClass)
//  ['{EE83A562-1986-48C8-8F49-17AACCB413F7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginClient$Result$1')]
//  JLoginClient_Result_1 = interface(JObject)
//  ['{45D92335-3E3E-448E-91A3-310D7631E599}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JLoginClient_Result; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JLoginClient_Result>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJLoginClient_Result_1 = class(TJavaGenericImport<JLoginClient_Result_1Class, JLoginClient_Result_1>) end;

  JLoginClient_Result_CodeClass = interface(JObjectClass)
  ['{0428708C-28B6-4E57-9399-CFA71AAA4D85}']
    { static Property Methods }
    {class} function _GetSUCCESS: JLoginClient_Result_Code;
    {class} function _GetCANCEL: JLoginClient_Result_Code;
    {class} function _GetERROR: JLoginClient_Result_Code;

    { static Methods }
    {class} function values: TJavaObjectArray<JLoginClient_Result_Code>; cdecl;
    {class} function valueOf(P1: JString): JLoginClient_Result_Code; cdecl;

    { static Property }
    {class} property SUCCESS: JLoginClient_Result_Code read _GetSUCCESS;
    {class} property CANCEL: JLoginClient_Result_Code read _GetCANCEL;
    {class} property ERROR: JLoginClient_Result_Code read _GetERROR;
  end;

  [JavaSignature('com/facebook/login/LoginClient$Result$Code')]
  JLoginClient_Result_Code = interface(JObject)
  ['{5DF31B82-E58A-4C2A-A1B9-FB07C0CC975E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLoginClient_Result_Code = class(TJavaGenericImport<JLoginClient_Result_CodeClass, JLoginClient_Result_Code>) end;

  JLoginClient_ResultClass = interface(JObjectClass)
  ['{30789C85-787C-40DF-A84E-607ED4F3D21C}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/LoginClient$Result')]
  JLoginClient_Result = interface(JObject)
  ['{4B68FAAA-7194-4539-A96A-CA75048DE700}']
    { Property Methods }
    function _GetloggingExtras: JMap;
    procedure _SetloggingExtras(aloggingExtras: JMap);

    { methods }
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
    property loggingExtras: JMap read _GetloggingExtras write _SetloggingExtras;
  end;

  TJLoginClient_Result = class(TJavaGenericImport<JLoginClient_ResultClass, JLoginClient_Result>) end;

  JLoginClientClass = interface(JObjectClass)
  ['{E3897A2B-5646-48E2-A99D-181379F5091E}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }
    {class} function init(fragment: JFragment): JLoginClient; cdecl; overload;
    {class} function getLoginRequestCode: Integer; cdecl;
    {class} function init(source: JParcel): JLoginClient; cdecl; overload;

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/LoginClient')]
  JLoginClient = interface(JObject)
  ['{3E495A21-9505-4A01-BE23-05AD1BE74C7C}']
    { Property Methods }

    { methods }
    function getFragment: JFragment; cdecl;
    function getPendingRequest: JLoginClient_Request; cdecl;
    function onActivityResult(requestCode: Integer; resultCode: Integer; data: JIntent): Boolean; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJLoginClient = class(TJavaGenericImport<JLoginClientClass, JLoginClient>) end;

//  JLoginFragment_1Class = interface(JObjectClass)
//  ['{D93AFA81-0D5A-4F6B-A4C8-916F7EDF342F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginFragment$1')]
//  JLoginFragment_1 = interface(JObject)
//  ['{6942B20F-0F49-44B7-95C7-6046FC1BBEA8}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(outcome: JLoginClient_Result); cdecl;
//
//    { Property }
//  end;

//  TJLoginFragment_1 = class(TJavaGenericImport<JLoginFragment_1Class, JLoginFragment_1>) end;

//  JLoginFragment_2Class = interface(JObjectClass)
//  ['{9805147D-69B6-4183-B7CC-B58CA6AFC10E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginFragment$2')]
//  JLoginFragment_2 = interface(JObject)
//  ['{C4A857D1-3325-4DDB-8B77-DC502AA6DD31}']
//    { Property Methods }
//
//    { methods }
//    procedure onBackgroundProcessingStarted; cdecl;
//    procedure onBackgroundProcessingStopped; cdecl;
//
//    { Property }
//  end;

//  TJLoginFragment_2 = class(TJavaGenericImport<JLoginFragment_2Class, JLoginFragment_2>) end;

  JLoginFragmentClass = interface(JObjectClass)
  ['{583CB66E-B0D6-4382-A55A-419EB92EE08D}']
    { static Property Methods }

    { static Methods }
    {class} function init: JLoginFragment; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginFragment')]
  JLoginFragment = interface(JObject)
  ['{602BA5F1-F1A2-4D22-B264-B5361C58931C}']
    { Property Methods }

    { methods }
    procedure onCreate(savedInstanceState: JBundle); cdecl;
    procedure onDestroy; cdecl;
    function onCreateView(inflater: JLayoutInflater; container: JViewGroup; savedInstanceState: JBundle): JView; cdecl;
    procedure onResume; cdecl;
    procedure onPause; cdecl;
    procedure onActivityResult(requestCode: Integer; resultCode: Integer; data: JIntent); cdecl;
    procedure onSaveInstanceState(outState: JBundle); cdecl;

    { Property }
  end;

  TJLoginFragment = class(TJavaGenericImport<JLoginFragmentClass, JLoginFragment>) end;

  JLoginLoggerClass = interface(JObjectClass)
  ['{C7F0ACA5-FC49-455E-836E-E88A42B57C8E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginLogger')]
  JLoginLogger = interface(JObject)
  ['{3EC6729D-F207-4246-942D-710B2CDC1142}']
    { Property Methods }

    { methods }
    function getApplicationId: JString; cdecl;
    procedure logStartLogin(pendingLoginRequest: JLoginClient_Request); cdecl;
    procedure logCompleteLogin(loginRequestId: JString; loggingExtras: JMap; result: JLoginClient_Result_Code; resultExtras: JMap; exception: JException); cdecl;
    procedure logAuthorizationMethodStart(authId: JString; method: JString); cdecl;
    procedure logAuthorizationMethodComplete(authId: JString; method: JString; result: JString; errorMessage: JString; errorCode: JString; loggingExtras: JMap); cdecl;
    procedure logUnexpectedError(eventName: JString; errorMessage: JString); cdecl; overload;
    procedure logUnexpectedError(eventName: JString; errorMessage: JString; method: JString); cdecl; overload;

    { Property }
  end;

  TJLoginLogger = class(TJavaGenericImport<JLoginLoggerClass, JLoginLogger>) end;

//  JLoginManager_1Class = interface(JObjectClass)
//  ['{C18BEFA3-C060-4236-8249-FF231B35D3EB}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginManager$1')]
//  JLoginManager_1 = interface(JObject)
//  ['{815F7A9B-C3BF-411C-B7E8-32CD2F759301}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJLoginManager_1 = class(TJavaGenericImport<JLoginManager_1Class, JLoginManager_1>) end;

//  JLoginManager_2Class = interface(JObjectClass)
//  ['{8CF43C2D-44B8-4458-89DC-2E68DA4886D4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginManager$2')]
//  JLoginManager_2 = interface(JObject)
//  ['{36534F64-C790-4626-8F63-E1AEB02B0CC8}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLoginManager_2 = class(TJavaGenericImport<JLoginManager_2Class, JLoginManager_2>) end;

//  JLoginManager_3Class = interface(JObjectClass)
//  ['{6DD333DC-C9A9-425B-A643-C63742FB813B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/LoginManager$3')]
//  JLoginManager_3 = interface(JObject)
//  ['{1F7A8DF4-E457-410B-84CE-BF88900ACA70}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJLoginManager_3 = class(TJavaGenericImport<JLoginManager_3Class, JLoginManager_3>) end;

  JLoginManager_ActivityStartActivityDelegateClass = interface(JObjectClass)
  ['{DDE8C0E3-071B-47C4-B75F-74EC1A26F26C}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginManager$ActivityStartActivityDelegate')]
  JLoginManager_ActivityStartActivityDelegate = interface(JObject)
  ['{6C49F43E-B65A-4F54-9E60-AAF77AFA1A97}']
    { Property Methods }

    { methods }
    procedure startActivityForResult(intent: JIntent; requestCode: Integer); cdecl;
    function getActivityContext: JActivity; cdecl;

    { Property }
  end;

  TJLoginManager_ActivityStartActivityDelegate = class(TJavaGenericImport<JLoginManager_ActivityStartActivityDelegateClass, JLoginManager_ActivityStartActivityDelegate>) end;

  JLoginManager_FragmentStartActivityDelegateClass = interface(JObjectClass)
  ['{6CB9D725-8B1D-49DE-B88A-DD5B258FD6A6}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginManager$FragmentStartActivityDelegate')]
  JLoginManager_FragmentStartActivityDelegate = interface(JObject)
  ['{C24BD2A3-18E4-4FFD-AF3E-9B790A56B460}']
    { Property Methods }

    { methods }
    procedure startActivityForResult(intent: JIntent; requestCode: Integer); cdecl;
    function getActivityContext: JActivity; cdecl;

    { Property }
  end;

  TJLoginManager_FragmentStartActivityDelegate = class(TJavaGenericImport<JLoginManager_FragmentStartActivityDelegateClass, JLoginManager_FragmentStartActivityDelegate>) end;

  JLoginManager_LoginLoggerHolderClass = interface(JObjectClass)
  ['{C27A228A-C8F0-40F9-93AA-50BB13F1AF24}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginManager$LoginLoggerHolder')]
  JLoginManager_LoginLoggerHolder = interface(JObject)
  ['{A45B4A32-8E69-46B9-A3CB-528E33C41F7D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLoginManager_LoginLoggerHolder = class(TJavaGenericImport<JLoginManager_LoginLoggerHolderClass, JLoginManager_LoginLoggerHolder>) end;

  JLoginManagerClass = interface(JObjectClass)
  ['{D7B6D06C-A297-4A1F-9D10-3B4D1AB714D0}']
    { static Property Methods }

    { static Methods }
    {class} function getInstance: JLoginManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginManager')]
  JLoginManager = interface(JObject)
  ['{B4D0C8EF-3509-440F-BB7D-714CF94997D1}']
    { Property Methods }

    { methods }
    procedure resolveError(activity: JActivity; response: JGraphResponse); cdecl; overload;
//    procedure resolveError(fragment: JFragment; response: JGraphResponse); cdecl; overload;
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback); cdecl;
    function getLoginBehavior: JLoginBehavior; cdecl;
    function setLoginBehavior(loginBehavior: JLoginBehavior): JLoginManager; cdecl;
    function getDefaultAudience: JDefaultAudience; cdecl;
    function setDefaultAudience(defaultAudience: JDefaultAudience): JLoginManager; cdecl;
    procedure logOut; cdecl;
//    procedure logInWithReadPermissions(fragment: JFragment; permissions: JCollection); cdecl; overload;
    procedure logInWithReadPermissions(activity: JActivity; permissions: JCollection); cdecl; overload;
//    procedure logInWithPublishPermissions(fragment: JFragment; permissions: JCollection); cdecl; overload;
    procedure logInWithPublishPermissions(activity: JActivity; permissions: JCollection); cdecl; overload;

    { Property }
  end;

  TJLoginManager = class(TJavaGenericImport<JLoginManagerClass, JLoginManager>) end;

  JLoginMethodHandlerClass = interface(JObjectClass)
  ['{AE1F645F-E211-42BE-950A-D0A6E24F7042}']
    { static Property Methods }

    { static Methods }
    {class} function createAccessTokenFromWebBundle(bundle: JCollection; source: JBundle; applicationId: JAccessTokenSource; expires: JString): JAccessToken; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginMethodHandler')]
  JLoginMethodHandler = interface(JObject)
  ['{D6B2ED68-D85A-4685-827F-4537F785A80B}']
    { Property Methods }

    { methods }
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJLoginMethodHandler = class(TJavaGenericImport<JLoginMethodHandlerClass, JLoginMethodHandler>) end;

  JLoginResultClass = interface(JObjectClass)
  ['{8CED5BC0-B0BC-4F5E-8380-C8A57C8616C5}']
    { static Property Methods }

    { static Methods }
    {class} function init(accessToken: JAccessToken; recentlyGrantedPermissions: JSet; recentlyDeniedPermissions: JSet): JLoginResult; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/LoginResult')]
  JLoginResult = interface(JObject)
  ['{596D9433-FB8E-4E90-92F4-48B26507289B}']
    { Property Methods }

    { methods }
    function getAccessToken: JAccessToken; cdecl;
    function getRecentlyGrantedPermissions: JSet; cdecl;
    function getRecentlyDeniedPermissions: JSet; cdecl;

    { Property }
  end;

  TJLoginResult = class(TJavaGenericImport<JLoginResultClass, JLoginResult>) end;

  JStartActivityDelegateClass = interface(JObjectClass)
  ['{6D4B532C-E617-4C90-A16A-702B6B36007B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/StartActivityDelegate')]
  JStartActivityDelegate = interface(IJavaInstance)
  ['{FEAC057A-3F12-4DDA-8030-775E38C502BC}']
    { Property Methods }

    { methods }
    procedure startActivityForResult(P1: JIntent; P2: Integer); cdecl;
    function getActivityContext: JActivity; cdecl;

    { Property }
  end;

  TJStartActivityDelegate = class(TJavaGenericImport<JStartActivityDelegateClass, JStartActivityDelegate>) end;

//  JWebViewLoginMethodHandler_1Class = interface(JObjectClass)
//  ['{76246E98-1E6E-4DC5-9915-577E4989F096}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/WebViewLoginMethodHandler$1')]
//  JWebViewLoginMethodHandler_1 = interface(JObject)
//  ['{600D398A-71BD-4C13-89EE-FB98C903C2AB}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete(values: JBundle; error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJWebViewLoginMethodHandler_1 = class(TJavaGenericImport<JWebViewLoginMethodHandler_1Class, JWebViewLoginMethodHandler_1>) end;

//  JWebViewLoginMethodHandler_2Class = interface(JObjectClass)
//  ['{1D5D89F8-D00F-4C9A-A86A-3D777FD5A7AA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/WebViewLoginMethodHandler$2')]
//  JWebViewLoginMethodHandler_2 = interface(JObject)
//  ['{B1B848FF-B79C-4825-A365-8D1049F716F8}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JWebViewLoginMethodHandler; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JWebViewLoginMethodHandler>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJWebViewLoginMethodHandler_2 = class(TJavaGenericImport<JWebViewLoginMethodHandler_2Class, JWebViewLoginMethodHandler_2>) end;

  JWebViewLoginMethodHandler_AuthDialogBuilderClass = interface(JObjectClass)
  ['{6E635739-96BA-4B1C-BC78-5BC98451AF5C}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; applicationId: JString; parameters: JBundle): JWebViewLoginMethodHandler_AuthDialogBuilder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder')]
  JWebViewLoginMethodHandler_AuthDialogBuilder = interface(JObject)
  ['{2B92640A-DA68-440E-A15F-83020E4D81E3}']
    { Property Methods }

    { methods }
    function setE2E(e2e: JString): JWebViewLoginMethodHandler_AuthDialogBuilder; cdecl;
    function setIsRerequest(isRerequest: Boolean): JWebViewLoginMethodHandler_AuthDialogBuilder; cdecl;
    function build: JWebDialog; cdecl;

    { Property }
  end;

  TJWebViewLoginMethodHandler_AuthDialogBuilder = class(TJavaGenericImport<JWebViewLoginMethodHandler_AuthDialogBuilderClass, JWebViewLoginMethodHandler_AuthDialogBuilder>) end;

  JWebViewLoginMethodHandlerClass = interface(JObjectClass)
  ['{C79887A2-4522-4D0E-B0E3-FD4F54A911D2}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/login/WebViewLoginMethodHandler')]
  JWebViewLoginMethodHandler = interface(JObject)
  ['{165F1A85-9BA8-4A10-A4C6-B2DEBF2ADDA5}']
    { Property Methods }

    { methods }
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJWebViewLoginMethodHandler = class(TJavaGenericImport<JWebViewLoginMethodHandlerClass, JWebViewLoginMethodHandler>) end;

//  JLoginButton_1_1Class = interface(JObjectClass)
//  ['{A304282D-5922-4EB5-9A4D-D8265E4E567F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/LoginButton$1$1')]
//  JLoginButton_1_1 = interface(JObject)
//  ['{4FD345E2-BDC4-4709-9C5E-3C7D7834E009}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJLoginButton_1_1 = class(TJavaGenericImport<JLoginButton_1_1Class, JLoginButton_1_1>) end;

//  JLoginButton_1Class = interface(JObjectClass)
//  ['{16DE130D-849D-460A-8722-19C29EC2C8BC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/LoginButton$1')]
//  JLoginButton_1 = interface(JObject)
//  ['{748DF3A1-82DA-4802-9F04-A61669D5BE73}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJLoginButton_1 = class(TJavaGenericImport<JLoginButton_1Class, JLoginButton_1>) end;

//  JLoginButton_2Class = interface(JObjectClass)
//  ['{11A6A723-C0BD-47A6-9EF2-D0034A5A0735}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/LoginButton$2')]
//  JLoginButton_2 = interface(JObject)
//  ['{F1281F35-DB0C-441A-94F6-195167A49278}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLoginButton_2 = class(TJavaGenericImport<JLoginButton_2Class, JLoginButton_2>) end;

//  JLoginButton_3Class = interface(JObjectClass)
//  ['{D3124D87-6CD7-424C-8CF7-F4F43DFCABE3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/LoginButton$3')]
//  JLoginButton_3 = interface(JObject)
//  ['{F2E9AD36-FA85-4DD9-831B-AAE1AEFD4849}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLoginButton_3 = class(TJavaGenericImport<JLoginButton_3Class, JLoginButton_3>) end;

  JLoginButton_LoginButtonPropertiesClass = interface(JObjectClass)
  ['{7BD48835-58F9-472C-9D1D-F219A8F16BD3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/widget/LoginButton$LoginButtonProperties')]
  JLoginButton_LoginButtonProperties = interface(JObject)
  ['{D6757B47-004B-44F2-9D20-8DE87C662207}']
    { Property Methods }

    { methods }
    procedure setDefaultAudience(defaultAudience: JDefaultAudience); cdecl;
    function getDefaultAudience: JDefaultAudience; cdecl;
    procedure setReadPermissions(permissions: JList); cdecl;
    procedure setPublishPermissions(permissions: JList); cdecl;
    procedure clearPermissions; cdecl;
    procedure setLoginBehavior(loginBehavior: JLoginBehavior); cdecl;
    function getLoginBehavior: JLoginBehavior; cdecl;

    { Property }
  end;

  TJLoginButton_LoginButtonProperties = class(TJavaGenericImport<JLoginButton_LoginButtonPropertiesClass, JLoginButton_LoginButtonProperties>) end;

//  JLoginButton_LoginClickListener_1Class = interface(JObjectClass)
//  ['{AA7D3249-A10D-448D-9A5A-2DCC7F70A03A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/LoginButton$LoginClickListener$1')]
//  JLoginButton_LoginClickListener_1 = interface(JObject)
//  ['{A984B508-999D-48D7-B887-DE36FD4FB699}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(dialog: JDialogInterface; which: Integer); cdecl;
//
//    { Property }
//  end;

//  TJLoginButton_LoginClickListener_1 = class(TJavaGenericImport<JLoginButton_LoginClickListener_1Class, JLoginButton_LoginClickListener_1>) end;

  JLoginButton_LoginClickListenerClass = interface(JObjectClass)
  ['{CDEC6FB5-B1E0-4818-887A-274077EF9547}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/widget/LoginButton$LoginClickListener')]
  JLoginButton_LoginClickListener = interface(JObject)
  ['{910C007A-8C0F-4181-8CF2-F4972F83E712}']
    { Property Methods }

    { methods }
    procedure onClick(v: JView); cdecl;

    { Property }
  end;

  TJLoginButton_LoginClickListener = class(TJavaGenericImport<JLoginButton_LoginClickListenerClass, JLoginButton_LoginClickListener>) end;

  JLoginButton_ToolTipModeClass = interface(JObjectClass)
  ['{0577942B-01C4-477C-A26E-5D36F542278B}']
    { static Property Methods }
    {class} function _GetAUTOMATIC: JLoginButton_ToolTipMode;
    {class} function _GetDISPLAY_ALWAYS: JLoginButton_ToolTipMode;
    {class} function _GetNEVER_DISPLAY: JLoginButton_ToolTipMode;
    {class} function _GetDEFAULT: JLoginButton_ToolTipMode;

    { static Methods }
    {class} function values: TJavaObjectArray<JLoginButton_ToolTipMode>; cdecl;
    {class} function valueOf(P1: JString): JLoginButton_ToolTipMode; cdecl;
    {class} function fromInt(enumValue: Integer): JLoginButton_ToolTipMode; cdecl;

    { static Property }
    {class} property AUTOMATIC: JLoginButton_ToolTipMode read _GetAUTOMATIC;
    {class} property DISPLAY_ALWAYS: JLoginButton_ToolTipMode read _GetDISPLAY_ALWAYS;
    {class} property NEVER_DISPLAY: JLoginButton_ToolTipMode read _GetNEVER_DISPLAY;
    {class} property DEFAULT: JLoginButton_ToolTipMode read _GetDEFAULT;
  end;

  [JavaSignature('com/facebook/login/widget/LoginButton$ToolTipMode')]
  JLoginButton_ToolTipMode = interface(JObject)
  ['{7590BAAB-67FF-4145-99BB-106F26D78023}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;
    function getValue: Integer; cdecl;

    { Property }
  end;

  TJLoginButton_ToolTipMode = class(TJavaGenericImport<JLoginButton_ToolTipModeClass, JLoginButton_ToolTipMode>) end;

  JLoginButtonClass = interface(JObjectClass)
  ['{F80D2CFD-1EC1-4C66-99BA-E94055A18AA7}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext): JLoginButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet): JLoginButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet; defStyle: Integer): JLoginButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/widget/LoginButton')]
  JLoginButton = interface(JObject)
  ['{195BB805-32D9-4C82-8319-4FA397C7B3D5}']
    { Property Methods }

    { methods }
    procedure setDefaultAudience(defaultAudience: JDefaultAudience); cdecl;
    function getDefaultAudience: JDefaultAudience; cdecl;
    procedure setReadPermissions(permissions: JList); cdecl; overload;
    procedure setReadPermissions(permissions: TJavaObjectArray<JString>); cdecl; overload;
    procedure setPublishPermissions(permissions: JList); cdecl; overload;
    procedure setPublishPermissions(permissions: TJavaObjectArray<JString>); cdecl; overload;
    procedure clearPermissions; cdecl;
    procedure setLoginBehavior(loginBehavior: JLoginBehavior); cdecl;
    function getLoginBehavior: JLoginBehavior; cdecl;
    procedure setToolTipStyle(toolTipStyle: JToolTipPopup_Style); cdecl;
    procedure setToolTipMode(toolTipMode: JLoginButton_ToolTipMode); cdecl;
    function getToolTipMode: JLoginButton_ToolTipMode; cdecl;
    procedure setToolTipDisplayTime(displayTime: Int64); cdecl;
    function getToolTipDisplayTime: Int64; cdecl;
    procedure dismissToolTip; cdecl;
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback); cdecl;

    { Property }
  end;

  TJLoginButton = class(TJavaGenericImport<JLoginButtonClass, JLoginButton>) end;

//  JProfilePictureView_1Class = interface(JObjectClass)
//  ['{3F4CBCF8-CD08-4705-B8D0-EADB2E227BFC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/ProfilePictureView$1')]
//  JProfilePictureView_1 = interface(JObject)
//  ['{1885A92E-808F-4F59-ACDD-178F56B42893}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JImageResponse); cdecl;
//
//    { Property }
//  end;

//  TJProfilePictureView_1 = class(TJavaGenericImport<JProfilePictureView_1Class, JProfilePictureView_1>) end;

  JProfilePictureView_OnErrorListenerClass = interface(JObjectClass)
  ['{DF4E796B-2B0A-4578-9872-59293A00FB55}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/login/widget/ProfilePictureView$OnErrorListener')]
  JProfilePictureView_OnErrorListener = interface(IJavaInstance)
  ['{A164D26A-14E2-4BBF-9C1B-93EEA7F368AC}']
    { Property Methods }

    { methods }
    procedure onError(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJProfilePictureView_OnErrorListener = class(TJavaGenericImport<JProfilePictureView_OnErrorListenerClass, JProfilePictureView_OnErrorListener>) end;

  JProfilePictureViewClass = interface(JObjectClass)
  ['{674FD34A-DEB4-424C-83AB-DCE1012B104B}']
    { static Property Methods }
    {class} function _GetTAG: JString;
    {class} function _GetCUSTOM: Integer;
    {class} function _GetSMALL: Integer;
    {class} function _GetNORMAL: Integer;
    {class} function _GetLARGE: Integer;

    { static Methods }
    {class} function init(context: JContext): JProfilePictureView; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet): JProfilePictureView; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet; defStyle: Integer): JProfilePictureView; cdecl; overload;

    { static Property }
    {class} property TAG: JString read _GetTAG;
    {class} property CUSTOM: Integer read _GetCUSTOM;
    {class} property SMALL: Integer read _GetSMALL;
    {class} property NORMAL: Integer read _GetNORMAL;
    {class} property LARGE: Integer read _GetLARGE;
  end;

  [JavaSignature('com/facebook/login/widget/ProfilePictureView')]
  JProfilePictureView = interface(JObject)
  ['{FE9549CA-0F1C-4B26-8429-CABD876517BF}']
    { Property Methods }

    { methods }
    function getPresetSize: Integer; cdecl;
    procedure setPresetSize(sizeType: Integer); cdecl;
    function isCropped: Boolean; cdecl;
    procedure setCropped(showCroppedVersion: Boolean); cdecl;
    function getProfileId: JString; cdecl;
    procedure setProfileId(profileId: JString); cdecl;
    function getOnErrorListener: JProfilePictureView_OnErrorListener; cdecl;
    procedure setOnErrorListener(onErrorListener: JProfilePictureView_OnErrorListener); cdecl;
    procedure setDefaultProfilePicture(inputBitmap: JBitmap); cdecl;

    { Property }
  end;

  TJProfilePictureView = class(TJavaGenericImport<JProfilePictureViewClass, JProfilePictureView>) end;

//  JToolTipPopup_1Class = interface(JObjectClass)
//  ['{8B1CADDD-D6BA-4CF8-B160-74B98783B29C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/ToolTipPopup$1')]
//  JToolTipPopup_1 = interface(JObject)
//  ['{EF20B1A0-B7D8-4FE4-A64F-8BCB8E5FF632}']
//    { Property Methods }
//
//    { methods }
//    procedure onScrollChanged; cdecl;
//
//    { Property }
//  end;

//  TJToolTipPopup_1 = class(TJavaGenericImport<JToolTipPopup_1Class, JToolTipPopup_1>) end;

//  JToolTipPopup_2Class = interface(JObjectClass)
//  ['{55D99527-0CE3-44FE-A583-1FD3E10CDFA1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/ToolTipPopup$2')]
//  JToolTipPopup_2 = interface(JObject)
//  ['{4AA71454-A8E9-46B5-B877-72BFCFCCEA1D}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJToolTipPopup_2 = class(TJavaGenericImport<JToolTipPopup_2Class, JToolTipPopup_2>) end;

//  JToolTipPopup_3Class = interface(JObjectClass)
//  ['{65612A65-13A5-4C6A-9724-E227EFE4445A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/login/widget/ToolTipPopup$3')]
//  JToolTipPopup_3 = interface(JObject)
//  ['{4A6DD2C9-371B-4F19-8EA8-43112C0A35DA}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(v: JView); cdecl;
//
//    { Property }
//  end;

//  TJToolTipPopup_3 = class(TJavaGenericImport<JToolTipPopup_3Class, JToolTipPopup_3>) end;

  JToolTipPopup_PopupContentViewClass = interface(JObjectClass)
  ['{4BA0603C-CBB1-4F3D-B02C-4A57F4F82699}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JToolTipPopup; P2: JContext): JToolTipPopup_PopupContentView; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/login/widget/ToolTipPopup$PopupContentView')]
  JToolTipPopup_PopupContentView = interface(JObject)
  ['{74F20CE0-09CF-400B-9297-215F627AF56E}']
    { Property Methods }

    { methods }
    procedure showTopArrow; cdecl;
    procedure showBottomArrow; cdecl;

    { Property }
  end;

  TJToolTipPopup_PopupContentView = class(TJavaGenericImport<JToolTipPopup_PopupContentViewClass, JToolTipPopup_PopupContentView>) end;

  JToolTipPopup_StyleClass = interface(JObjectClass)
  ['{F86CA5DF-8481-4910-A90D-44EC95974E15}']
    { static Property Methods }
    {class} function _GetBLUE: JToolTipPopup_Style;
    {class} function _GetBLACK: JToolTipPopup_Style;

    { static Methods }
    {class} function values: TJavaObjectArray<JToolTipPopup_Style>; cdecl;
    {class} function valueOf(P1: JString): JToolTipPopup_Style; cdecl;

    { static Property }
    {class} property BLUE: JToolTipPopup_Style read _GetBLUE;
    {class} property BLACK: JToolTipPopup_Style read _GetBLACK;
  end;

  [JavaSignature('com/facebook/login/widget/ToolTipPopup$Style')]
  JToolTipPopup_Style = interface(JObject)
  ['{1D9B5725-F672-46EF-B023-F9324B5693B8}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJToolTipPopup_Style = class(TJavaGenericImport<JToolTipPopup_StyleClass, JToolTipPopup_Style>) end;

  JToolTipPopupClass = interface(JObjectClass)
  ['{D25609A6-B8C9-401C-B954-1BFF17EE08EC}']
    { static Property Methods }
    {class} function _GetDEFAULT_POPUP_DISPLAY_TIME: Int64;

    { static Methods }
    {class} function init(text: JString; anchor: JView): JToolTipPopup; cdecl;

    { static Property }
    {class} property DEFAULT_POPUP_DISPLAY_TIME: Int64 read _GetDEFAULT_POPUP_DISPLAY_TIME;
  end;

  [JavaSignature('com/facebook/login/widget/ToolTipPopup')]
  JToolTipPopup = interface(JObject)
  ['{790DBEC2-D123-4AAE-8787-D988C51781B5}']
    { Property Methods }

    { methods }
    procedure setStyle(mStyle: JToolTipPopup_Style); cdecl;
    procedure show; cdecl;
    procedure setNuxDisplayTime(displayTime: Int64); cdecl;
    procedure dismiss; cdecl;

    { Property }
  end;

  TJToolTipPopup = class(TJavaGenericImport<JToolTipPopupClass, JToolTipPopup>) end;

  JMessengerThreadParams_OriginClass = interface(JObjectClass)
  ['{BD5553FB-EA93-407B-BBDB-80387D09F355}']
    { static Property Methods }
    {class} function _GetREPLY_FLOW: JMessengerThreadParams_Origin;
    {class} function _GetCOMPOSE_FLOW: JMessengerThreadParams_Origin;
    {class} function _GetUNKNOWN: JMessengerThreadParams_Origin;

    { static Methods }
    {class} function values: TJavaObjectArray<JMessengerThreadParams_Origin>; cdecl;
    {class} function valueOf(P1: JString): JMessengerThreadParams_Origin; cdecl;

    { static Property }
    {class} property REPLY_FLOW: JMessengerThreadParams_Origin read _GetREPLY_FLOW;
    {class} property COMPOSE_FLOW: JMessengerThreadParams_Origin read _GetCOMPOSE_FLOW;
    {class} property UNKNOWN: JMessengerThreadParams_Origin read _GetUNKNOWN;
  end;

  [JavaSignature('com/facebook/messenger/MessengerThreadParams$Origin')]
  JMessengerThreadParams_Origin = interface(JObject)
  ['{D3B6AC23-C454-423D-9A27-FE5FC9F29B8D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJMessengerThreadParams_Origin = class(TJavaGenericImport<JMessengerThreadParams_OriginClass, JMessengerThreadParams_Origin>) end;

  JMessengerThreadParamsClass = interface(JObjectClass)
  ['{6778E76F-7755-4767-9EED-15DC5D2D8774}']
    { static Property Methods }

    { static Methods }
    {class} function init(origin: JMessengerThreadParams_Origin; threadToken: JString; metadata: JString; participants: JList): JMessengerThreadParams; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/messenger/MessengerThreadParams')]
  JMessengerThreadParams = interface(JObject)
  ['{E383EAFC-E7BE-45B3-982D-E1D6429F4CC5}']
    { Property Methods }
    function _Getorigin: JMessengerThreadParams_Origin;
    procedure _Setorigin(aorigin: JMessengerThreadParams_Origin);
    function _GetthreadToken: JString;
    procedure _SetthreadToken(athreadToken: JString);
    function _Getmetadata: JString;
    procedure _Setmetadata(ametadata: JString);
    function _Getparticipants: JList;
    procedure _Setparticipants(aparticipants: JList);

    { methods }

    { Property }
    property origin: JMessengerThreadParams_Origin read _Getorigin write _Setorigin;
    property threadToken: JString read _GetthreadToken write _SetthreadToken;
    property metadata: JString read _Getmetadata write _Setmetadata;
    property participants: JList read _Getparticipants write _Setparticipants;
  end;

  TJMessengerThreadParams = class(TJavaGenericImport<JMessengerThreadParamsClass, JMessengerThreadParams>) end;

  JMessengerUtilsClass = interface(JObjectClass)
  ['{A8B62878-A6BB-4519-9116-FDBE513580F2}']
    { static Property Methods }
    {class} function _GetPACKAGE_NAME: JString;
    {class} function _GetEXTRA_PROTOCOL_VERSION: JString;
    {class} function _GetEXTRA_APP_ID: JString;
    {class} function _GetEXTRA_REPLY_TOKEN_KEY: JString;
    {class} function _GetEXTRA_THREAD_TOKEN_KEY: JString;
    {class} function _GetEXTRA_METADATA: JString;
    {class} function _GetEXTRA_EXTERNAL_URI: JString;
    {class} function _GetEXTRA_PARTICIPANTS: JString;
    {class} function _GetEXTRA_IS_REPLY: JString;
    {class} function _GetEXTRA_IS_COMPOSE: JString;
    {class} function _GetPROTOCOL_VERSION_20150314: Integer;
    {class} function _GetORCA_THREAD_CATEGORY_20150314: JString;

    { static Methods }
    {class} function init: JMessengerUtils; cdecl;
    {class} procedure shareToMessenger(requestCode: JActivity; shareToMessengerParams: Integer; allAvailableVersions: JShareToMessengerParams); cdecl;
    {class} function getMessengerThreadParamsForIntent(categories: JIntent): JMessengerThreadParams; cdecl;
    {class} procedure finishShareToMessenger(shareToMessengerParams: JActivity; originalIntent: JShareToMessengerParams); cdecl;
    {class} function hasMessengerInstalled(e: JContext): Boolean; cdecl;
    {class} procedure openMessengerInPlayStore(anfe: JContext); cdecl;

    { static Property }
    {class} property PACKAGE_NAME: JString read _GetPACKAGE_NAME;
    {class} property EXTRA_PROTOCOL_VERSION: JString read _GetEXTRA_PROTOCOL_VERSION;
    {class} property EXTRA_APP_ID: JString read _GetEXTRA_APP_ID;
    {class} property EXTRA_REPLY_TOKEN_KEY: JString read _GetEXTRA_REPLY_TOKEN_KEY;
    {class} property EXTRA_THREAD_TOKEN_KEY: JString read _GetEXTRA_THREAD_TOKEN_KEY;
    {class} property EXTRA_METADATA: JString read _GetEXTRA_METADATA;
    {class} property EXTRA_EXTERNAL_URI: JString read _GetEXTRA_EXTERNAL_URI;
    {class} property EXTRA_PARTICIPANTS: JString read _GetEXTRA_PARTICIPANTS;
    {class} property EXTRA_IS_REPLY: JString read _GetEXTRA_IS_REPLY;
    {class} property EXTRA_IS_COMPOSE: JString read _GetEXTRA_IS_COMPOSE;
    {class} property PROTOCOL_VERSION_20150314: Integer read _GetPROTOCOL_VERSION_20150314;
    {class} property ORCA_THREAD_CATEGORY_20150314: JString read _GetORCA_THREAD_CATEGORY_20150314;
  end;

  [JavaSignature('com/facebook/messenger/MessengerUtils')]
  JMessengerUtils = interface(JObject)
  ['{4F47A27E-842B-44EE-BC47-9188A2532119}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJMessengerUtils = class(TJavaGenericImport<JMessengerUtilsClass, JMessengerUtils>) end;

  JShareToMessengerParamsClass = interface(JObjectClass)
  ['{E129184E-0E2B-488E-973C-045E2DDD93D1}']
    { static Property Methods }
    {class} function _GetVALID_URI_SCHEMES: JSet;
    {class} function _GetVALID_MIME_TYPES: JSet;
    {class} function _GetVALID_EXTERNAL_URI_SCHEMES: JSet;

    { static Methods }
    {class} function newBuilder(mimeType: Jnet_Uri; P2: JString): JShareToMessengerParamsBuilder; cdecl;

    { static Property }
    {class} property VALID_URI_SCHEMES: JSet read _GetVALID_URI_SCHEMES;
    {class} property VALID_MIME_TYPES: JSet read _GetVALID_MIME_TYPES;
    {class} property VALID_EXTERNAL_URI_SCHEMES: JSet read _GetVALID_EXTERNAL_URI_SCHEMES;
  end;

  [JavaSignature('com/facebook/messenger/ShareToMessengerParams')]
  JShareToMessengerParams = interface(JObject)
  ['{00C6386A-8605-431C-8B0B-A7A6BD73D3C1}']
    { Property Methods }
    function _Geturi: Jnet_Uri;
    procedure _Seturi(auri: Jnet_Uri);
    function _GetmimeType: JString;
    procedure _SetmimeType(amimeType: JString);
    function _GetmetaData: JString;
    procedure _SetmetaData(ametaData: JString);
    function _GetexternalUri: Jnet_Uri;
    procedure _SetexternalUri(aexternalUri: Jnet_Uri);

    { methods }

    { Property }
    property uri: Jnet_Uri read _Geturi write _Seturi;
    property mimeType: JString read _GetmimeType write _SetmimeType;
    property metaData: JString read _GetmetaData write _SetmetaData;
    property externalUri: Jnet_Uri read _GetexternalUri write _SetexternalUri;
  end;

  TJShareToMessengerParams = class(TJavaGenericImport<JShareToMessengerParamsClass, JShareToMessengerParams>) end;

  JShareToMessengerParamsBuilderClass = interface(JObjectClass)
  ['{17DE66D7-6BCF-4333-A752-7941435EBB00}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/messenger/ShareToMessengerParamsBuilder')]
  JShareToMessengerParamsBuilder = interface(JObject)
  ['{7C866E9A-3E73-4D70-A1D0-9833CEEE17DD}']
    { Property Methods }

    { methods }
    function getUri: Jnet_Uri; cdecl;
    function getMimeType: JString; cdecl;
    function setMetaData(metaData: JString): JShareToMessengerParamsBuilder; cdecl;
    function getMetaData: JString; cdecl;
    function setExternalUri(externalUri: Jnet_Uri): JShareToMessengerParamsBuilder; cdecl;
    function getExternalUri: Jnet_Uri; cdecl;
    function build: JShareToMessengerParams; cdecl;

    { Property }
  end;

  TJShareToMessengerParamsBuilder = class(TJavaGenericImport<JShareToMessengerParamsBuilderClass, JShareToMessengerParamsBuilder>) end;

//  JProfile_1Class = interface(JObjectClass)
//  ['{7EEFB358-A7B0-44C4-B25B-6E62318969C2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/Profile$1')]
//  JProfile_1 = interface(JObject)
//  ['{454FE27E-01EC-40A6-8ADA-324AC8148064}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(userInfo: JJSONObject); cdecl;
//    procedure onFailure(error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJProfile_1 = class(TJavaGenericImport<JProfile_1Class, JProfile_1>) end;

//  JProfile_2Class = interface(JObjectClass)
//  ['{423DD3F6-531A-456F-B61F-07E851792421}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/Profile$2')]
//  JProfile_2 = interface(JObject)
//  ['{DE9021E7-C665-4EF3-BD49-03E270C641A6}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(source: JParcel): JProfile; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JProfile>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJProfile_2 = class(TJavaGenericImport<JProfile_2Class, JProfile_2>) end;

  JProfileClass = interface(JObjectClass)
  ['{3EE944B6-7C41-474A-94FC-CA3576D8B866}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }
    {class} function getCurrentProfile: JProfile; cdecl;
    {class} procedure setCurrentProfile(P1: JProfile); cdecl;
    {class} procedure fetchProfileForCurrentAccessToken; cdecl;
    {class} function init(id: JString; firstName: JString; middleName: JString; lastName: JString; name: JString; linkUri: Jnet_Uri): JProfile; cdecl;

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/Profile')]
  JProfile = interface(JObject)
  ['{7FB07F31-5138-4954-AA14-B7C575279350}']
    { Property Methods }

    { methods }
    function getProfilePictureUri(width: Integer; height: Integer): Jnet_Uri; cdecl;
    function getId: JString; cdecl;
    function getFirstName: JString; cdecl;
    function getMiddleName: JString; cdecl;
    function getLastName: JString; cdecl;
    function getName: JString; cdecl;
    function getLinkUri: Jnet_Uri; cdecl;
    function equals(other: JObject): Boolean; cdecl;
    function hashCode: Integer; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJProfile = class(TJavaGenericImport<JProfileClass, JProfile>) end;

  JProfileCacheClass = interface(JObjectClass)
  ['{03D080DB-80EE-414E-97AA-B79D25ABF371}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/ProfileCache')]
  JProfileCache = interface(JObject)
  ['{A9125066-C7B0-49BB-8ADE-591A5255F441}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJProfileCache = class(TJavaGenericImport<JProfileCacheClass, JProfileCache>) end;

  JProfileManagerClass = interface(JObjectClass)
  ['{493F2F72-577E-48C3-9316-C10FCE35A5E4}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/ProfileManager')]
  JProfileManager = interface(JObject)
  ['{8AEDA11A-7B07-49B4-B342-E8BB8C51EF19}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJProfileManager = class(TJavaGenericImport<JProfileManagerClass, JProfileManager>) end;

//  JProfileTracker_1Class = interface(JObjectClass)
//  ['{1696CA28-5ACD-47AC-8591-71D8952AAEA2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/ProfileTracker$1')]
//  JProfileTracker_1 = interface(JObject)
//  ['{DA4A5F28-2800-444B-826D-289235FA95F2}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJProfileTracker_1 = class(TJavaGenericImport<JProfileTracker_1Class, JProfileTracker_1>) end;

  JProfileTracker_ProfileBroadcastReceiverClass = interface(JObjectClass)
  ['{CD053BDA-63A2-45B7-AC8C-93F6E66472C3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/ProfileTracker$ProfileBroadcastReceiver')]
  JProfileTracker_ProfileBroadcastReceiver = interface(JObject)
  ['{D49901E4-0BAC-47DE-A472-1331BF0591B3}']
    { Property Methods }

    { methods }
    procedure onReceive(context: JContext; intent: JIntent); cdecl;

    { Property }
  end;

  TJProfileTracker_ProfileBroadcastReceiver = class(TJavaGenericImport<JProfileTracker_ProfileBroadcastReceiverClass, JProfileTracker_ProfileBroadcastReceiver>) end;

  JProfileTrackerClass = interface(JObjectClass)
  ['{73DDF777-E0B0-411B-B74A-EC2D9D21774C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JProfileTracker; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/ProfileTracker')]
  JProfileTracker = interface(JObject)
  ['{F2D8920D-9B93-4FF9-BF9D-40932663E936}']
    { Property Methods }

    { methods }
    procedure startTracking; cdecl;
    procedure stopTracking; cdecl;
    function isTracking: Boolean; cdecl;

    { Property }
  end;

  TJProfileTracker = class(TJavaGenericImport<JProfileTrackerClass, JProfileTracker>) end;

  JProgressNoopOutputStreamClass = interface(JObjectClass)
  ['{C5B6792B-7422-4678-A690-59A0A2892BAC}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/ProgressNoopOutputStream')]
  JProgressNoopOutputStream = interface(JObject)
  ['{0EC6503B-909F-45B2-8862-4D9A5C6578E6}']
    { Property Methods }

    { methods }
    procedure setCurrentRequest(currentRequest: JGraphRequest); cdecl;
    procedure write(buffer: TJavaArray<Byte>); cdecl; overload;
    procedure write(buffer: TJavaArray<Byte>; offset: Integer; length: Integer); cdecl; overload;
    procedure write(oneByte: Integer); cdecl; overload;

    { Property }
  end;

  TJProgressNoopOutputStream = class(TJavaGenericImport<JProgressNoopOutputStreamClass, JProgressNoopOutputStream>) end;

//  JProgressOutputStream_1Class = interface(JObjectClass)
//  ['{C1F1B24F-704D-46A2-87F3-D5FBE2471A24}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/ProgressOutputStream$1')]
//  JProgressOutputStream_1 = interface(JObject)
//  ['{C2A1E978-F1FA-4603-9C10-63ABA5DA2EEA}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJProgressOutputStream_1 = class(TJavaGenericImport<JProgressOutputStream_1Class, JProgressOutputStream_1>) end;

  JProgressOutputStreamClass = interface(JObjectClass)
  ['{FEEDFB73-4FEC-4560-8591-210336A940C9}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/ProgressOutputStream')]
  JProgressOutputStream = interface(JObject)
  ['{B1E5129B-19C1-4C2C-90CF-17FDF2FDA2BC}']
    { Property Methods }

    { methods }
    procedure setCurrentRequest(request: JGraphRequest); cdecl;
    procedure write(buffer: TJavaArray<Byte>); cdecl; overload;
    procedure write(buffer: TJavaArray<Byte>; offset: Integer; length: Integer); cdecl; overload;
    procedure write(oneByte: Integer); cdecl; overload;
    procedure close; cdecl;

    { Property }
  end;

  TJProgressOutputStream = class(TJavaGenericImport<JProgressOutputStreamClass, JProgressOutputStream>) end;

  JRequestOutputStreamClass = interface(JObjectClass)
  ['{165E208A-6174-4A4E-AE9B-DAE104CFBE7C}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/RequestOutputStream')]
  JRequestOutputStream = interface(IJavaInstance)
  ['{2019FE12-62BC-4E65-9569-0CADC7781C9C}']
    { Property Methods }

    { methods }
    procedure setCurrentRequest(P1: JGraphRequest); cdecl;

    { Property }
  end;

  TJRequestOutputStream = class(TJavaGenericImport<JRequestOutputStreamClass, JRequestOutputStream>) end;

//  JRequestProgress_1Class = interface(JObjectClass)
//  ['{434F8BD1-8B3E-4680-B277-9CB0E0700303}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/RequestProgress$1')]
//  JRequestProgress_1 = interface(JObject)
//  ['{A7101ADC-BE67-4DC0-8FB7-49A7E50F3D57}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJRequestProgress_1 = class(TJavaGenericImport<JRequestProgress_1Class, JRequestProgress_1>) end;

  JRequestProgressClass = interface(JObjectClass)
  ['{BC0D36D7-45BE-4168-BCE7-5152DFFE65D4}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/RequestProgress')]
  JRequestProgress = interface(JObject)
  ['{7881FA50-B00C-44DA-BFD7-000A8DD2A257}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJRequestProgress = class(TJavaGenericImport<JRequestProgressClass, JRequestProgress>) end;

  JAppInviteDialogFeatureClass = interface(JObjectClass)
  ['{D62CA183-3076-4B61-A061-8C428ABC00EB}']
    { static Property Methods }
    {class} function _GetAPP_INVITES_DIALOG: JAppInviteDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppInviteDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JAppInviteDialogFeature; cdecl;

    { static Property }
    {class} property APP_INVITES_DIALOG: JAppInviteDialogFeature read _GetAPP_INVITES_DIALOG;
  end;

  [JavaSignature('com/facebook/share/internal/AppInviteDialogFeature')]
  JAppInviteDialogFeature = interface(JObject)
  ['{90A9C4CC-20EF-4298-83F4-C960A5ED437B}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJAppInviteDialogFeature = class(TJavaGenericImport<JAppInviteDialogFeatureClass, JAppInviteDialogFeature>) end;

  JGameRequestValidationClass = interface(JObjectClass)
  ['{AE0F463D-FF22-45B2-A8E5-E76F2C772BB6}']
    { static Property Methods }

    { static Methods }
    {class} function init: JGameRequestValidation; cdecl;
    {class} procedure validate(mutex: JGameRequestContent); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/GameRequestValidation')]
  JGameRequestValidation = interface(JObject)
  ['{724FF321-C0B9-4196-B210-289E45A9B824}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGameRequestValidation = class(TJavaGenericImport<JGameRequestValidationClass, JGameRequestValidation>) end;

  JLegacyNativeDialogParametersClass = interface(JObjectClass)
  ['{19E86037-063B-4DA4-8EE6-A423FE3AC8CA}']
    { static Property Methods }

    { static Methods }
    {class} function init: JLegacyNativeDialogParameters; cdecl;
    {class} function create(shareContent: JUUID; shouldFailOnDataError: JShareContent; nativeParams: Boolean): JBundle; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LegacyNativeDialogParameters')]
  JLegacyNativeDialogParameters = interface(JObject)
  ['{7D880341-0989-4A33-83C5-19C24DB0DFB2}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLegacyNativeDialogParameters = class(TJavaGenericImport<JLegacyNativeDialogParametersClass, JLegacyNativeDialogParameters>) end;

//  JLikeActionController_1Class = interface(JObjectClass)
//  ['{C9E9697F-C85F-4965-8422-3CEABE39BFB1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$1')]
//  JLikeActionController_1 = interface(JObject)
//  ['{424BE0CE-6198-4DB4-A5B3-849C97447213}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete(likeActionController: JLikeActionController; error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_1 = class(TJavaGenericImport<JLikeActionController_1Class, JLikeActionController_1>) end;

//  JLikeActionController_10Class = interface(JObjectClass)
//  ['{03BBDAC2-A758-430B-AF3E-6656924076F1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$10')]
//  JLikeActionController_10 = interface(JObject)
//  ['{DD3D13D7-5972-44F6-94D1-1673784F3395}']
//    { Property Methods }
//
//    { methods }
//    procedure completed(result: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_10 = class(TJavaGenericImport<JLikeActionController_10Class, JLikeActionController_10>) end;

//  JLikeActionController_11Class = interface(JObjectClass)
//  ['{971CC736-55C9-4B54-B5AF-0AB9303A9EA7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$11')]
//  JLikeActionController_11 = interface(JObject)
//  ['{28983FCD-638E-4F41-8108-1629E22FAE15}']
//    { Property Methods }
//
//    { methods }
//    procedure onBatchCompleted(batch: JGraphRequestBatch); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_11 = class(TJavaGenericImport<JLikeActionController_11Class, JLikeActionController_11>) end;

//  JLikeActionController_12Class = interface(JObjectClass)
//  ['{D72DB6B6-8622-4A93-96D6-5673CD635258}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$12')]
//  JLikeActionController_12 = interface(JObject)
//  ['{0AE07A19-95D1-46B0-8762-1C865D271448}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLikeActionController_12 = class(TJavaGenericImport<JLikeActionController_12Class, JLikeActionController_12>) end;

//  JLikeActionController_2Class = interface(JObjectClass)
//  ['{BB91A493-3FAB-44F4-9344-15B0CC0CB984}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$2')]
//  JLikeActionController_2 = interface(JObject)
//  ['{899EAB2E-C57E-4B96-A858-40350A686B97}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_2 = class(TJavaGenericImport<JLikeActionController_2Class, JLikeActionController_2>) end;

//  JLikeActionController_3Class = interface(JObjectClass)
//  ['{5CEE6DD7-E901-4F2B-8BEB-93DE1237D117}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$3')]
//  JLikeActionController_3 = interface(JObject)
//  ['{6BD2221F-3D18-482B-B6DE-AD9617579629}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_3 = class(TJavaGenericImport<JLikeActionController_3Class, JLikeActionController_3>) end;

//  JLikeActionController_4Class = interface(JObjectClass)
//  ['{5BA471F7-943F-4F8E-A952-61480C3D2AB0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$4')]
//  JLikeActionController_4 = interface(JObject)
//  ['{0FDF5D4D-DE0B-45A6-A22D-29CFDE82076B}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_4 = class(TJavaGenericImport<JLikeActionController_4Class, JLikeActionController_4>) end;

//  JLikeActionController_5Class = interface(JObjectClass)
//  ['{EC986EAA-4287-47C9-B4BD-02EE65C2157F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$5')]
//  JLikeActionController_5 = interface(JObject)
//  ['{7BCE72EC-D374-4EA5-B280-D22DBDE6C8BC}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLikeActionController_5 = class(TJavaGenericImport<JLikeActionController_5Class, JLikeActionController_5>) end;

//  JLikeActionController_6Class = interface(JObjectClass)
//  ['{2C343D03-E7A4-4648-BD39-383639912BAC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$6')]
//  JLikeActionController_6 = interface(JObject)
//  ['{B298E736-B16A-4041-B129-170E2D5F6ADB}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; data: JBundle); cdecl;
//    procedure onError(appCall: JAppCall; error: JFacebookException); cdecl;
//    procedure onCancel(appCall: JAppCall); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_6 = class(TJavaGenericImport<JLikeActionController_6Class, JLikeActionController_6>) end;

//  JLikeActionController_7_1Class = interface(JObjectClass)
//  ['{86587FE6-159A-4450-93E5-9CC0C9E6D491}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$7$1')]
//  JLikeActionController_7_1 = interface(JObject)
//  ['{CC2B2F23-B3F6-452B-A768-C5E6B7B14048}']
//    { Property Methods }
//
//    { methods }
//    procedure onBatchCompleted(batch: JGraphRequestBatch); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_7_1 = class(TJavaGenericImport<JLikeActionController_7_1Class, JLikeActionController_7_1>) end;

//  JLikeActionController_7Class = interface(JObjectClass)
//  ['{3B18FA8D-AC7E-492D-9747-BF1CE5072E7D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$7')]
//  JLikeActionController_7 = interface(JObject)
//  ['{958DA308-67BB-4409-817D-6BC75592CAA5}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_7 = class(TJavaGenericImport<JLikeActionController_7Class, JLikeActionController_7>) end;

//  JLikeActionController_8Class = interface(JObjectClass)
//  ['{07E36DF0-83AC-41B3-A5F8-19EF097F2E58}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$8')]
//  JLikeActionController_8 = interface(JObject)
//  ['{A303BB85-F609-469E-B57E-4A556239E35E}']
//    { Property Methods }
//
//    { methods }
//    procedure onBatchCompleted(batch: JGraphRequestBatch); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_8 = class(TJavaGenericImport<JLikeActionController_8Class, JLikeActionController_8>) end;

//  JLikeActionController_9_1Class = interface(JObjectClass)
//  ['{A177ED66-CEFF-408E-9A5A-36148729B02E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$9$1')]
//  JLikeActionController_9_1 = interface(JObject)
//  ['{3076B989-A9FF-4A09-A283-5B0C46DB8B7C}']
//    { Property Methods }
//
//    { methods }
//    procedure onBatchCompleted(batch: JGraphRequestBatch); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_9_1 = class(TJavaGenericImport<JLikeActionController_9_1Class, JLikeActionController_9_1>) end;

//  JLikeActionController_9Class = interface(JObjectClass)
//  ['{0A86D324-56AB-4DF4-B8E5-936521E26D3A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$9')]
//  JLikeActionController_9 = interface(JObject)
//  ['{DD77EA53-EAFE-4890-88D5-E9C669269965}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_9 = class(TJavaGenericImport<JLikeActionController_9Class, JLikeActionController_9>) end;

//  JLikeActionController_AbstractRequestWrapper_1Class = interface(JObjectClass)
//  ['{6586695A-701B-495F-9BD1-552E36F29D38}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeActionController$AbstractRequestWrapper$1')]
//  JLikeActionController_AbstractRequestWrapper_1 = interface(JObject)
//  ['{EBC275E7-4EE5-4CB6-BFE0-C4CF05E4438C}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJLikeActionController_AbstractRequestWrapper_1 = class(TJavaGenericImport<JLikeActionController_AbstractRequestWrapper_1Class, JLikeActionController_AbstractRequestWrapper_1>) end;

  JLikeActionController_AbstractRequestWrapperClass = interface(JObjectClass)
  ['{3CBC07AA-3B08-4416-A557-CEE08C078311}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$AbstractRequestWrapper')]
  JLikeActionController_AbstractRequestWrapper = interface(JObject)
  ['{96E586F1-220B-42EE-8B61-3CF7BD3D35D4}']
    { Property Methods }

    { methods }
    procedure addToBatch(batch: JGraphRequestBatch); cdecl;
    function getError: JFacebookRequestError; cdecl;

    { Property }
  end;

  TJLikeActionController_AbstractRequestWrapper = class(TJavaGenericImport<JLikeActionController_AbstractRequestWrapperClass, JLikeActionController_AbstractRequestWrapper>) end;

  JLikeActionController_CreateLikeActionControllerWorkItemClass = interface(JObjectClass)
  ['{A93AC434-A4C3-4DB5-A2FE-443EA1AA16A3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$CreateLikeActionControllerWorkItem')]
  JLikeActionController_CreateLikeActionControllerWorkItem = interface(JObject)
  ['{E7181FF2-456A-468A-9899-67AEC5B82173}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJLikeActionController_CreateLikeActionControllerWorkItem = class(TJavaGenericImport<JLikeActionController_CreateLikeActionControllerWorkItemClass, JLikeActionController_CreateLikeActionControllerWorkItem>) end;

  JLikeActionController_CreationCallbackClass = interface(JObjectClass)
  ['{6BFCDF8C-5EB7-4F38-8436-E0F72185CB3A}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$CreationCallback')]
  JLikeActionController_CreationCallback = interface(IJavaInstance)
  ['{50504587-AF0D-4350-921E-2C870FAE84FC}']
    { Property Methods }

    { methods }
    procedure onComplete(P1: JLikeActionController; P2: JFacebookException); cdecl;

    { Property }
  end;

  TJLikeActionController_CreationCallback = class(TJavaGenericImport<JLikeActionController_CreationCallbackClass, JLikeActionController_CreationCallback>) end;

  JLikeActionController_GetEngagementRequestWrapperClass = interface(JObjectClass)
  ['{30435982-55B7-44EB-B385-B3BEFF1BA08B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper')]
  JLikeActionController_GetEngagementRequestWrapper = interface(JObject)
  ['{14DF0CAB-E4A4-4C92-A0E2-A5493D7CE018}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeActionController_GetEngagementRequestWrapper = class(TJavaGenericImport<JLikeActionController_GetEngagementRequestWrapperClass, JLikeActionController_GetEngagementRequestWrapper>) end;

  JLikeActionController_GetOGObjectIdRequestWrapperClass = interface(JObjectClass)
  ['{1F0AE151-5037-4754-AEFD-CDA8F4270B83}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper')]
  JLikeActionController_GetOGObjectIdRequestWrapper = interface(JObject)
  ['{0481A67F-8427-45B1-9200-86A3B5C913F5}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeActionController_GetOGObjectIdRequestWrapper = class(TJavaGenericImport<JLikeActionController_GetOGObjectIdRequestWrapperClass, JLikeActionController_GetOGObjectIdRequestWrapper>) end;

  JLikeActionController_GetOGObjectLikesRequestWrapperClass = interface(JObjectClass)
  ['{CAA6D9C6-B8C4-45CE-8CD9-821BFD977E31}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$GetOGObjectLikesRequestWrapper')]
  JLikeActionController_GetOGObjectLikesRequestWrapper = interface(JObject)
  ['{FCF42966-8878-49A6-8D80-6244F91CB204}']
    { Property Methods }

    { methods }
    function isObjectLiked: Boolean; cdecl;
    function getUnlikeToken: JString; cdecl;

    { Property }
  end;

  TJLikeActionController_GetOGObjectLikesRequestWrapper = class(TJavaGenericImport<JLikeActionController_GetOGObjectLikesRequestWrapperClass, JLikeActionController_GetOGObjectLikesRequestWrapper>) end;

  JLikeActionController_GetPageIdRequestWrapperClass = interface(JObjectClass)
  ['{792565F0-9F1F-4C6B-B9CE-94F16167347D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper')]
  JLikeActionController_GetPageIdRequestWrapper = interface(JObject)
  ['{FA92A089-E738-4764-B931-DD584B0D7609}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeActionController_GetPageIdRequestWrapper = class(TJavaGenericImport<JLikeActionController_GetPageIdRequestWrapperClass, JLikeActionController_GetPageIdRequestWrapper>) end;

  JLikeActionController_GetPageLikesRequestWrapperClass = interface(JObjectClass)
  ['{0F11C039-C921-4CEE-A852-FB6E40B30E5E}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper')]
  JLikeActionController_GetPageLikesRequestWrapper = interface(JObject)
  ['{4250EA54-429D-41A5-A7DE-A3D05CC6DFE7}']
    { Property Methods }

    { methods }
    function isObjectLiked: Boolean; cdecl;
    function getUnlikeToken: JString; cdecl;

    { Property }
  end;

  TJLikeActionController_GetPageLikesRequestWrapper = class(TJavaGenericImport<JLikeActionController_GetPageLikesRequestWrapperClass, JLikeActionController_GetPageLikesRequestWrapper>) end;

  JLikeActionController_LikeRequestWrapperClass = interface(JObjectClass)
  ['{279B531D-B165-458C-B2FA-BCF73C00507B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$LikeRequestWrapper')]
  JLikeActionController_LikeRequestWrapper = interface(IJavaInstance)
  ['{18984F72-FE57-44FA-896D-9ECEAA4C8C0F}']
    { Property Methods }

    { methods }
    function isObjectLiked: Boolean; cdecl;
    function getUnlikeToken: JString; cdecl;

    { Property }
  end;

  TJLikeActionController_LikeRequestWrapper = class(TJavaGenericImport<JLikeActionController_LikeRequestWrapperClass, JLikeActionController_LikeRequestWrapper>) end;

  JLikeActionController_MRUCacheWorkItemClass = interface(JObjectClass)
  ['{EA7F0033-F48A-48C6-A2C5-D0BE299952AD}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$MRUCacheWorkItem')]
  JLikeActionController_MRUCacheWorkItem = interface(JObject)
  ['{293E166B-9A2C-4952-B6E0-313D673872A7}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJLikeActionController_MRUCacheWorkItem = class(TJavaGenericImport<JLikeActionController_MRUCacheWorkItemClass, JLikeActionController_MRUCacheWorkItem>) end;

  JLikeActionController_PublishLikeRequestWrapperClass = interface(JObjectClass)
  ['{63C93E27-3C35-410E-9013-AB64BB5B1C29}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$PublishLikeRequestWrapper')]
  JLikeActionController_PublishLikeRequestWrapper = interface(JObject)
  ['{016A6C02-CED2-41BB-9F93-F8B551380329}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeActionController_PublishLikeRequestWrapper = class(TJavaGenericImport<JLikeActionController_PublishLikeRequestWrapperClass, JLikeActionController_PublishLikeRequestWrapper>) end;

  JLikeActionController_PublishUnlikeRequestWrapperClass = interface(JObjectClass)
  ['{388EDF86-C502-4882-BFD6-AB0900709ED3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper')]
  JLikeActionController_PublishUnlikeRequestWrapper = interface(JObject)
  ['{B7033D78-0D09-48EF-8B1C-6EE43317E40F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeActionController_PublishUnlikeRequestWrapper = class(TJavaGenericImport<JLikeActionController_PublishUnlikeRequestWrapperClass, JLikeActionController_PublishUnlikeRequestWrapper>) end;

  JLikeActionController_RequestCompletionCallbackClass = interface(JObjectClass)
  ['{4778A3F0-5C54-4850-99AA-40478A7336EC}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$RequestCompletionCallback')]
  JLikeActionController_RequestCompletionCallback = interface(IJavaInstance)
  ['{D608343A-6D03-473F-B4A5-84C86766A7CC}']
    { Property Methods }

    { methods }
    procedure onComplete; cdecl;

    { Property }
  end;

  TJLikeActionController_RequestCompletionCallback = class(TJavaGenericImport<JLikeActionController_RequestCompletionCallbackClass, JLikeActionController_RequestCompletionCallback>) end;

  JLikeActionController_RequestWrapperClass = interface(JObjectClass)
  ['{C4EB194C-05F6-495A-A72B-2B6A0285544F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$RequestWrapper')]
  JLikeActionController_RequestWrapper = interface(IJavaInstance)
  ['{614846B9-B950-4DA4-925F-F4BBE4D6F037}']
    { Property Methods }

    { methods }
    function getError: JFacebookRequestError; cdecl;
    procedure addToBatch(P1: JGraphRequestBatch); cdecl;

    { Property }
  end;

  TJLikeActionController_RequestWrapper = class(TJavaGenericImport<JLikeActionController_RequestWrapperClass, JLikeActionController_RequestWrapper>) end;

  JLikeActionController_SerializeToDiskWorkItemClass = interface(JObjectClass)
  ['{5DFF38E0-1EFB-4C56-81C3-952364410721}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem')]
  JLikeActionController_SerializeToDiskWorkItem = interface(JObject)
  ['{165802BE-15EC-4797-B02D-801E8DE8131F}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJLikeActionController_SerializeToDiskWorkItem = class(TJavaGenericImport<JLikeActionController_SerializeToDiskWorkItemClass, JLikeActionController_SerializeToDiskWorkItem>) end;

  JLikeActionControllerClass = interface(JObjectClass)
  ['{840A6C66-BD15-4199-A4A8-88783393681B}']
    { static Property Methods }
    {class} function _GetACTION_LIKE_ACTION_CONTROLLER_UPDATED: JString;
    {class} function _GetACTION_LIKE_ACTION_CONTROLLER_DID_ERROR: JString;
    {class} function _GetACTION_LIKE_ACTION_CONTROLLER_DID_RESET: JString;
    {class} function _GetACTION_OBJECT_ID_KEY: JString;
    {class} function _GetERROR_INVALID_OBJECT_ID: JString;
    {class} function _GetERROR_PUBLISH_ERROR: JString;

    { static Methods }
    {class} function handleOnActivityResult(resultCode: Integer; data: Integer; appContext: JIntent): Boolean; cdecl;
    {class} procedure getControllerForObjectId(objectType: JString; callback: JLikeView_ObjectType; controllerForObject: JLikeActionController_CreationCallback); cdecl;

    { static Property }
    {class} property ACTION_LIKE_ACTION_CONTROLLER_UPDATED: JString read _GetACTION_LIKE_ACTION_CONTROLLER_UPDATED;
    {class} property ACTION_LIKE_ACTION_CONTROLLER_DID_ERROR: JString read _GetACTION_LIKE_ACTION_CONTROLLER_DID_ERROR;
    {class} property ACTION_LIKE_ACTION_CONTROLLER_DID_RESET: JString read _GetACTION_LIKE_ACTION_CONTROLLER_DID_RESET;
    {class} property ACTION_OBJECT_ID_KEY: JString read _GetACTION_OBJECT_ID_KEY;
    {class} property ERROR_INVALID_OBJECT_ID: JString read _GetERROR_INVALID_OBJECT_ID;
    {class} property ERROR_PUBLISH_ERROR: JString read _GetERROR_PUBLISH_ERROR;
  end;

  [JavaSignature('com/facebook/share/internal/LikeActionController')]
  JLikeActionController = interface(JObject)
  ['{D23E9ED6-996F-49F3-B60F-3E3E32350CDE}']
    { Property Methods }

    { methods }
    function getObjectId: JString; cdecl;
    function getLikeCountString: JString; cdecl;
    function getSocialSentence: JString; cdecl;
    function isObjectLiked: Boolean; cdecl;
    function shouldEnableView: Boolean; cdecl;
    procedure toggleLike(activity: JActivity; fragment: JFragment; analyticsParameters: JBundle); cdecl;

    { Property }
  end;

  TJLikeActionController = class(TJavaGenericImport<JLikeActionControllerClass, JLikeActionController>) end;

//  JLikeBoxCountView_1Class = interface(JObjectClass)
//  ['{F363508E-B476-412B-8234-C598F5063A99}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeBoxCountView$1')]
//  JLikeBoxCountView_1 = interface(JObject)
//  ['{2ACE1A5A-179B-4440-BA93-7C1A12DE400E}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLikeBoxCountView_1 = class(TJavaGenericImport<JLikeBoxCountView_1Class, JLikeBoxCountView_1>) end;

  JLikeBoxCountView_LikeBoxCountViewCaretPositionClass = interface(JObjectClass)
  ['{F6380E5A-8A53-4303-840E-B6E53C1402A1}']
    { static Property Methods }
    {class} function _GetLEFT: JLikeBoxCountView_LikeBoxCountViewCaretPosition;
    {class} function _GetTOP: JLikeBoxCountView_LikeBoxCountViewCaretPosition;
    {class} function _GetRIGHT: JLikeBoxCountView_LikeBoxCountViewCaretPosition;
    {class} function _GetBOTTOM: JLikeBoxCountView_LikeBoxCountViewCaretPosition;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeBoxCountView_LikeBoxCountViewCaretPosition>; cdecl;
    {class} function valueOf(P1: JString): JLikeBoxCountView_LikeBoxCountViewCaretPosition; cdecl;

    { static Property }
    {class} property LEFT: JLikeBoxCountView_LikeBoxCountViewCaretPosition read _GetLEFT;
    {class} property TOP: JLikeBoxCountView_LikeBoxCountViewCaretPosition read _GetTOP;
    {class} property RIGHT: JLikeBoxCountView_LikeBoxCountViewCaretPosition read _GetRIGHT;
    {class} property BOTTOM: JLikeBoxCountView_LikeBoxCountViewCaretPosition read _GetBOTTOM;
  end;

  [JavaSignature('com/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition')]
  JLikeBoxCountView_LikeBoxCountViewCaretPosition = interface(JObject)
  ['{0253A054-BC24-459A-B35F-19FDE474F2FE}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeBoxCountView_LikeBoxCountViewCaretPosition = class(TJavaGenericImport<JLikeBoxCountView_LikeBoxCountViewCaretPositionClass, JLikeBoxCountView_LikeBoxCountViewCaretPosition>) end;

  JLikeBoxCountViewClass = interface(JObjectClass)
  ['{3DAF29D4-1613-47B4-91B6-02AED19DC255}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext): JLikeBoxCountView; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeBoxCountView')]
  JLikeBoxCountView = interface(JObject)
  ['{BF3F1C2B-E2F8-4E72-917E-F29B7B849806}']
    { Property Methods }

    { methods }
    procedure setText(text: JString); cdecl;
    procedure setCaretPosition(caretPosition: JLikeBoxCountView_LikeBoxCountViewCaretPosition); cdecl;

    { Property }
  end;

  TJLikeBoxCountView = class(TJavaGenericImport<JLikeBoxCountViewClass, JLikeBoxCountView>) end;

  JLikeButtonClass = interface(JObjectClass)
  ['{9F06E8D2-207D-492A-91C0-2322982F616F}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext; isLiked: Boolean): JLikeButton; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeButton')]
  JLikeButton = interface(JObject)
  ['{39DCD817-10D1-4D67-AF3D-2B091650D4B2}']
    { Property Methods }

    { methods }
    procedure setSelected(selected: Boolean); cdecl;

    { Property }
  end;

  TJLikeButton = class(TJavaGenericImport<JLikeButtonClass, JLikeButton>) end;

//  JLikeContent_1Class = interface(JObjectClass)
//  ['{92FF3712-2E57-4221-BC10-401EAA3EAE16}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeContent$1')]
//  JLikeContent_1 = interface(JObject)
//  ['{DA92DCF5-3C44-4E6E-BD59-29077EFF1FF9}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JLikeContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JLikeContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJLikeContent_1 = class(TJavaGenericImport<JLikeContent_1Class, JLikeContent_1>) end;

  JLikeContent_BuilderClass = interface(JObjectClass)
  ['{413DBB67-F7EF-4D78-B960-1165B49058FD}']
    { static Property Methods }

    { static Methods }
    {class} function init: JLikeContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeContent$Builder')]
  JLikeContent_Builder = interface(JObject)
  ['{A29C6BBF-2269-48B9-AED9-FCC4366D3F67}']
    { Property Methods }

    { methods }
    function setObjectId(objectId: JString): JLikeContent_Builder; cdecl;
    function setObjectType(objectType: JString): JLikeContent_Builder; cdecl;
    function build: JLikeContent; cdecl; overload;
    function readFrom(content: JLikeContent): JLikeContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JLikeContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJLikeContent_Builder = class(TJavaGenericImport<JLikeContent_BuilderClass, JLikeContent_Builder>) end;

  JLikeContentClass = interface(JObjectClass)
  ['{A3324871-2493-40D3-B6B5-D16F48EE00EE}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/internal/LikeContent')]
  JLikeContent = interface(JObject)
  ['{4E405B49-7033-4009-88C9-4FF1F1058906}']
    { Property Methods }

    { methods }
    function getObjectId: JString; cdecl;
    function getObjectType: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJLikeContent = class(TJavaGenericImport<JLikeContentClass, JLikeContent>) end;

//  JLikeDialog_1Class = interface(JObjectClass)
//  ['{DBDBB386-443B-47FC-A016-3F26459E4751}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeDialog$1')]
//  JLikeDialog_1 = interface(JObject)
//  ['{569FA5E7-E6F3-4F25-A223-2869C4A85E4C}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJLikeDialog_1 = class(TJavaGenericImport<JLikeDialog_1Class, JLikeDialog_1>) end;

//  JLikeDialog_2Class = interface(JObjectClass)
//  ['{5B528B1E-53E1-45F6-AF32-31619781193B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeDialog$2')]
//  JLikeDialog_2 = interface(JObject)
//  ['{170118D9-F493-473C-89CB-B38E2E602306}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJLikeDialog_2 = class(TJavaGenericImport<JLikeDialog_2Class, JLikeDialog_2>) end;

//  JLikeDialog_NativeHandler_1Class = interface(JObjectClass)
//  ['{4A5841C1-95B8-4491-82B9-192E76FBE6F3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/LikeDialog$NativeHandler$1')]
//  JLikeDialog_NativeHandler_1 = interface(JObject)
//  ['{EA3693D4-FE17-4D69-97FC-38E7A5CACB7E}']
//    { Property Methods }
//
//    { methods }
//    function getParameters: JBundle; cdecl;
//    function getLegacyParameters: JBundle; cdecl;
//
//    { Property }
//  end;

//  TJLikeDialog_NativeHandler_1 = class(TJavaGenericImport<JLikeDialog_NativeHandler_1Class, JLikeDialog_NativeHandler_1>) end;

  JLikeDialog_NativeHandlerClass = interface(JObjectClass)
  ['{212A52A6-43C0-459A-9FCF-48525951D91F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeDialog$NativeHandler')]
  JLikeDialog_NativeHandler = interface(JObject)
  ['{4B862785-3577-4A8D-AF63-3CE5C67F97AC}']
    { Property Methods }

    { methods }
    function canShow(content: JLikeContent): Boolean; cdecl; overload;
    function createAppCall(content: JLikeContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJLikeDialog_NativeHandler = class(TJavaGenericImport<JLikeDialog_NativeHandlerClass, JLikeDialog_NativeHandler>) end;

  JLikeDialog_ResultClass = interface(JObjectClass)
  ['{C53C3924-1358-499B-BD6C-DF9F46D038F7}']
    { static Property Methods }

    { static Methods }
    {class} function init(bundle: JBundle): JLikeDialog_Result; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeDialog$Result')]
  JLikeDialog_Result = interface(JObject)
  ['{706F9314-6489-4396-8361-32E488C5E8E9}']
    { Property Methods }

    { methods }
    function getData: JBundle; cdecl;

    { Property }
  end;

  TJLikeDialog_Result = class(TJavaGenericImport<JLikeDialog_ResultClass, JLikeDialog_Result>) end;

  JLikeDialog_WebFallbackHandlerClass = interface(JObjectClass)
  ['{931F7309-0427-4FF1-ACEA-D783B85C6D18}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeDialog$WebFallbackHandler')]
  JLikeDialog_WebFallbackHandler = interface(JObject)
  ['{5A62E38D-7CAE-4328-9951-9475713190DB}']
    { Property Methods }

    { methods }
    function canShow(content: JLikeContent): Boolean; cdecl; overload;
    function createAppCall(content: JLikeContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJLikeDialog_WebFallbackHandler = class(TJavaGenericImport<JLikeDialog_WebFallbackHandlerClass, JLikeDialog_WebFallbackHandler>) end;

  JLikeDialogClass = interface(JObjectClass)
  ['{C706E464-8928-40F6-AF34-D17D4ED1F2C1}']
    { static Property Methods }

    { static Methods }
    {class} function canShowNativeDialog: Boolean; cdecl;
    {class} function canShowWebFallback: Boolean; cdecl;
    {class} function init(activity: JActivity): JLikeDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JLikeDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeDialog')]
  JLikeDialog = interface(JObject)
  ['{8AC97E39-63BF-4EBA-A0CD-C632D8C58BB8}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeDialog = class(TJavaGenericImport<JLikeDialogClass, JLikeDialog>) end;

  JLikeDialogFeatureClass = interface(JObjectClass)
  ['{759E73B7-FE39-4B27-8DDA-A8D8B20DC032}']
    { static Property Methods }
    {class} function _GetLIKE_DIALOG: JLikeDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JLikeDialogFeature; cdecl;

    { static Property }
    {class} property LIKE_DIALOG: JLikeDialogFeature read _GetLIKE_DIALOG;
  end;

  [JavaSignature('com/facebook/share/internal/LikeDialogFeature')]
  JLikeDialogFeature = interface(JObject)
  ['{D83D03A3-9C78-453B-A080-985FFFECE93A}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJLikeDialogFeature = class(TJavaGenericImport<JLikeDialogFeatureClass, JLikeDialogFeature>) end;

  JLikeStatusClientClass = interface(JObjectClass)
  ['{41E3CB3C-A870-4B53-95D1-02528AF43892}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/LikeStatusClient')]
  JLikeStatusClient = interface(JObject)
  ['{E92891DE-FD64-4B56-BAE1-AB238EA0456F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJLikeStatusClient = class(TJavaGenericImport<JLikeStatusClientClass, JLikeStatusClient>) end;

  JMessageDialogFeatureClass = interface(JObjectClass)
  ['{D943B2DB-4F84-498B-B7B3-68428570ACC8}']
    { static Property Methods }
    {class} function _GetMESSAGE_DIALOG: JMessageDialogFeature;
    {class} function _GetPHOTOS: JMessageDialogFeature;
    {class} function _GetVIDEO: JMessageDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JMessageDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JMessageDialogFeature; cdecl;

    { static Property }
    {class} property MESSAGE_DIALOG: JMessageDialogFeature read _GetMESSAGE_DIALOG;
    {class} property PHOTOS: JMessageDialogFeature read _GetPHOTOS;
    {class} property VIDEO: JMessageDialogFeature read _GetVIDEO;
  end;

  [JavaSignature('com/facebook/share/internal/MessageDialogFeature')]
  JMessageDialogFeature = interface(JObject)
  ['{B37F81EA-6770-46FD-B5F1-E31D4BF92CAD}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJMessageDialogFeature = class(TJavaGenericImport<JMessageDialogFeatureClass, JMessageDialogFeature>) end;

  JNativeDialogParametersClass = interface(JObjectClass)
  ['{AC9F3C9B-2052-4862-A338-9F691B6F76DD}']
    { static Property Methods }

    { static Methods }
    {class} function init: JNativeDialogParameters; cdecl;
    {class} function create(shareContent: JUUID; shouldFailOnDataError: JShareContent; nativeParams: Boolean): JBundle; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/NativeDialogParameters')]
  JNativeDialogParameters = interface(JObject)
  ['{EE48B594-0477-4BA3-A893-6142A7664161}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJNativeDialogParameters = class(TJavaGenericImport<JNativeDialogParametersClass, JNativeDialogParameters>) end;

  JOpenGraphActionDialogFeatureClass = interface(JObjectClass)
  ['{501911AE-5242-4734-BFAF-1C45194EBEBA}']
    { static Property Methods }
    {class} function _GetOG_ACTION_DIALOG: JOpenGraphActionDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JOpenGraphActionDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JOpenGraphActionDialogFeature; cdecl;

    { static Property }
    {class} property OG_ACTION_DIALOG: JOpenGraphActionDialogFeature read _GetOG_ACTION_DIALOG;
  end;

  [JavaSignature('com/facebook/share/internal/OpenGraphActionDialogFeature')]
  JOpenGraphActionDialogFeature = interface(JObject)
  ['{28413CDB-7C28-4C31-870C-AF99A1172854}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJOpenGraphActionDialogFeature = class(TJavaGenericImport<JOpenGraphActionDialogFeatureClass, JOpenGraphActionDialogFeature>) end;

  JOpenGraphJSONUtility_PhotoJSONProcessorClass = interface(JObjectClass)
  ['{FCC7EBE5-EEA4-4AEB-B061-53807B2395F1}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor')]
  JOpenGraphJSONUtility_PhotoJSONProcessor = interface(IJavaInstance)
  ['{6A03B6C6-0F17-4064-AA9F-E896B9E6BEF5}']
    { Property Methods }

    { methods }
    function toJSONObject(P1: JSharePhoto): JJSONObject; cdecl;

    { Property }
  end;

  TJOpenGraphJSONUtility_PhotoJSONProcessor = class(TJavaGenericImport<JOpenGraphJSONUtility_PhotoJSONProcessorClass, JOpenGraphJSONUtility_PhotoJSONProcessor>) end;

  JOpenGraphJSONUtilityClass = interface(JObjectClass)
  ['{91A3F498-B02C-4C96-985B-75732E1A9259}']
    { static Property Methods }

    { static Methods }
    {class} function toJSONObject(photoJSONProcessor: JShareOpenGraphAction; result: JOpenGraphJSONUtility_PhotoJSONProcessor): JJSONObject; cdecl;
    {class} function toJSONValue(photoJSONProcessor: JObject; P2: JOpenGraphJSONUtility_PhotoJSONProcessor): JObject; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/OpenGraphJSONUtility')]
  JOpenGraphJSONUtility = interface(JObject)
  ['{BF825B6E-FF28-4BCD-A85D-4B6413E7F490}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJOpenGraphJSONUtility = class(TJavaGenericImport<JOpenGraphJSONUtilityClass, JOpenGraphJSONUtility>) end;

  JOpenGraphMessageDialogFeatureClass = interface(JObjectClass)
  ['{9FA64874-758B-450B-91BE-EDED680213BC}']
    { static Property Methods }
    {class} function _GetOG_MESSAGE_DIALOG: JOpenGraphMessageDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JOpenGraphMessageDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JOpenGraphMessageDialogFeature; cdecl;

    { static Property }
    {class} property OG_MESSAGE_DIALOG: JOpenGraphMessageDialogFeature read _GetOG_MESSAGE_DIALOG;
  end;

  [JavaSignature('com/facebook/share/internal/OpenGraphMessageDialogFeature')]
  JOpenGraphMessageDialogFeature = interface(JObject)
  ['{E1ED8481-533F-4741-AC4F-26183621D39A}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJOpenGraphMessageDialogFeature = class(TJavaGenericImport<JOpenGraphMessageDialogFeatureClass, JOpenGraphMessageDialogFeature>) end;

  JResultProcessorClass = interface(JObjectClass)
  ['{4955706C-1EB0-41D9-9E15-433AA069505B}']
    { static Property Methods }

    { static Methods }
    {class} function init(callback: JFacebookCallback): JResultProcessor; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ResultProcessor')]
  JResultProcessor = interface(JObject)
  ['{66A72182-8C12-41AC-9DAD-1DD083535117}']
    { Property Methods }

    { methods }
    procedure onSuccess(P1: JAppCall; P2: JBundle); cdecl;
    procedure onCancel(appCall: JAppCall); cdecl;
    procedure onError(appCall: JAppCall; error: JFacebookException); cdecl;

    { Property }
  end;

  TJResultProcessor = class(TJavaGenericImport<JResultProcessorClass, JResultProcessor>) end;

  JShareConstantsClass = interface(JObjectClass)
  ['{289CA36B-71CD-4F09-8F19-F4F867BAF8BD}']
    { static Property Methods }
    {class} function _GetWEB_DIALOG_PARAM_DATA: JString;
    {class} function _GetWEB_DIALOG_PARAM_MESSAGE: JString;
    {class} function _GetWEB_DIALOG_PARAM_TO: JString;
    {class} function _GetWEB_DIALOG_PARAM_TITLE: JString;
    {class} function _GetWEB_DIALOG_PARAM_ACTION_TYPE: JString;
    {class} function _GetWEB_DIALOG_PARAM_OBJECT_ID: JString;
    {class} function _GetWEB_DIALOG_PARAM_FILTERS: JString;
    {class} function _GetWEB_DIALOG_PARAM_SUGGESTIONS: JString;
    {class} function _GetWEB_DIALOG_PARAM_HREF: JString;
    {class} function _GetWEB_DIALOG_PARAM_ACTION_PROPERTIES: JString;
    {class} function _GetWEB_DIALOG_PARAM_LINK: JString;
    {class} function _GetWEB_DIALOG_PARAM_PICTURE: JString;
    {class} function _GetWEB_DIALOG_PARAM_NAME: JString;
    {class} function _GetWEB_DIALOG_PARAM_DESCRIPTION: JString;
    {class} function _GetWEB_DIALOG_PARAM_ID: JString;
    {class} function _GetWEB_DIALOG_PARAM_PRIVACY: JString;
    {class} function _GetWEB_DIALOG_RESULT_PARAM_POST_ID: JString;
    {class} function _GetWEB_DIALOG_RESULT_PARAM_REQUEST_ID: JString;
    {class} function _GetWEB_DIALOG_RESULT_PARAM_TO_ARRAY_MEMBER: JString;
    {class} function _GetLEGACY_PLACE_TAG: JString;
    {class} function _GetLEGACY_FRIEND_TAGS: JString;
    {class} function _GetLEGACY_LINK: JString;
    {class} function _GetLEGACY_IMAGE: JString;
    {class} function _GetLEGACY_TITLE: JString;
    {class} function _GetLEGACY_DESCRIPTION: JString;
    {class} function _GetLEGACY_REF: JString;
    {class} function _GetLEGACY_DATA_FAILURES_FATAL: JString;
    {class} function _GetLEGACY_PHOTOS: JString;
    {class} function _GetPLACE_ID: JString;
    {class} function _GetPEOPLE_IDS: JString;
    {class} function _GetCONTENT_URL: JString;
    {class} function _GetIMAGE_URL: JString;
    {class} function _GetTITLE: JString;
    {class} function _GetDESCRIPTION: JString;
    {class} function _GetREF: JString;
    {class} function _GetDATA_FAILURES_FATAL: JString;
    {class} function _GetPHOTOS: JString;
    {class} function _GetVIDEO_URL: JString;
    {class} function _GetLEGACY_ACTION: JString;
    {class} function _GetLEGACY_ACTION_TYPE: JString;
    {class} function _GetLEGACY_PREVIEW_PROPERTY_NAME: JString;
    {class} function _GetACTION: JString;
    {class} function _GetACTION_TYPE: JString;
    {class} function _GetPREVIEW_PROPERTY_NAME: JString;
    {class} function _GetOBJECT_ID: JString;
    {class} function _GetOBJECT_TYPE: JString;
    {class} function _GetAPPLINK_URL: JString;
    {class} function _GetPREVIEW_IMAGE_URL: JString;
    {class} function _GetEXTRA_OBJECT_ID: JString;
    {class} function _GetEXTRA_OBJECT_IS_LIKED: JString;
    {class} function _GetEXTRA_LIKE_COUNT_STRING_WITH_LIKE: JString;
    {class} function _GetEXTRA_LIKE_COUNT_STRING_WITHOUT_LIKE: JString;
    {class} function _GetEXTRA_SOCIAL_SENTENCE_WITH_LIKE: JString;
    {class} function _GetEXTRA_SOCIAL_SENTENCE_WITHOUT_LIKE: JString;
    {class} function _GetEXTRA_UNLIKE_TOKEN: JString;
    {class} function _GetEXTRA_RESULT_POST_ID: JString;
    {class} function _GetRESULT_POST_ID: JString;
    {class} function _GetMAXIMUM_PHOTO_COUNT: Integer;
    {class} function _GetFEED_TO_PARAM: JString;
    {class} function _GetFEED_LINK_PARAM: JString;
    {class} function _GetFEED_PICTURE_PARAM: JString;
    {class} function _GetFEED_SOURCE_PARAM: JString;
    {class} function _GetFEED_NAME_PARAM: JString;
    {class} function _GetFEED_CAPTION_PARAM: JString;
    {class} function _GetFEED_DESCRIPTION_PARAM: JString;

    { static Methods }
    {class} function init: JShareConstants; cdecl;

    { static Property }
    {class} property WEB_DIALOG_PARAM_DATA: JString read _GetWEB_DIALOG_PARAM_DATA;
    {class} property WEB_DIALOG_PARAM_MESSAGE: JString read _GetWEB_DIALOG_PARAM_MESSAGE;
    {class} property WEB_DIALOG_PARAM_TO: JString read _GetWEB_DIALOG_PARAM_TO;
    {class} property WEB_DIALOG_PARAM_TITLE: JString read _GetWEB_DIALOG_PARAM_TITLE;
    {class} property WEB_DIALOG_PARAM_ACTION_TYPE: JString read _GetWEB_DIALOG_PARAM_ACTION_TYPE;
    {class} property WEB_DIALOG_PARAM_OBJECT_ID: JString read _GetWEB_DIALOG_PARAM_OBJECT_ID;
    {class} property WEB_DIALOG_PARAM_FILTERS: JString read _GetWEB_DIALOG_PARAM_FILTERS;
    {class} property WEB_DIALOG_PARAM_SUGGESTIONS: JString read _GetWEB_DIALOG_PARAM_SUGGESTIONS;
    {class} property WEB_DIALOG_PARAM_HREF: JString read _GetWEB_DIALOG_PARAM_HREF;
    {class} property WEB_DIALOG_PARAM_ACTION_PROPERTIES: JString read _GetWEB_DIALOG_PARAM_ACTION_PROPERTIES;
    {class} property WEB_DIALOG_PARAM_LINK: JString read _GetWEB_DIALOG_PARAM_LINK;
    {class} property WEB_DIALOG_PARAM_PICTURE: JString read _GetWEB_DIALOG_PARAM_PICTURE;
    {class} property WEB_DIALOG_PARAM_NAME: JString read _GetWEB_DIALOG_PARAM_NAME;
    {class} property WEB_DIALOG_PARAM_DESCRIPTION: JString read _GetWEB_DIALOG_PARAM_DESCRIPTION;
    {class} property WEB_DIALOG_PARAM_ID: JString read _GetWEB_DIALOG_PARAM_ID;
    {class} property WEB_DIALOG_PARAM_PRIVACY: JString read _GetWEB_DIALOG_PARAM_PRIVACY;
    {class} property WEB_DIALOG_RESULT_PARAM_POST_ID: JString read _GetWEB_DIALOG_RESULT_PARAM_POST_ID;
    {class} property WEB_DIALOG_RESULT_PARAM_REQUEST_ID: JString read _GetWEB_DIALOG_RESULT_PARAM_REQUEST_ID;
    {class} property WEB_DIALOG_RESULT_PARAM_TO_ARRAY_MEMBER: JString read _GetWEB_DIALOG_RESULT_PARAM_TO_ARRAY_MEMBER;
    {class} property LEGACY_PLACE_TAG: JString read _GetLEGACY_PLACE_TAG;
    {class} property LEGACY_FRIEND_TAGS: JString read _GetLEGACY_FRIEND_TAGS;
    {class} property LEGACY_LINK: JString read _GetLEGACY_LINK;
    {class} property LEGACY_IMAGE: JString read _GetLEGACY_IMAGE;
    {class} property LEGACY_TITLE: JString read _GetLEGACY_TITLE;
    {class} property LEGACY_DESCRIPTION: JString read _GetLEGACY_DESCRIPTION;
    {class} property LEGACY_REF: JString read _GetLEGACY_REF;
    {class} property LEGACY_DATA_FAILURES_FATAL: JString read _GetLEGACY_DATA_FAILURES_FATAL;
    {class} property LEGACY_PHOTOS: JString read _GetLEGACY_PHOTOS;
    {class} property PLACE_ID: JString read _GetPLACE_ID;
    {class} property PEOPLE_IDS: JString read _GetPEOPLE_IDS;
    {class} property CONTENT_URL: JString read _GetCONTENT_URL;
    {class} property IMAGE_URL: JString read _GetIMAGE_URL;
    {class} property TITLE: JString read _GetTITLE;
    {class} property DESCRIPTION: JString read _GetDESCRIPTION;
    {class} property REF: JString read _GetREF;
    {class} property DATA_FAILURES_FATAL: JString read _GetDATA_FAILURES_FATAL;
    {class} property PHOTOS: JString read _GetPHOTOS;
    {class} property VIDEO_URL: JString read _GetVIDEO_URL;
    {class} property LEGACY_ACTION: JString read _GetLEGACY_ACTION;
    {class} property LEGACY_ACTION_TYPE: JString read _GetLEGACY_ACTION_TYPE;
    {class} property LEGACY_PREVIEW_PROPERTY_NAME: JString read _GetLEGACY_PREVIEW_PROPERTY_NAME;
    {class} property ACTION: JString read _GetACTION;
    {class} property ACTION_TYPE: JString read _GetACTION_TYPE;
    {class} property PREVIEW_PROPERTY_NAME: JString read _GetPREVIEW_PROPERTY_NAME;
    {class} property OBJECT_ID: JString read _GetOBJECT_ID;
    {class} property OBJECT_TYPE: JString read _GetOBJECT_TYPE;
    {class} property APPLINK_URL: JString read _GetAPPLINK_URL;
    {class} property PREVIEW_IMAGE_URL: JString read _GetPREVIEW_IMAGE_URL;
    {class} property EXTRA_OBJECT_ID: JString read _GetEXTRA_OBJECT_ID;
    {class} property EXTRA_OBJECT_IS_LIKED: JString read _GetEXTRA_OBJECT_IS_LIKED;
    {class} property EXTRA_LIKE_COUNT_STRING_WITH_LIKE: JString read _GetEXTRA_LIKE_COUNT_STRING_WITH_LIKE;
    {class} property EXTRA_LIKE_COUNT_STRING_WITHOUT_LIKE: JString read _GetEXTRA_LIKE_COUNT_STRING_WITHOUT_LIKE;
    {class} property EXTRA_SOCIAL_SENTENCE_WITH_LIKE: JString read _GetEXTRA_SOCIAL_SENTENCE_WITH_LIKE;
    {class} property EXTRA_SOCIAL_SENTENCE_WITHOUT_LIKE: JString read _GetEXTRA_SOCIAL_SENTENCE_WITHOUT_LIKE;
    {class} property EXTRA_UNLIKE_TOKEN: JString read _GetEXTRA_UNLIKE_TOKEN;
    {class} property EXTRA_RESULT_POST_ID: JString read _GetEXTRA_RESULT_POST_ID;
    {class} property RESULT_POST_ID: JString read _GetRESULT_POST_ID;
    {class} property MAXIMUM_PHOTO_COUNT: Integer read _GetMAXIMUM_PHOTO_COUNT;
    {class} property FEED_TO_PARAM: JString read _GetFEED_TO_PARAM;
    {class} property FEED_LINK_PARAM: JString read _GetFEED_LINK_PARAM;
    {class} property FEED_PICTURE_PARAM: JString read _GetFEED_PICTURE_PARAM;
    {class} property FEED_SOURCE_PARAM: JString read _GetFEED_SOURCE_PARAM;
    {class} property FEED_NAME_PARAM: JString read _GetFEED_NAME_PARAM;
    {class} property FEED_CAPTION_PARAM: JString read _GetFEED_CAPTION_PARAM;
    {class} property FEED_DESCRIPTION_PARAM: JString read _GetFEED_DESCRIPTION_PARAM;
  end;

  [JavaSignature('com/facebook/share/internal/ShareConstants')]
  JShareConstants = interface(JObject)
  ['{DCC372B3-3ACA-4F99-8279-21DAA74E5BC4}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareConstants = class(TJavaGenericImport<JShareConstantsClass, JShareConstants>) end;

//  JShareContentValidation_1Class = interface(JObjectClass)
//  ['{192360E6-47ED-468F-AA6C-3FE4FB30B74D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareContentValidation$1')]
//  JShareContentValidation_1 = interface(JObject)
//  ['{255F10B3-3C03-4CE3-8959-A0C7A331860E}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJShareContentValidation_1 = class(TJavaGenericImport<JShareContentValidation_1Class, JShareContentValidation_1>) end;

  JShareContentValidation_ApiValidatorClass = interface(JObjectClass)
  ['{AE591472-616B-4478-AFC5-F5DFA64DBC57}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ShareContentValidation$ApiValidator')]
  JShareContentValidation_ApiValidator = interface(JObject)
  ['{0A64FF9A-BCB2-4A28-9455-B27F0B260595}']
    { Property Methods }

    { methods }
    procedure validate(photo: JSharePhoto); cdecl;

    { Property }
  end;

  TJShareContentValidation_ApiValidator = class(TJavaGenericImport<JShareContentValidation_ApiValidatorClass, JShareContentValidation_ApiValidator>) end;

  JShareContentValidation_ValidatorClass = interface(JObjectClass)
  ['{2D231F4D-E8C9-4E2E-9146-FAEE6C5F21BE}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ShareContentValidation$Validator')]
  JShareContentValidation_Validator = interface(JObject)
  ['{D44E8831-1DD3-474F-A7A0-FEFBC550BC7A}']
    { Property Methods }

    { methods }
    procedure validate(linkContent: JShareLinkContent); cdecl; overload;
    procedure validate(photoContent: JSharePhotoContent); cdecl; overload;
    procedure validate(videoContent: JShareVideoContent); cdecl; overload;
    procedure validate(openGraphContent: JShareOpenGraphContent); cdecl; overload;
    procedure validate(openGraphAction: JShareOpenGraphAction); cdecl; overload;
    procedure validate(openGraphObject: JShareOpenGraphObject); cdecl; overload;
    procedure validate(openGraphValueContainer: JShareOpenGraphValueContainer; requireNamespace: Boolean); cdecl; overload;
    procedure validate(photo: JSharePhoto); cdecl; overload;
    procedure validate(video: JShareVideo); cdecl; overload;
    function isOpenGraphContent: Boolean; cdecl;

    { Property }
  end;

  TJShareContentValidation_Validator = class(TJavaGenericImport<JShareContentValidation_ValidatorClass, JShareContentValidation_Validator>) end;

  JShareContentValidation_WebShareValidatorClass = interface(JObjectClass)
  ['{41EBCE29-C0CB-435A-9219-403BAB25243A}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ShareContentValidation$WebShareValidator')]
  JShareContentValidation_WebShareValidator = interface(JObject)
  ['{1731B89C-E870-4EDF-BB9F-F6658D8E0FCF}']
    { Property Methods }

    { methods }
    procedure validate(photoContent: JSharePhotoContent); cdecl; overload;
    procedure validate(videoContent: JShareVideoContent); cdecl; overload;
    procedure validate(photo: JSharePhoto); cdecl; overload;

    { Property }
  end;

  TJShareContentValidation_WebShareValidator = class(TJavaGenericImport<JShareContentValidation_WebShareValidatorClass, JShareContentValidation_WebShareValidator>) end;

  JShareContentValidationClass = interface(JObjectClass)
  ['{413CF8EF-AC1F-463D-B7BA-60B1A4263E9F}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareContentValidation; cdecl;
    {class} procedure validateForMessage(P1: JShareContent); cdecl;
    {class} procedure validateForNativeShare(P1: JShareContent); cdecl;
    {class} procedure validateForWebShare(P1: JShareContent); cdecl;
    {class} procedure validateForApiShare(P1: JShareContent); cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ShareContentValidation')]
  JShareContentValidation = interface(JObject)
  ['{5AB163E8-B215-4D76-A0F4-804146FDF364}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareContentValidation = class(TJavaGenericImport<JShareContentValidationClass, JShareContentValidation>) end;

  JShareDialogFeatureClass = interface(JObjectClass)
  ['{7E1CB22E-7E3D-46A1-B661-1229F3AA55D0}']
    { static Property Methods }
    {class} function _GetSHARE_DIALOG: JShareDialogFeature;
    {class} function _GetPHOTOS: JShareDialogFeature;
    {class} function _GetVIDEO: JShareDialogFeature;

    { static Methods }
    {class} function values: TJavaObjectArray<JShareDialogFeature>; cdecl;
    {class} function valueOf(P1: JString): JShareDialogFeature; cdecl;

    { static Property }
    {class} property SHARE_DIALOG: JShareDialogFeature read _GetSHARE_DIALOG;
    {class} property PHOTOS: JShareDialogFeature read _GetPHOTOS;
    {class} property VIDEO: JShareDialogFeature read _GetVIDEO;
  end;

  [JavaSignature('com/facebook/share/internal/ShareDialogFeature')]
  JShareDialogFeature = interface(JObject)
  ['{6271A182-D8EB-45F8-A306-B4458FA2D8C4}']
    { Property Methods }

    { methods }
    function getAction: JString; cdecl;
    function getMinVersion: Integer; cdecl;

    { Property }
  end;

  TJShareDialogFeature = class(TJavaGenericImport<JShareDialogFeatureClass, JShareDialogFeature>) end;

//  JShareFeedContent_1Class = interface(JObjectClass)
//  ['{1A9F01EC-179B-488E-A2A1-946B7E961F04}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareFeedContent$1')]
//  JShareFeedContent_1 = interface(JObject)
//  ['{539546F1-4843-4305-8CEE-6FDEA8A4E96D}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareFeedContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareFeedContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareFeedContent_1 = class(TJavaGenericImport<JShareFeedContent_1Class, JShareFeedContent_1>) end;

  JShareFeedContent_BuilderClass = interface(JObjectClass)
  ['{7A16DF29-1414-4440-A7FC-C92ABEEC4C94}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareFeedContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/ShareFeedContent$Builder')]
  JShareFeedContent_Builder = interface(JObject)
  ['{916661D2-2ADC-4A1D-AADF-2A8FE7E9A6D8}']
    { Property Methods }

    { methods }
    function setToId(toId: JString): JShareFeedContent_Builder; cdecl;
    function setLink(link: JString): JShareFeedContent_Builder; cdecl;
    function setLinkName(linkName: JString): JShareFeedContent_Builder; cdecl;
    function setLinkCaption(linkCaption: JString): JShareFeedContent_Builder; cdecl;
    function setLinkDescription(linkDescription: JString): JShareFeedContent_Builder; cdecl;
    function setPicture(picture: JString): JShareFeedContent_Builder; cdecl;
    function setMediaSource(mediaSource: JString): JShareFeedContent_Builder; cdecl;
    function build: JShareFeedContent; cdecl; overload;
    function readFrom(model: JShareFeedContent): JShareFeedContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareFeedContent_Builder; cdecl; overload;
    function readFrom(P1: JShareContent): JShareContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareFeedContent_Builder = class(TJavaGenericImport<JShareFeedContent_BuilderClass, JShareFeedContent_Builder>) end;

  JShareFeedContentClass = interface(JObjectClass)
  ['{D298C3D3-8282-452F-879D-51368B12313D}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/internal/ShareFeedContent')]
  JShareFeedContent = interface(JObject)
  ['{E32DA947-6637-4F21-8563-E89B58D615FA}']
    { Property Methods }

    { methods }
    function getToId: JString; cdecl;
    function getLink: JString; cdecl;
    function getLinkName: JString; cdecl;
    function getLinkCaption: JString; cdecl;
    function getLinkDescription: JString; cdecl;
    function getPicture: JString; cdecl;
    function getMediaSource: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareFeedContent = class(TJavaGenericImport<JShareFeedContentClass, JShareFeedContent>) end;

//  JShareInternalUtility_1Class = interface(JObjectClass)
//  ['{6C7B445A-04E4-41D8-930D-A1C2AAC067A8}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$1')]
//  JShareInternalUtility_1 = interface(JObject)
//  ['{44D78FA9-342F-4879-9AAF-7B979AADFC62}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//    procedure onCancel(appCall: JAppCall); cdecl;
//    procedure onError(appCall: JAppCall; error: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJShareInternalUtility_1 = class(TJavaGenericImport<JShareInternalUtility_1Class, JShareInternalUtility_1>) end;

//  JShareInternalUtility_2Class = interface(JObjectClass)
//  ['{9E7AB239-0B55-45A8-97A9-AD93E47515C0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$2')]
//  JShareInternalUtility_2 = interface(JObject)
//  ['{6C13E4D8-1AFA-435E-826B-D0200070ED71}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJShareInternalUtility_2 = class(TJavaGenericImport<JShareInternalUtility_2Class, JShareInternalUtility_2>) end;

//  JShareInternalUtility_3Class = interface(JObjectClass)
//  ['{42B1E62C-52E1-4653-9456-66A6FC8F6DD4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$3')]
//  JShareInternalUtility_3 = interface(JObject)
//  ['{88FE369F-2F4A-4673-8780-32E9612674A0}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJShareInternalUtility_3 = class(TJavaGenericImport<JShareInternalUtility_3Class, JShareInternalUtility_3>) end;

//  JShareInternalUtility_4Class = interface(JObjectClass)
//  ['{BDE10722-2A1F-4A86-9E83-56814680A785}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$4')]
//  JShareInternalUtility_4 = interface(JObject)
//  ['{48E6B0E0-086E-49D8-BA14-638AC307ABF3}']
//    { Property Methods }
//
//    { methods }
//    function apply(item: JSharePhoto): JNativeAppCallAttachmentStore_Attachment; cdecl; overload;
//    function apply(P1: JObject): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareInternalUtility_4 = class(TJavaGenericImport<JShareInternalUtility_4Class, JShareInternalUtility_4>) end;

//  JShareInternalUtility_5Class = interface(JObjectClass)
//  ['{3D89DACB-4339-4413-9283-96634A6E7256}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$5')]
//  JShareInternalUtility_5 = interface(JObject)
//  ['{2C286546-1D41-4C24-AC19-063E517CF611}']
//    { Property Methods }
//
//    { methods }
//    function apply(item: JNativeAppCallAttachmentStore_Attachment): JString; cdecl; overload;
//    function apply(P1: JObject): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareInternalUtility_5 = class(TJavaGenericImport<JShareInternalUtility_5Class, JShareInternalUtility_5>) end;

//  JShareInternalUtility_6Class = interface(JObjectClass)
//  ['{97A8A720-53E9-4544-8918-98EA3109ACB2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$6')]
//  JShareInternalUtility_6 = interface(JObject)
//  ['{63D1A551-F114-4DA5-ADCE-745784AEAD22}']
//    { Property Methods }
//
//    { methods }
//    function toJSONObject(photo: JSharePhoto): JJSONObject; cdecl;
//
//    { Property }
//  end;

//  TJShareInternalUtility_6 = class(TJavaGenericImport<JShareInternalUtility_6Class, JShareInternalUtility_6>) end;

//  JShareInternalUtility_7Class = interface(JObjectClass)
//  ['{DF9C6CD9-CA0A-4848-A941-6EC7674368AE}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/ShareInternalUtility$7')]
//  JShareInternalUtility_7 = interface(JObject)
//  ['{63AAF650-8352-4C71-A1AD-90CF60E9027D}']
//    { Property Methods }
//
//    { methods }
//    function toJSONObject(photo: JSharePhoto): JJSONObject; cdecl;
//
//    { Property }
//  end;

//  TJShareInternalUtility_7 = class(TJavaGenericImport<JShareInternalUtility_7Class, JShareInternalUtility_7>) end;

  JShareInternalUtilityClass = interface(JObjectClass)
  ['{CB29EEE1-3578-46AC-8BFA-E58AD2E65B45}']
    { static Property Methods }
    {class} function _GetMY_PHOTOS: JString;

    { static Methods }
    {class} function init: JShareInternalUtility; cdecl;
    {class} procedure invokeCallbackWithException(exception: JFacebookCallback; P2: JException); cdecl;
    {class} procedure invokeCallbackWithError(error: JFacebookCallback; P2: JString); cdecl;
    {class} procedure invokeCallbackWithResults(postId: JFacebookCallback; graphResponse: JString; requestError: JGraphResponse); cdecl;
    {class} function getNativeDialogCompletionGesture(P1: JBundle): JString; cdecl;
    {class} function getShareDialogPostId(P1: JBundle): JString; cdecl;
    {class} function handleActivityResult(resultCode: Integer; data: Integer; resultProcessor: JIntent; appCall: JResultProcessor): Boolean; cdecl;
    {class} function getShareResultProcessor(P1: JFacebookCallback): JResultProcessor; cdecl;
    {class} procedure registerStaticShareCallback(P1: Integer); cdecl;
    {class} procedure registerSharerCallback(callbackManager: Integer; callback: JCallbackManager; P3: JFacebookCallback); cdecl;
    {class} function getPhotoUrls(appCallId: JSharePhotoContent; photos: JUUID): JList; cdecl;
    {class} function getVideoUrl(appCallId: JShareVideoContent; attachment: JUUID): JString; cdecl;
    {class} function toJSONObjectForCall(content: JUUID; action: JShareOpenGraphContent): JJSONObject; cdecl;
    {class} function toJSONObjectForWeb(action: JShareOpenGraphContent): JJSONObject; cdecl;
    {class} function removeNamespacesFromOGJsonArray(requireNamespace: JJSONArray; newArray: Boolean): JJSONArray; cdecl;
    {class} function removeNamespacesFromOGJsonObject(requireNamespace: JJSONObject; newJsonObject: Boolean): JJSONObject; cdecl;
    {class} function getFieldNameAndNamespaceFromFullName(namespace: JString): JPair; cdecl;
    {class} function newUploadStagingResourceWithImageRequest(image: JAccessToken; callback: JBitmap; parameters: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newUploadStagingResourceWithImageRequest(afile: JAccessToken; callback: JFile; descriptor: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function newUploadStagingResourceWithImageRequest(imageUri: JAccessToken; callback: Jnet_Uri; resourceWithMimeType: JGraphRequest_Callback): JGraphRequest; cdecl; overload;
    {class} function getMostSpecificObjectType(objectType2: JLikeView_ObjectType; P2: JLikeView_ObjectType): JLikeView_ObjectType; cdecl;

    { static Property }
    {class} property MY_PHOTOS: JString read _GetMY_PHOTOS;
  end;

  [JavaSignature('com/facebook/share/internal/ShareInternalUtility')]
  JShareInternalUtility = interface(JObject)
  ['{57BC0449-A427-45A8-8DD3-15A898939DC6}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareInternalUtility = class(TJavaGenericImport<JShareInternalUtilityClass, JShareInternalUtility>) end;

//  JVideoUploader_1Class = interface(JObjectClass)
//  ['{5AA4AC19-C4F0-4045-A424-D0769306AAAB}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$1')]
//  JVideoUploader_1 = interface(JObject)
//  ['{F687983D-A5AC-4E64-A64F-55364138FBA5}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJVideoUploader_1 = class(TJavaGenericImport<JVideoUploader_1Class, JVideoUploader_1>) end;

//  JVideoUploader_FinishUploadWorkItem_1Class = interface(JObjectClass)
//  ['{0B408D10-7AC0-4BA9-9C62-B6813D3B427A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1')]
//  JVideoUploader_FinishUploadWorkItem_1 = interface(JObject)
//  ['{DEE3E8C2-CAE3-4656-A610-71859E4B3AAC}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJVideoUploader_FinishUploadWorkItem_1 = class(TJavaGenericImport<JVideoUploader_FinishUploadWorkItem_1Class, JVideoUploader_FinishUploadWorkItem_1>) end;

  JVideoUploader_FinishUploadWorkItemClass = interface(JObjectClass)
  ['{B5542397-2030-4AF0-93C6-13E30BC903CD}']
    { static Property Methods }

    { static Methods }
    {class} function init(uploadContext: JVideoUploader_UploadContext; completedRetries: Integer): JVideoUploader_FinishUploadWorkItem; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader$FinishUploadWorkItem')]
  JVideoUploader_FinishUploadWorkItem = interface(JObject)
  ['{781E46DE-491C-4355-A65C-11427A69EAFF}']
    { Property Methods }

    { methods }
    function getParameters: JBundle; cdecl;

    { Property }
  end;

  TJVideoUploader_FinishUploadWorkItem = class(TJavaGenericImport<JVideoUploader_FinishUploadWorkItemClass, JVideoUploader_FinishUploadWorkItem>) end;

//  JVideoUploader_StartUploadWorkItem_1Class = interface(JObjectClass)
//  ['{4E18ED7C-5680-43C6-A162-94B1FF7A173E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$StartUploadWorkItem$1')]
//  JVideoUploader_StartUploadWorkItem_1 = interface(JObject)
//  ['{F6506833-184D-40F1-8036-A4C21260CE46}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJVideoUploader_StartUploadWorkItem_1 = class(TJavaGenericImport<JVideoUploader_StartUploadWorkItem_1Class, JVideoUploader_StartUploadWorkItem_1>) end;

  JVideoUploader_StartUploadWorkItemClass = interface(JObjectClass)
  ['{D3552002-9B8F-4724-862D-3796BABA496E}']
    { static Property Methods }

    { static Methods }
    {class} function init(uploadContext: JVideoUploader_UploadContext; completedRetries: Integer): JVideoUploader_StartUploadWorkItem; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader$StartUploadWorkItem')]
  JVideoUploader_StartUploadWorkItem = interface(JObject)
  ['{587D73EA-115C-4365-B459-C7B1C4E9A2A3}']
    { Property Methods }

    { methods }
    function getParameters: JBundle; cdecl;

    { Property }
  end;

  TJVideoUploader_StartUploadWorkItem = class(TJavaGenericImport<JVideoUploader_StartUploadWorkItemClass, JVideoUploader_StartUploadWorkItem>) end;

//  JVideoUploader_TransferChunkWorkItem_1Class = interface(JObjectClass)
//  ['{6113F3B9-BB23-4245-B95D-B93F1F2DD97F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1')]
//  JVideoUploader_TransferChunkWorkItem_1 = interface(JObject)
//  ['{74B069CB-7E95-4055-8824-FFA40C3E73D5}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJVideoUploader_TransferChunkWorkItem_1 = class(TJavaGenericImport<JVideoUploader_TransferChunkWorkItem_1Class, JVideoUploader_TransferChunkWorkItem_1>) end;

  JVideoUploader_TransferChunkWorkItemClass = interface(JObjectClass)
  ['{DA2F8822-18ED-4E38-BAC4-819220DECB1C}']
    { static Property Methods }

    { static Methods }
    {class} function init(uploadContext: JVideoUploader_UploadContext; chunkStart: JString; chunkEnd: JString; completedRetries: Integer): JVideoUploader_TransferChunkWorkItem; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader$TransferChunkWorkItem')]
  JVideoUploader_TransferChunkWorkItem = interface(JObject)
  ['{2B12F36E-BB4D-4089-9370-EB00AE87CA9F}']
    { Property Methods }

    { methods }
    function getParameters: JBundle; cdecl;

    { Property }
  end;

  TJVideoUploader_TransferChunkWorkItem = class(TJavaGenericImport<JVideoUploader_TransferChunkWorkItemClass, JVideoUploader_TransferChunkWorkItem>) end;

  JVideoUploader_UploadContextClass = interface(JObjectClass)
  ['{591078C9-0ADF-4DD5-A108-7E491F4230A6}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader$UploadContext')]
  JVideoUploader_UploadContext = interface(JObject)
  ['{638C74C0-7814-4AD8-BACC-BC19649DA3C9}']
    { Property Methods }
    function _GetvideoUri: Jnet_Uri;
    procedure _SetvideoUri(avideoUri: Jnet_Uri);
    function _Gettitle: JString;
    procedure _Settitle(atitle: JString);
    function _Getdescription: JString;
    procedure _Setdescription(adescription: JString);
    function _Getref: JString;
    procedure _Setref(aref: JString);
    function _GetgraphNode: JString;
    procedure _SetgraphNode(agraphNode: JString);
    function _GetaccessToken: JAccessToken;
    procedure _SetaccessToken(aaccessToken: JAccessToken);
    function _Getcallback: JFacebookCallback;
    procedure _Setcallback(acallback: JFacebookCallback);
    function _GetsessionId: JString;
    procedure _SetsessionId(asessionId: JString);
    function _GetvideoId: JString;
    procedure _SetvideoId(avideoId: JString);
    function _GetvideoStream: JInputStream;
    procedure _SetvideoStream(avideoStream: JInputStream);
    function _GetvideoSize: Int64;
    procedure _SetvideoSize(avideoSize: Int64);
    function _GetchunkStart: JString;
    procedure _SetchunkStart(achunkStart: JString);
    function _GetisCanceled: Boolean;
    procedure _SetisCanceled(aisCanceled: Boolean);
    function _GetworkItem: JWorkQueue_WorkItem;
    procedure _SetworkItem(aworkItem: JWorkQueue_WorkItem);
    function _Getparams: JBundle;
    procedure _Setparams(aparams: JBundle);

    { methods }

    { Property }
    property videoUri: Jnet_Uri read _GetvideoUri write _SetvideoUri;
    property title: JString read _Gettitle write _Settitle;
    property description: JString read _Getdescription write _Setdescription;
    property ref: JString read _Getref write _Setref;
    property graphNode: JString read _GetgraphNode write _SetgraphNode;
    property accessToken: JAccessToken read _GetaccessToken write _SetaccessToken;
    property callback: JFacebookCallback read _Getcallback write _Setcallback;
    property sessionId: JString read _GetsessionId write _SetsessionId;
    property videoId: JString read _GetvideoId write _SetvideoId;
    property videoStream: JInputStream read _GetvideoStream write _SetvideoStream;
    property videoSize: Int64 read _GetvideoSize write _SetvideoSize;
    property chunkStart: JString read _GetchunkStart write _SetchunkStart;
    property isCanceled: Boolean read _GetisCanceled write _SetisCanceled;
    property workItem: JWorkQueue_WorkItem read _GetworkItem write _SetworkItem;
    property params: JBundle read _Getparams write _Setparams;
  end;

  TJVideoUploader_UploadContext = class(TJavaGenericImport<JVideoUploader_UploadContextClass, JVideoUploader_UploadContext>) end;

//  JVideoUploader_UploadWorkItemBase_1Class = interface(JObjectClass)
//  ['{671A8508-78EC-44CA-89D5-8B2797FAAFE6}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$UploadWorkItemBase$1')]
//  JVideoUploader_UploadWorkItemBase_1 = interface(JObject)
//  ['{F2C5459F-20BB-4136-B5A9-0409DA2B8395}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJVideoUploader_UploadWorkItemBase_1 = class(TJavaGenericImport<JVideoUploader_UploadWorkItemBase_1Class, JVideoUploader_UploadWorkItemBase_1>) end;

//  JVideoUploader_UploadWorkItemBase_2Class = interface(JObjectClass)
//  ['{8AA71CEF-5056-486E-8952-25B0C005139E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/internal/VideoUploader$UploadWorkItemBase$2')]
//  JVideoUploader_UploadWorkItemBase_2 = interface(JObject)
//  ['{1905CB41-4E33-4E21-A83A-F43F149815BD}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;

//  TJVideoUploader_UploadWorkItemBase_2 = class(TJavaGenericImport<JVideoUploader_UploadWorkItemBase_2Class, JVideoUploader_UploadWorkItemBase_2>) end;

  JVideoUploader_UploadWorkItemBaseClass = interface(JObjectClass)
  ['{00650AAA-6FC8-42CC-9110-5EB564C742C3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader$UploadWorkItemBase')]
  JVideoUploader_UploadWorkItemBase = interface(JObject)
  ['{DB6ACE39-D384-409D-89B7-BBFF04CD015F}']
    { Property Methods }

    { methods }
    procedure run; cdecl;

    { Property }
  end;

  TJVideoUploader_UploadWorkItemBase = class(TJavaGenericImport<JVideoUploader_UploadWorkItemBaseClass, JVideoUploader_UploadWorkItemBase>) end;

  JVideoUploaderClass = interface(JObjectClass)
  ['{37004B9C-0919-437B-BFC5-AC040895184C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JVideoUploader; cdecl;
    {class} procedure uploadAsync(callback: JShareVideoContent; P2: JFacebookCallback); cdecl; overload;
    {class} procedure uploadAsync(graphNode: JShareVideoContent; callback: JString; video: JFacebookCallback); cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/VideoUploader')]
  JVideoUploader = interface(JObject)
  ['{B52A78DC-AC40-4ED8-853C-BE146EA8E78D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJVideoUploader = class(TJavaGenericImport<JVideoUploaderClass, JVideoUploader>) end;

  JWebDialogParametersClass = interface(JObjectClass)
  ['{E67ED51E-F6C4-4FB1-B32E-75A7F338566A}']
    { static Property Methods }

    { static Methods }
    {class} function init: JWebDialogParameters; cdecl;
    {class} function create(webParams: JAppGroupCreationContent): JBundle; cdecl; overload;
    {class} function create(webParams: JGameRequestContent): JBundle; cdecl; overload;
    {class} function create(params: JShareLinkContent): JBundle; cdecl; overload;
    {class} function create(params: JShareOpenGraphContent): JBundle; cdecl; overload;
    {class} function createForFeed(webParams: JShareLinkContent): JBundle; cdecl; overload;
    {class} function createForFeed(webParams: JShareFeedContent): JBundle; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/internal/WebDialogParameters')]
  JWebDialogParameters = interface(JObject)
  ['{DD6EF167-05FC-483E-8686-1B6102E03226}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJWebDialogParameters = class(TJavaGenericImport<JWebDialogParametersClass, JWebDialogParameters>) end;

//  JAppGroupCreationContent_1Class = interface(JObjectClass)
//  ['{4A616335-F379-4DCD-968E-4E4DB315A0F9}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/AppGroupCreationContent$1')]
//  JAppGroupCreationContent_1 = interface(JObject)
//  ['{56D0A092-C8BD-4E74-80ED-15AE17FF5CD3}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JAppGroupCreationContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JAppGroupCreationContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJAppGroupCreationContent_1 = class(TJavaGenericImport<JAppGroupCreationContent_1Class, JAppGroupCreationContent_1>) end;

  JAppGroupCreationContent_AppGroupPrivacyClass = interface(JObjectClass)
  ['{785380D0-FB0B-44D9-9F82-109C9B3111A6}']
    { static Property Methods }
    {class} function _GetOpen: JAppGroupCreationContent_AppGroupPrivacy;
    {class} function _GetClosed: JAppGroupCreationContent_AppGroupPrivacy;

    { static Methods }
    {class} function values: TJavaObjectArray<JAppGroupCreationContent_AppGroupPrivacy>; cdecl;
    {class} function valueOf(P1: JString): JAppGroupCreationContent_AppGroupPrivacy; cdecl;

    { static Property }
    {class} property Open: JAppGroupCreationContent_AppGroupPrivacy read _GetOpen;
    {class} property Closed: JAppGroupCreationContent_AppGroupPrivacy read _GetClosed;
  end;

  [JavaSignature('com/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy')]
  JAppGroupCreationContent_AppGroupPrivacy = interface(JObject)
  ['{813FFC63-8C10-4BA9-8850-B2CF42B4E66D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppGroupCreationContent_AppGroupPrivacy = class(TJavaGenericImport<JAppGroupCreationContent_AppGroupPrivacyClass, JAppGroupCreationContent_AppGroupPrivacy>) end;

  JAppGroupCreationContent_BuilderClass = interface(JObjectClass)
  ['{13421D07-43DF-43BD-A44C-ADF08DA98238}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAppGroupCreationContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/AppGroupCreationContent$Builder')]
  JAppGroupCreationContent_Builder = interface(JObject)
  ['{F49DFC85-BB31-46C1-9A45-5B7D8CBF3052}']
    { Property Methods }

    { methods }
    function setName(name: JString): JAppGroupCreationContent_Builder; cdecl;
    function setDescription(description: JString): JAppGroupCreationContent_Builder; cdecl;
    function setAppGroupPrivacy(privacy: JAppGroupCreationContent_AppGroupPrivacy): JAppGroupCreationContent_Builder; cdecl;
    function build: JAppGroupCreationContent; cdecl; overload;
    function readFrom(content: JAppGroupCreationContent): JAppGroupCreationContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JAppGroupCreationContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJAppGroupCreationContent_Builder = class(TJavaGenericImport<JAppGroupCreationContent_BuilderClass, JAppGroupCreationContent_Builder>) end;

  JAppGroupCreationContentClass = interface(JObjectClass)
  ['{927C5F17-D1A4-467C-8FDA-82AB5890C8A4}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/AppGroupCreationContent')]
  JAppGroupCreationContent = interface(JObject)
  ['{07BA64D3-3650-4885-9AD6-98F5EFB09C03}']
    { Property Methods }

    { methods }
    function getName: JString; cdecl;
    function getDescription: JString; cdecl;
    function getAppGroupPrivacy: JAppGroupCreationContent_AppGroupPrivacy; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJAppGroupCreationContent = class(TJavaGenericImport<JAppGroupCreationContentClass, JAppGroupCreationContent>) end;

//  JAppInviteContent_1Class = interface(JObjectClass)
//  ['{92FBFC9B-B021-4C78-8A6F-78B882F7D675}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/AppInviteContent$1')]
//  JAppInviteContent_1 = interface(JObject)
//  ['{EF1AB2B9-4C29-477F-B37E-34E053ECFE57}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JAppInviteContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JAppInviteContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJAppInviteContent_1 = class(TJavaGenericImport<JAppInviteContent_1Class, JAppInviteContent_1>) end;

  JAppInviteContent_BuilderClass = interface(JObjectClass)
  ['{CF53FC69-D54E-47FD-AE8E-9FC597661C14}']
    { static Property Methods }

    { static Methods }
    {class} function init: JAppInviteContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/AppInviteContent$Builder')]
  JAppInviteContent_Builder = interface(JObject)
  ['{0509B3A8-BA83-450F-B516-1952CE3574F4}']
    { Property Methods }

    { methods }
    function setApplinkUrl(applinkUrl: JString): JAppInviteContent_Builder; cdecl;
    function setPreviewImageUrl(previewImageUrl: JString): JAppInviteContent_Builder; cdecl;
    function build: JAppInviteContent; cdecl; overload;
    function readFrom(content: JAppInviteContent): JAppInviteContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JAppInviteContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJAppInviteContent_Builder = class(TJavaGenericImport<JAppInviteContent_BuilderClass, JAppInviteContent_Builder>) end;

  JAppInviteContentClass = interface(JObjectClass)
  ['{A3F3B3AF-D31C-4068-841F-50C80BE775CD}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/AppInviteContent')]
  JAppInviteContent = interface(JObject)
  ['{43D7859D-A338-472F-8258-3B43DF81FDF3}']
    { Property Methods }

    { methods }
    function getApplinkUrl: JString; cdecl;
    function getPreviewImageUrl: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJAppInviteContent = class(TJavaGenericImport<JAppInviteContentClass, JAppInviteContent>) end;

//  JGameRequestContent_1Class = interface(JObjectClass)
//  ['{14C4EF63-7468-4239-8C6A-2A5D125F81E4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/GameRequestContent$1')]
//  JGameRequestContent_1 = interface(JObject)
//  ['{66BA0D49-055B-4B70-9A3D-A8CE72D40184}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JGameRequestContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JGameRequestContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJGameRequestContent_1 = class(TJavaGenericImport<JGameRequestContent_1Class, JGameRequestContent_1>) end;

  JGameRequestContent_ActionTypeClass = interface(JObjectClass)
  ['{D1EEFBBD-B707-422B-AE6A-1E368F6B4959}']
    { static Property Methods }
    {class} function _GetSEND: JGameRequestContent_ActionType;
    {class} function _GetASKFOR: JGameRequestContent_ActionType;
    {class} function _GetTURN: JGameRequestContent_ActionType;

    { static Methods }
    {class} function values: TJavaObjectArray<JGameRequestContent_ActionType>; cdecl;
    {class} function valueOf(P1: JString): JGameRequestContent_ActionType; cdecl;

    { static Property }
    {class} property SEND: JGameRequestContent_ActionType read _GetSEND;
    {class} property ASKFOR: JGameRequestContent_ActionType read _GetASKFOR;
    {class} property TURN: JGameRequestContent_ActionType read _GetTURN;
  end;

  [JavaSignature('com/facebook/share/model/GameRequestContent$ActionType')]
  JGameRequestContent_ActionType = interface(JObject)
  ['{0BE0E769-5A33-47E4-ABFE-B188E8EF340C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGameRequestContent_ActionType = class(TJavaGenericImport<JGameRequestContent_ActionTypeClass, JGameRequestContent_ActionType>) end;

  JGameRequestContent_BuilderClass = interface(JObjectClass)
  ['{21A3C34C-3F24-49AE-A873-AE2712CC58ED}']
    { static Property Methods }

    { static Methods }
    {class} function init: JGameRequestContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/GameRequestContent$Builder')]
  JGameRequestContent_Builder = interface(JObject)
  ['{EF29E3BE-06A4-45D1-A789-DC41D1B361B1}']
    { Property Methods }

    { methods }
    function setMessage(amessage: JString): JGameRequestContent_Builder; cdecl;
    function setTo(ato: JString): JGameRequestContent_Builder; cdecl;
    function setData(data: JString): JGameRequestContent_Builder; cdecl;
    function setTitle(title: JString): JGameRequestContent_Builder; cdecl;
    function setActionType(actionType: JGameRequestContent_ActionType): JGameRequestContent_Builder; cdecl;
    function setObjectId(objectId: JString): JGameRequestContent_Builder; cdecl;
    function setFilters(filters: JGameRequestContent_Filters): JGameRequestContent_Builder; cdecl;
    function setSuggestions(suggestions: JArrayList): JGameRequestContent_Builder; cdecl;
    function build: JGameRequestContent; cdecl; overload;
    function readFrom(content: JGameRequestContent): JGameRequestContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JGameRequestContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJGameRequestContent_Builder = class(TJavaGenericImport<JGameRequestContent_BuilderClass, JGameRequestContent_Builder>) end;

  JGameRequestContent_FiltersClass = interface(JObjectClass)
  ['{7D602947-9D3C-400B-BD26-E1E0A6C687B4}']
    { static Property Methods }
    {class} function _GetAPP_USERS: JGameRequestContent_Filters;
    {class} function _GetAPP_NON_USERS: JGameRequestContent_Filters;

    { static Methods }
    {class} function values: TJavaObjectArray<JGameRequestContent_Filters>; cdecl;
    {class} function valueOf(P1: JString): JGameRequestContent_Filters; cdecl;

    { static Property }
    {class} property APP_USERS: JGameRequestContent_Filters read _GetAPP_USERS;
    {class} property APP_NON_USERS: JGameRequestContent_Filters read _GetAPP_NON_USERS;
  end;

  [JavaSignature('com/facebook/share/model/GameRequestContent$Filters')]
  JGameRequestContent_Filters = interface(JObject)
  ['{A769F6B5-3BB6-4042-B333-7D113C63675E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGameRequestContent_Filters = class(TJavaGenericImport<JGameRequestContent_FiltersClass, JGameRequestContent_Filters>) end;

  JGameRequestContentClass = interface(JObjectClass)
  ['{AAE71DD9-BB19-4698-BFEF-EC5294E52F3D}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/GameRequestContent')]
  JGameRequestContent = interface(JObject)
  ['{28EE18FB-F91A-46DC-900C-0B6982D6ED7C}']
    { Property Methods }

    { methods }
    function getMessage: JString; cdecl;
    function getTo: JString; cdecl;
    function getTitle: JString; cdecl;
    function getData: JString; cdecl;
    function getActionType: JGameRequestContent_ActionType; cdecl;
    function getObjectId: JString; cdecl;
    function getFilters: JGameRequestContent_Filters; cdecl;
    function getSuggestions: JArrayList; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJGameRequestContent = class(TJavaGenericImport<JGameRequestContentClass, JGameRequestContent>) end;

  JShareContent_BuilderClass = interface(JObjectClass)
  ['{0558146D-1A64-4E97-B586-9CFA70F50C67}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareContent$Builder')]
  JShareContent_Builder = interface(JObject)
  ['{152F43CA-8CBB-4A9E-83C1-75651931AD3E}']
    { Property Methods }

    { methods }
    function setContentUrl(contentUrl: Jnet_Uri): JShareContent_Builder; cdecl;
    function setPeopleIds(peopleIds: JList): JShareContent_Builder; cdecl;
    function setPlaceId(placeId: JString): JShareContent_Builder; cdecl;
    function setRef(ref: JString): JShareContent_Builder; cdecl;
    function readFrom(content: JShareContent): JShareContent_Builder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;

    { Property }
  end;

  TJShareContent_Builder = class(TJavaGenericImport<JShareContent_BuilderClass, JShareContent_Builder>) end;

  JShareContentClass = interface(JObjectClass)
  ['{A5831A06-722E-4A2A-B261-5404E36BFFB4}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareContent')]
  JShareContent = interface(JObject)
  ['{B5C51A13-E3D7-4C2F-B202-3BAE0622ACF3}']
    { Property Methods }

    { methods }
    function getContentUrl: Jnet_Uri; cdecl;
    function getPeopleIds: JList; cdecl;
    function getPlaceId: JString; cdecl;
    function getRef: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareContent = class(TJavaGenericImport<JShareContentClass, JShareContent>) end;

//  JShareLinkContent_1Class = interface(JObjectClass)
//  ['{BDBC1151-1D44-4FC3-A693-E911527158F9}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareLinkContent$1')]
//  JShareLinkContent_1 = interface(JObject)
//  ['{EA9B0CC1-771F-45F2-A2E8-DE7931D94817}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareLinkContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareLinkContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareLinkContent_1 = class(TJavaGenericImport<JShareLinkContent_1Class, JShareLinkContent_1>) end;

  JShareLinkContent_BuilderClass = interface(JObjectClass)
  ['{8145DBDD-C5BE-4D77-930D-27B7ED91F09F}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareLinkContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareLinkContent$Builder')]
  JShareLinkContent_Builder = interface(JObject)
  ['{EDE11065-2E7A-4BCD-8F28-6813D31785FD}']
    { Property Methods }

    { methods }
    function setContentDescription(contentDescription: JString): JShareLinkContent_Builder; cdecl;
    function setContentTitle(contentTitle: JString): JShareLinkContent_Builder; cdecl;
    function setImageUrl(imageUrl: Jnet_Uri): JShareLinkContent_Builder; cdecl;
    function build: JShareLinkContent; cdecl; overload;
    function readFrom(model: JShareLinkContent): JShareLinkContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareLinkContent_Builder; cdecl; overload;
    function readFrom(P1: JShareContent): JShareContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareLinkContent_Builder = class(TJavaGenericImport<JShareLinkContent_BuilderClass, JShareLinkContent_Builder>) end;

  JShareLinkContentClass = interface(JObjectClass)
  ['{5617D2FD-7F84-479C-B1B8-71BB3F6BDBA4}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareLinkContent')]
  JShareLinkContent = interface(JObject)
  ['{5EEDD7D6-5F4B-473E-965B-7F31AB651877}']
    { Property Methods }

    { methods }
    function getContentDescription: JString; cdecl;
    function getContentTitle: JString; cdecl;
    function getImageUrl: Jnet_Uri; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareLinkContent = class(TJavaGenericImport<JShareLinkContentClass, JShareLinkContent>) end;

  JShareMedia_BuilderClass = interface(JObjectClass)
  ['{9AAE23C4-FCAF-4341-8BF2-D97D42DFAE7A}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareMedia_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareMedia$Builder')]
  JShareMedia_Builder = interface(JObject)
  ['{8C7EF521-1440-4AF7-BF9C-0ED466B152D4}']
    { Property Methods }

    { methods }
    function setParameter(key: JString; value: JString): JShareMedia_Builder; cdecl; //Deprecated
    function setParameters(parameters: JBundle): JShareMedia_Builder; cdecl; //Deprecated
    function readFrom(model: JShareMedia): JShareMedia_Builder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;

    { Property }
  end;

  TJShareMedia_Builder = class(TJavaGenericImport<JShareMedia_BuilderClass, JShareMedia_Builder>) end;

  JShareMediaClass = interface(JObjectClass)
  ['{148350DE-7031-4C0F-B905-7C36841D97C3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareMedia')]
  JShareMedia = interface(JObject)
  ['{E8D630B5-8B52-4C38-BF77-791E6E2D01A2}']
    { Property Methods }

    { methods }
    function getParameters: JBundle; cdecl; //Deprecated
    function describeContents: Integer; cdecl;
    procedure writeToParcel(dest: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareMedia = class(TJavaGenericImport<JShareMediaClass, JShareMedia>) end;

  JShareModelClass = interface(JObjectClass)
  ['{22B17DF6-FA67-4D60-8D50-5EC0D872BE0B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareModel')]
  JShareModel = interface(IJavaInstance)
  ['{650E7474-A0AD-49BF-B1E4-A2107AA435BF}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareModel = class(TJavaGenericImport<JShareModelClass, JShareModel>) end;

  JShareModelBuilderClass = interface(JObjectClass)
  ['{C3FE67BE-FDA2-4A1D-ADEB-FFC76FF9BCA7}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareModelBuilder')]
  JShareModelBuilder = interface(IJavaInstance)
  ['{12A7D085-10A5-4C94-9F76-5BF09A8AF642}']
    { Property Methods }

    { methods }
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;

    { Property }
  end;

  TJShareModelBuilder = class(TJavaGenericImport<JShareModelBuilderClass, JShareModelBuilder>) end;

//  JShareOpenGraphAction_1Class = interface(JObjectClass)
//  ['{8C39EC3C-45AB-402C-B785-6FCD7E37286F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareOpenGraphAction$1')]
//  JShareOpenGraphAction_1 = interface(JObject)
//  ['{0201B6EE-AA88-4FED-AA45-7019012A3B6C}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareOpenGraphAction; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareOpenGraphAction>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareOpenGraphAction_1 = class(TJavaGenericImport<JShareOpenGraphAction_1Class, JShareOpenGraphAction_1>) end;

  JShareOpenGraphAction_BuilderClass = interface(JObjectClass)
  ['{FCB35B91-5701-422E-992B-01DDE03BD02C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareOpenGraphAction_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphAction$Builder')]
  JShareOpenGraphAction_Builder = interface(JObject)
  ['{CCEEE628-C62B-447C-B388-D2B13D0EC33E}']
    { Property Methods }

    { methods }
    function setActionType(actionType: JString): JShareOpenGraphAction_Builder; cdecl;
    function build: JShareOpenGraphAction; cdecl; overload;
    function readFrom(model: JShareOpenGraphAction): JShareOpenGraphAction_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareOpenGraphAction_Builder; cdecl; overload;
    function readFrom(P1: JShareOpenGraphValueContainer): JShareOpenGraphValueContainer_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareOpenGraphAction_Builder = class(TJavaGenericImport<JShareOpenGraphAction_BuilderClass, JShareOpenGraphAction_Builder>) end;

  JShareOpenGraphActionClass = interface(JObjectClass)
  ['{1A0904C8-3C76-4A70-85D5-DE4899F9FDF0}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphAction')]
  JShareOpenGraphAction = interface(JObject)
  ['{5CCB2048-7DAC-4B08-89E2-71CF0120171D}']
    { Property Methods }

    { methods }
    function getActionType: JString; cdecl;

    { Property }
  end;

  TJShareOpenGraphAction = class(TJavaGenericImport<JShareOpenGraphActionClass, JShareOpenGraphAction>) end;

//  JShareOpenGraphContent_1Class = interface(JObjectClass)
//  ['{D13B6C65-3977-4DC9-B617-13714D641350}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareOpenGraphContent$1')]
//  JShareOpenGraphContent_1 = interface(JObject)
//  ['{D0B83E2A-E42C-456F-B59A-620E9EBB3265}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareOpenGraphContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareOpenGraphContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareOpenGraphContent_1 = class(TJavaGenericImport<JShareOpenGraphContent_1Class, JShareOpenGraphContent_1>) end;

  JShareOpenGraphContent_BuilderClass = interface(JObjectClass)
  ['{43F90A8F-6F15-40BD-B69F-6E60FBA7A9A0}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareOpenGraphContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphContent$Builder')]
  JShareOpenGraphContent_Builder = interface(JObject)
  ['{605C38DC-EDA9-4D34-86E3-9BFF0428EB75}']
    { Property Methods }

    { methods }
    function setAction(action: JShareOpenGraphAction): JShareOpenGraphContent_Builder; cdecl;
    function setPreviewPropertyName(previewPropertyName: JString): JShareOpenGraphContent_Builder; cdecl;
    function build: JShareOpenGraphContent; cdecl; overload;
    function readFrom(model: JShareOpenGraphContent): JShareOpenGraphContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareOpenGraphContent_Builder; cdecl; overload;
    function readFrom(P1: JShareContent): JShareContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareOpenGraphContent_Builder = class(TJavaGenericImport<JShareOpenGraphContent_BuilderClass, JShareOpenGraphContent_Builder>) end;

  JShareOpenGraphContentClass = interface(JObjectClass)
  ['{61898E6A-EDC4-4DBC-A367-AD85B602F63F}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphContent')]
  JShareOpenGraphContent = interface(JObject)
  ['{056E0787-4B05-4EA5-9EAE-8B706EC67BE7}']
    { Property Methods }

    { methods }
    function getAction: JShareOpenGraphAction; cdecl;
    function getPreviewPropertyName: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareOpenGraphContent = class(TJavaGenericImport<JShareOpenGraphContentClass, JShareOpenGraphContent>) end;

//  JShareOpenGraphObject_1Class = interface(JObjectClass)
//  ['{DD7E812A-CB1D-4EE4-A597-0430E77ACB72}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareOpenGraphObject$1')]
//  JShareOpenGraphObject_1 = interface(JObject)
//  ['{5C76862C-6E76-45C2-834D-8BAFA25109B6}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareOpenGraphObject; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareOpenGraphObject>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareOpenGraphObject_1 = class(TJavaGenericImport<JShareOpenGraphObject_1Class, JShareOpenGraphObject_1>) end;

  JShareOpenGraphObject_BuilderClass = interface(JObjectClass)
  ['{E1BE575D-FBD3-41E7-9F74-9039EDC45092}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareOpenGraphObject_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphObject$Builder')]
  JShareOpenGraphObject_Builder = interface(JObject)
  ['{8A87F5DA-09C3-4AFD-8144-1E2AD9CB6380}']
    { Property Methods }

    { methods }
    function build: JShareOpenGraphObject; cdecl; overload;
    function readFrom(parcel: JParcel): JShareOpenGraphObject_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareOpenGraphObject_Builder = class(TJavaGenericImport<JShareOpenGraphObject_BuilderClass, JShareOpenGraphObject_Builder>) end;

  JShareOpenGraphObjectClass = interface(JObjectClass)
  ['{DC72D4A2-4909-47E8-9A84-B64479002D96}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphObject')]
  JShareOpenGraphObject = interface(JObject)
  ['{B73188FA-C46E-42AF-9CA9-FFEC10270947}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareOpenGraphObject = class(TJavaGenericImport<JShareOpenGraphObjectClass, JShareOpenGraphObject>) end;

  JShareOpenGraphValueContainer_BuilderClass = interface(JObjectClass)
  ['{B2E56EA6-1E34-4D15-B61F-CEFB18D437F8}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareOpenGraphValueContainer_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphValueContainer$Builder')]
  JShareOpenGraphValueContainer_Builder = interface(JObject)
  ['{1758311A-A8DF-4F76-A1B1-15A2760470B1}']
    { Property Methods }

    { methods }
    function putBoolean(key: JString; value: Boolean): JShareOpenGraphValueContainer_Builder; cdecl;
    function putBooleanArray(key: JString; value: TJavaArray<Boolean>): JShareOpenGraphValueContainer_Builder; cdecl;
    function putDouble(key: JString; value: Double): JShareOpenGraphValueContainer_Builder; cdecl;
    function putDoubleArray(key: JString; value: TJavaArray<Double>): JShareOpenGraphValueContainer_Builder; cdecl;
    function putInt(key: JString; value: Integer): JShareOpenGraphValueContainer_Builder; cdecl;
    function putIntArray(key: JString; value: TJavaArray<Integer>): JShareOpenGraphValueContainer_Builder; cdecl;
    function putLong(key: JString; value: Int64): JShareOpenGraphValueContainer_Builder; cdecl;
    function putLongArray(key: JString; value: TJavaArray<Int64>): JShareOpenGraphValueContainer_Builder; cdecl;
    function putObject(key: JString; value: JShareOpenGraphObject): JShareOpenGraphValueContainer_Builder; cdecl;
    function putObjectArrayList(key: JString; value: JArrayList): JShareOpenGraphValueContainer_Builder; cdecl;
    function putPhoto(key: JString; value: JSharePhoto): JShareOpenGraphValueContainer_Builder; cdecl;
    function putPhotoArrayList(key: JString; value: JArrayList): JShareOpenGraphValueContainer_Builder; cdecl;
    function putString(key: JString; value: JString): JShareOpenGraphValueContainer_Builder; cdecl;
    function putStringArrayList(key: JString; value: JArrayList): JShareOpenGraphValueContainer_Builder; cdecl;
    function readFrom(model: JShareOpenGraphValueContainer): JShareOpenGraphValueContainer_Builder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;

    { Property }
  end;

  TJShareOpenGraphValueContainer_Builder = class(TJavaGenericImport<JShareOpenGraphValueContainer_BuilderClass, JShareOpenGraphValueContainer_Builder>) end;

  JShareOpenGraphValueContainerClass = interface(JObjectClass)
  ['{0CF24CA9-37BA-42C5-8EDF-133F656C34D9}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareOpenGraphValueContainer')]
  JShareOpenGraphValueContainer = interface(JObject)
  ['{78AE2E0C-FAC6-494F-BB7E-D2ED11C1E825}']
    { Property Methods }

    { methods }
    function get(key: JString): JObject; cdecl;
    function getBoolean(key: JString; defaultValue: Boolean): Boolean; cdecl;
    function getBooleanArray(key: JString): TJavaArray<Boolean>; cdecl;
    function getDouble(key: JString; defaultValue: Double): Double; cdecl;
    function getDoubleArray(key: JString): TJavaArray<Double>; cdecl;
    function getInt(key: JString; defaultValue: Integer): Integer; cdecl;
    function getIntArray(key: JString): TJavaArray<Integer>; cdecl;
    function getLong(key: JString; defaultValue: Int64): Int64; cdecl;
    function getLongArray(key: JString): TJavaArray<Int64>; cdecl;
    function getObject(key: JString): JShareOpenGraphObject; cdecl;
    function getObjectArrayList(key: JString): JArrayList; cdecl;
    function getPhoto(key: JString): JSharePhoto; cdecl;
    function getPhotoArrayList(key: JString): JArrayList; cdecl;
    function getString(key: JString): JString; cdecl;
    function getStringArrayList(key: JString): JArrayList; cdecl;
    function getBundle: JBundle; cdecl;
    function keySet: JSet; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareOpenGraphValueContainer = class(TJavaGenericImport<JShareOpenGraphValueContainerClass, JShareOpenGraphValueContainer>) end;

//  JSharePhoto_1Class = interface(JObjectClass)
//  ['{ACAE6F11-FC99-43AA-ADF7-E11F67670398}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/SharePhoto$1')]
//  JSharePhoto_1 = interface(JObject)
//  ['{E0B59FE4-2686-426A-BCDD-3DA8DD2B1563}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JSharePhoto; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JSharePhoto>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJSharePhoto_1 = class(TJavaGenericImport<JSharePhoto_1Class, JSharePhoto_1>) end;

  JSharePhoto_BuilderClass = interface(JObjectClass)
  ['{56B0BB89-3D4C-49AD-90F8-74ED6054F534}']
    { static Property Methods }

    { static Methods }
    {class} function init: JSharePhoto_Builder; cdecl;
    {class} procedure writeListTo(photos: JParcel; list: JList); cdecl;
    {class} function readListFrom(list: JParcel): JList; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/SharePhoto$Builder')]
  JSharePhoto_Builder = interface(JObject)
  ['{E53494B2-1642-4E9E-8907-AA362949B0DB}']
    { Property Methods }

    { methods }
    function setBitmap(bitmap: JBitmap): JSharePhoto_Builder; cdecl;
    function setImageUrl(imageUrl: Jnet_Uri): JSharePhoto_Builder; cdecl;
    function setUserGenerated(userGenerated: Boolean): JSharePhoto_Builder; cdecl;
    function setCaption(caption: JString): JSharePhoto_Builder; cdecl;
    function build: JSharePhoto; cdecl; overload;
    function readFrom(model: JSharePhoto): JSharePhoto_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JSharePhoto_Builder; cdecl; overload;
    function readFrom(P1: JShareMedia): JShareMedia_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJSharePhoto_Builder = class(TJavaGenericImport<JSharePhoto_BuilderClass, JSharePhoto_Builder>) end;

  JSharePhotoClass = interface(JObjectClass)
  ['{58E5C0A3-8F5A-4168-87AA-CA57F0082843}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/SharePhoto')]
  JSharePhoto = interface(JObject)
  ['{09D3E8FF-5593-408A-910F-72BA23CE967D}']
    { Property Methods }

    { methods }
    function getBitmap: JBitmap; cdecl;
    function getImageUrl: Jnet_Uri; cdecl;
    function getUserGenerated: Boolean; cdecl;
    function getCaption: JString; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJSharePhoto = class(TJavaGenericImport<JSharePhotoClass, JSharePhoto>) end;

//  JSharePhotoContent_1Class = interface(JObjectClass)
//  ['{24BDB2CF-3757-4146-8F64-11B7F0A401B0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/SharePhotoContent$1')]
//  JSharePhotoContent_1 = interface(JObject)
//  ['{7D10CBC6-9012-4635-8C8B-41AFAF9030C9}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JSharePhotoContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JSharePhotoContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJSharePhotoContent_1 = class(TJavaGenericImport<JSharePhotoContent_1Class, JSharePhotoContent_1>) end;

  JSharePhotoContent_BuilderClass = interface(JObjectClass)
  ['{E1A6D95A-8035-4BFC-A83C-A8A8FE467FC6}']
    { static Property Methods }

    { static Methods }
    {class} function init: JSharePhotoContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/SharePhotoContent$Builder')]
  JSharePhotoContent_Builder = interface(JObject)
  ['{71483DA2-4EE0-4EB9-8DA1-4F5B80AD83E9}']
    { Property Methods }

    { methods }
    function addPhoto(photo: JSharePhoto): JSharePhotoContent_Builder; cdecl;
    function addPhotos(photos: JList): JSharePhotoContent_Builder; cdecl;
    function build: JSharePhotoContent; cdecl; overload;
    function readFrom(model: JSharePhotoContent): JSharePhotoContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JSharePhotoContent_Builder; cdecl; overload;
    function setPhotos(photos: JList): JSharePhotoContent_Builder; cdecl;
    function readFrom(P1: JShareContent): JShareContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
//    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJSharePhotoContent_Builder = class(TJavaGenericImport<JSharePhotoContent_BuilderClass, JSharePhotoContent_Builder>) end;

  JSharePhotoContentClass = interface(JObjectClass)
  ['{60F4B3E7-9EE6-4E12-BE5C-B15C50749387}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/SharePhotoContent')]
  JSharePhotoContent = interface(JObject)
  ['{6069EDC7-3BFF-4F3A-A2EF-9DE0EB10C783}']
    { Property Methods }

    { methods }
    function getPhotos: JList; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJSharePhotoContent = class(TJavaGenericImport<JSharePhotoContentClass, JSharePhotoContent>) end;

//  JShareVideo_1Class = interface(JObjectClass)
//  ['{1802B874-5A74-4E4B-8D09-7F277FF2CABF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareVideo$1')]
//  JShareVideo_1 = interface(JObject)
//  ['{D698E883-4F5C-43D2-8238-7B42D913F622}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareVideo; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareVideo>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareVideo_1 = class(TJavaGenericImport<JShareVideo_1Class, JShareVideo_1>) end;

  JShareVideo_BuilderClass = interface(JObjectClass)
  ['{3E3F859C-F3B8-4730-9CA0-DCFCFAC44D08}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareVideo_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareVideo$Builder')]
  JShareVideo_Builder = interface(JObject)
  ['{2F72DA91-A5B5-4FA3-A5B1-F731E396A990}']
    { Property Methods }

    { methods }
    function setLocalUrl(localUrl: Jnet_Uri): JShareVideo_Builder; cdecl;
    function build: JShareVideo; cdecl; overload;
    function readFrom(model: JShareVideo): JShareVideo_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareVideo_Builder; cdecl; overload;
    function readFrom(P1: JShareMedia): JShareMedia_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
//    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareVideo_Builder = class(TJavaGenericImport<JShareVideo_BuilderClass, JShareVideo_Builder>) end;

  JShareVideoClass = interface(JObjectClass)
  ['{AA26FBD8-51D2-4174-A26B-6C22C2DEA28A}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareVideo')]
  JShareVideo = interface(JObject)
  ['{1D8D6CDF-8B5E-4339-BF9C-253D56A8D448}']
    { Property Methods }

    { methods }
    function getLocalUrl: Jnet_Uri; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareVideo = class(TJavaGenericImport<JShareVideoClass, JShareVideo>) end;

//  JShareVideoContent_1Class = interface(JObjectClass)
//  ['{56373285-AD92-4653-9E06-8667C1FF3F2C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/model/ShareVideoContent$1')]
//  JShareVideoContent_1 = interface(JObject)
//  ['{EF13296A-3EFD-46E1-BD99-765589C271BA}']
//    { Property Methods }
//
//    { methods }
//    function createFromParcel(ain: JParcel): JShareVideoContent; cdecl; overload;
//    function newArray(size: Integer): TJavaObjectArray<JShareVideoContent>; cdecl; overload;
//    function newArray(P1: Integer): TJavaObjectArray<JObject>; cdecl; overload;
//    function createFromParcel(P1: JParcel): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareVideoContent_1 = class(TJavaGenericImport<JShareVideoContent_1Class, JShareVideoContent_1>) end;

  JShareVideoContent_BuilderClass = interface(JObjectClass)
  ['{CA236C9C-9203-492D-9CAD-26BFC898BA18}']
    { static Property Methods }

    { static Methods }
    {class} function init: JShareVideoContent_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/model/ShareVideoContent$Builder')]
  JShareVideoContent_Builder = interface(JObject)
  ['{AB5DF9B7-922C-47E8-829B-EE3C754994DA}']
    { Property Methods }

    { methods }
    function setContentDescription(contentDescription: JString): JShareVideoContent_Builder; cdecl;
    function setContentTitle(contentTitle: JString): JShareVideoContent_Builder; cdecl;
    function setPreviewPhoto(previewPhoto: JSharePhoto): JShareVideoContent_Builder; cdecl;
    function setVideo(video: JShareVideo): JShareVideoContent_Builder; cdecl;
    function build: JShareVideoContent; cdecl; overload;
    function readFrom(model: JShareVideoContent): JShareVideoContent_Builder; cdecl; overload;
    function readFrom(parcel: JParcel): JShareVideoContent_Builder; cdecl; overload;
    function readFrom(P1: JShareContent): JShareContent_Builder; cdecl; overload;
//    function readFrom(P1: JParcel): JShareModelBuilder; cdecl; overload;
//    function readFrom(P1: JShareModel): JShareModelBuilder; cdecl; overload;
//    function build: JObject; cdecl; overload;

    { Property }
  end;

  TJShareVideoContent_Builder = class(TJavaGenericImport<JShareVideoContent_BuilderClass, JShareVideoContent_Builder>) end;

  JShareVideoContentClass = interface(JObjectClass)
  ['{BFD25688-EF97-406D-9B06-3DEBE0CFAB9B}']
    { static Property Methods }
    {class} function _GetCREATOR: JParcelable_Creator;

    { static Methods }

    { static Property }
    {class} property CREATOR: JParcelable_Creator read _GetCREATOR;
  end;

  [JavaSignature('com/facebook/share/model/ShareVideoContent')]
  JShareVideoContent = interface(JObject)
  ['{6F72EEF5-1FDB-4C75-9755-CA306A078C8E}']
    { Property Methods }

    { methods }
    function getContentDescription: JString; cdecl;
    function getContentTitle: JString; cdecl;
    function getPreviewPhoto: JSharePhoto; cdecl;
    function getVideo: JShareVideo; cdecl;
    function describeContents: Integer; cdecl;
    procedure writeToParcel(aout: JParcel; flags: Integer); cdecl;

    { Property }
  end;

  TJShareVideoContent = class(TJavaGenericImport<JShareVideoContentClass, JShareVideoContent>) end;

//  JShareApi_1Class = interface(JObjectClass)
//  ['{4A7DCE9F-DA48-4A08-9303-19D752CA3F05}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$1')]
//  JShareApi_1 = interface(JObject)
//  ['{E2F7AC0F-717B-4B0D-89D2-10367C2AEEF2}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_1 = class(TJavaGenericImport<JShareApi_1Class, JShareApi_1>) end;

//  JShareApi_10Class = interface(JObjectClass)
//  ['{703C11D2-71F9-4912-AD7C-82F499BBCCF8}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$10')]
//  JShareApi_10 = interface(JObject)
//  ['{C24F0A85-466B-4015-BF78-4F1CD3327C02}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_10 = class(TJavaGenericImport<JShareApi_10Class, JShareApi_10>) end;

//  JShareApi_11Class = interface(JObjectClass)
//  ['{DD71B2FD-E6F9-4F85-B923-61DE36DF4288}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$11')]
//  JShareApi_11 = interface(JObject)
//  ['{2BDA5D7C-CEFD-4877-95E4-3C08D3E74311}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//    procedure onError(exception: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_11 = class(TJavaGenericImport<JShareApi_11Class, JShareApi_11>) end;

//  JShareApi_12Class = interface(JObjectClass)
//  ['{DE612DB2-6C3F-4AB1-93BD-A24FC341484C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$12')]
//  JShareApi_12 = interface(JObject)
//  ['{F03E15FD-D140-4ED2-AA4F-EF1BE7E2125B}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_12 = class(TJavaGenericImport<JShareApi_12Class, JShareApi_12>) end;

//  JShareApi_2Class = interface(JObjectClass)
//  ['{CA10EFE6-8ABF-4AC8-AD08-71EBB815187A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$2')]
//  JShareApi_2 = interface(JObject)
//  ['{1F9BD935-E9CA-4B8E-9ADE-182F7B4F49D2}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//    procedure onError(exception: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_2 = class(TJavaGenericImport<JShareApi_2Class, JShareApi_2>) end;

//  JShareApi_3Class = interface(JObjectClass)
//  ['{938A64B9-A6BA-4CB1-9042-A76A0B69FC30}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$3')]
//  JShareApi_3 = interface(JObject)
//  ['{0D46BB95-A04C-4EA6-8750-E9510591C332}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_3 = class(TJavaGenericImport<JShareApi_3Class, JShareApi_3>) end;

//  JShareApi_4Class = interface(JObjectClass)
//  ['{926B10D3-BAA7-4398-9ACA-3B91465EF08B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$4')]
//  JShareApi_4 = interface(JObject)
//  ['{FD383696-E014-4274-9AEF-63CBF00BDBCE}']
//    { Property Methods }
//
//    { methods }
//    procedure onCompleted(response: JGraphResponse); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_4 = class(TJavaGenericImport<JShareApi_4Class, JShareApi_4>) end;

//  JShareApi_5_1Class = interface(JObjectClass)
//  ['{1DB7D467-075C-4856-9D02-FB4F3410DFF8}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$5$1')]
//  JShareApi_5_1 = interface(JObject)
//  ['{1213781C-B71A-425B-96A2-8D8F75BBC884}']
//    { Property Methods }
//
//    { methods }
//    function hasNext: Boolean; cdecl;
//    function next: JInteger; cdecl; overload;
//    procedure remove; cdecl;
//    function next: JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareApi_5_1 = class(TJavaGenericImport<JShareApi_5_1Class, JShareApi_5_1>) end;

//  JShareApi_5Class = interface(JObjectClass)
//  ['{ADEAA051-ECC0-4331-BA05-26D8F5CAD7EF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$5')]
//  JShareApi_5 = interface(JObject)
//  ['{396B19A3-43A5-48CE-9B54-45A00372CCF1}']
//    { Property Methods }
//
//    { methods }
//    function keyIterator: JIterator; cdecl;
//    function get(key: JInteger): JObject; cdecl; overload;
//    procedure &set(key: JInteger; value: JObject; onErrorListener: JCollectionMapper_OnErrorListener); cdecl; overload;
//    procedure &set(P1: JObject; P2: JObject; P3: JCollectionMapper_OnErrorListener); cdecl; overload;
//    function get(P1: JObject): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareApi_5 = class(TJavaGenericImport<JShareApi_5Class, JShareApi_5>) end;

//  JShareApi_6Class = interface(JObjectClass)
//  ['{E9A24D11-9953-4FBF-9D0E-35D19D71362F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$6')]
//  JShareApi_6 = interface(JObject)
//  ['{F9F25067-B27D-45B5-A39D-44D3E996864B}']
//    { Property Methods }
//
//    { methods }
//    procedure onComplete; cdecl;
//    procedure onError(exception: JFacebookException); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_6 = class(TJavaGenericImport<JShareApi_6Class, JShareApi_6>) end;

//  JShareApi_7Class = interface(JObjectClass)
//  ['{8E0AF7C2-60B1-4F33-92AC-43C949575FCA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$7')]
//  JShareApi_7 = interface(JObject)
//  ['{6F6F7C99-3364-4C9A-9E46-484E05BAA950}']
//    { Property Methods }
//
//    { methods }
//    procedure mapValue(value: JObject; onMapValueCompleteListener: JCollectionMapper_OnMapValueCompleteListener); cdecl;
//
//    { Property }
//  end;

//  TJShareApi_7 = class(TJavaGenericImport<JShareApi_7Class, JShareApi_7>) end;

//  JShareApi_8Class = interface(JObjectClass)
//  ['{1567AED6-6F3F-47CA-A4CE-C140A0E51CBC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$8')]
//  JShareApi_8 = interface(JObject)
//  ['{30B4CDD1-1B20-426D-832A-E6B4ED6EA50B}']
//    { Property Methods }
//
//    { methods }
//    function keyIterator: JIterator; cdecl;
//    function get(key: JString): JObject; cdecl; overload;
//    procedure &set(key: JString; value: JObject; onErrorListener: JCollectionMapper_OnErrorListener); cdecl; overload;
//    procedure &set(P1: JObject; P2: JObject; P3: JCollectionMapper_OnErrorListener); cdecl; overload;
//    function get(P1: JObject): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareApi_8 = class(TJavaGenericImport<JShareApi_8Class, JShareApi_8>) end;

//  JShareApi_9Class = interface(JObjectClass)
//  ['{2D0C286D-3D3E-4E7F-9CA2-41BF8AC8C561}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/ShareApi$9')]
//  JShareApi_9 = interface(JObject)
//  ['{3C843321-BABC-4A33-86AB-15839C36A8E8}']
//    { Property Methods }
//
//    { methods }
//    function keyIterator: JIterator; cdecl;
//    function get(key: JString): JObject; cdecl; overload;
//    procedure &set(key: JString; value: JObject; onErrorListener: JCollectionMapper_OnErrorListener); cdecl; overload;
//    procedure &set(P1: JObject; P2: JObject; P3: JCollectionMapper_OnErrorListener); cdecl; overload;
//    function get(P1: JObject): JObject; cdecl; overload;
//
//    { Property }
//  end;

//  TJShareApi_9 = class(TJavaGenericImport<JShareApi_9Class, JShareApi_9>) end;

  JShareApiClass = interface(JObjectClass)
  ['{D89783F1-6F36-4D0A-94C8-3248956B9531}']
    { static Property Methods }

    { static Methods }
    {class} procedure share(callback: JShareContent; P2: JFacebookCallback); cdecl; overload;
    {class} function init(shareContent: JShareContent): JShareApi; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/ShareApi')]
  JShareApi = interface(JObject)
  ['{502BDFD7-BB05-4006-A23A-A78D380FB316}']
    { Property Methods }

    { methods }
    function getMessage: JString; cdecl;
    procedure setMessage(amessage: JString); cdecl;
    function getGraphNode: JString; cdecl;
    procedure setGraphNode(graphNode: JString); cdecl;
    function getShareContent: JShareContent; cdecl;
    function canShare: Boolean; cdecl;
    procedure share(callback: JFacebookCallback); cdecl; overload;

    { Property }
  end;

  TJShareApi = class(TJavaGenericImport<JShareApiClass, JShareApi>) end;

  JShareBuilderClass = interface(JObjectClass)
  ['{115B89EC-DE47-433E-9D12-A5EA9A4DCECB}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/ShareBuilder')]
  JShareBuilder = interface(IJavaInstance)
  ['{E7F80C3B-D4F7-4C0E-936E-424CCFE1CCFA}']
    { Property Methods }

    { methods }
    function build: JObject; cdecl;

    { Property }
  end;

  TJShareBuilder = class(TJavaGenericImport<JShareBuilderClass, JShareBuilder>) end;

  JSharer_ResultClass = interface(JObjectClass)
  ['{73DD97EF-A095-4A5E-8DA9-C4C2E992F703}']
    { static Property Methods }

    { static Methods }
    {class} function init(postId: JString): JSharer_Result; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/Sharer$Result')]
  JSharer_Result = interface(JObject)
  ['{98A4BCA0-B82E-4158-8D5E-DA09445FB24E}']
    { Property Methods }

    { methods }
    function getPostId: JString; cdecl;

    { Property }
  end;

  TJSharer_Result = class(TJavaGenericImport<JSharer_ResultClass, JSharer_Result>) end;

  JSharerClass = interface(JObjectClass)
  ['{72152CA8-3768-4944-9E79-0A51E5B66C8D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/Sharer')]
  JSharer = interface(IJavaInstance)
  ['{2866170E-A1E5-447E-97E4-D2090F42C4C6}']
    { Property Methods }

    { methods }
    function getShouldFailOnDataError: Boolean; cdecl;
    procedure setShouldFailOnDataError(P1: Boolean); cdecl;

    { Property }
  end;

  TJSharer = class(TJavaGenericImport<JSharerClass, JSharer>) end;

//  JAppInviteDialog_1Class = interface(JObjectClass)
//  ['{73718EAC-5484-4D3B-9280-6A8D87907DCE}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/AppInviteDialog$1')]
//  JAppInviteDialog_1 = interface(JObject)
//  ['{4CAB3D5E-4DDB-45E6-9A5E-EA1BA39B4125}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJAppInviteDialog_1 = class(TJavaGenericImport<JAppInviteDialog_1Class, JAppInviteDialog_1>) end;

//  JAppInviteDialog_2Class = interface(JObjectClass)
//  ['{FD77088F-C8F4-4043-B8B6-3E29442AE193}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/AppInviteDialog$2')]
//  JAppInviteDialog_2 = interface(JObject)
//  ['{561420FE-4AC1-4B0E-83D7-422127D9FE16}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJAppInviteDialog_2 = class(TJavaGenericImport<JAppInviteDialog_2Class, JAppInviteDialog_2>) end;

//  JAppInviteDialog_NativeHandler_1Class = interface(JObjectClass)
//  ['{DFB9DD8D-DA3E-4EF4-A173-AF00CAEA2D49}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/AppInviteDialog$NativeHandler$1')]
//  JAppInviteDialog_NativeHandler_1 = interface(JObject)
//  ['{22BEDDD4-7608-413A-832C-F135A93A5ABB}']
//    { Property Methods }
//
//    { methods }
//    function getParameters: JBundle; cdecl;
//    function getLegacyParameters: JBundle; cdecl;
//
//    { Property }
//  end;

//  TJAppInviteDialog_NativeHandler_1 = class(TJavaGenericImport<JAppInviteDialog_NativeHandler_1Class, JAppInviteDialog_NativeHandler_1>) end;

  JAppInviteDialog_NativeHandlerClass = interface(JObjectClass)
  ['{231FC957-00A3-4091-A046-A500CC742B2F}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/AppInviteDialog$NativeHandler')]
  JAppInviteDialog_NativeHandler = interface(JObject)
  ['{4FD33A04-ED9F-450D-A151-095499BE4AD6}']
    { Property Methods }

    { methods }
    function canShow(content: JAppInviteContent): Boolean; cdecl; overload;
    function createAppCall(content: JAppInviteContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJAppInviteDialog_NativeHandler = class(TJavaGenericImport<JAppInviteDialog_NativeHandlerClass, JAppInviteDialog_NativeHandler>) end;

  JAppInviteDialog_ResultClass = interface(JObjectClass)
  ['{C8FC95F0-10E6-4981-AEE9-80754CF0892C}']
    { static Property Methods }

    { static Methods }
    {class} function init(bundle: JBundle): JAppInviteDialog_Result; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/AppInviteDialog$Result')]
  JAppInviteDialog_Result = interface(JObject)
  ['{123AA9EF-3580-4F61-B9C6-C96BB34D0152}']
    { Property Methods }

    { methods }
    function getData: JBundle; cdecl;

    { Property }
  end;

  TJAppInviteDialog_Result = class(TJavaGenericImport<JAppInviteDialog_ResultClass, JAppInviteDialog_Result>) end;

  JAppInviteDialog_WebFallbackHandlerClass = interface(JObjectClass)
  ['{1E770E08-3B65-4C5E-B114-5D4D7A08F07B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/AppInviteDialog$WebFallbackHandler')]
  JAppInviteDialog_WebFallbackHandler = interface(JObject)
  ['{E59756A8-42DF-4C3A-8279-FD38A4200343}']
    { Property Methods }

    { methods }
    function canShow(content: JAppInviteContent): Boolean; cdecl; overload;
    function createAppCall(content: JAppInviteContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJAppInviteDialog_WebFallbackHandler = class(TJavaGenericImport<JAppInviteDialog_WebFallbackHandlerClass, JAppInviteDialog_WebFallbackHandler>) end;

  JAppInviteDialogClass = interface(JObjectClass)
  ['{6B7E5DA4-FC9C-4EFC-9BEC-C2AB697F4842}']
    { static Property Methods }

    { static Methods }
    {class} function canShow: Boolean; cdecl;
    {class} procedure show(appInviteContent: JActivity; P2: JAppInviteContent); cdecl; overload;
    {class} procedure show(appInviteContent: JFragment; P2: JAppInviteContent); cdecl; overload;
    {class} function init(activity: JActivity): JAppInviteDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JAppInviteDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/AppInviteDialog')]
  JAppInviteDialog = interface(JObject)
  ['{D0C1D5F2-F65C-4ABE-9046-8FCA5FF13717}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJAppInviteDialog = class(TJavaGenericImport<JAppInviteDialogClass, JAppInviteDialog>) end;

//  JCreateAppGroupDialog_1Class = interface(JObjectClass)
//  ['{CD5EAF4B-416B-4268-857B-88CB422E3538}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/CreateAppGroupDialog$1')]
//  JCreateAppGroupDialog_1 = interface(JObject)
//  ['{E7E4C48D-CD37-4DF8-B49C-53D42E57CF2B}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJCreateAppGroupDialog_1 = class(TJavaGenericImport<JCreateAppGroupDialog_1Class, JCreateAppGroupDialog_1>) end;

//  JCreateAppGroupDialog_2Class = interface(JObjectClass)
//  ['{78B33179-7954-4F16-8370-40D6CEDE65EA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/CreateAppGroupDialog$2')]
//  JCreateAppGroupDialog_2 = interface(JObject)
//  ['{56997E63-C78B-49D0-842C-05FC1B7B89EF}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJCreateAppGroupDialog_2 = class(TJavaGenericImport<JCreateAppGroupDialog_2Class, JCreateAppGroupDialog_2>) end;

  JCreateAppGroupDialog_ResultClass = interface(JObjectClass)
  ['{82FB64D3-FEFC-49E9-85B8-F6186B050994}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/CreateAppGroupDialog$Result')]
  JCreateAppGroupDialog_Result = interface(JObject)
  ['{7C638BC9-2038-41C7-8E31-83BFE5555105}']
    { Property Methods }

    { methods }
    function getId: JString; cdecl;

    { Property }
  end;

  TJCreateAppGroupDialog_Result = class(TJavaGenericImport<JCreateAppGroupDialog_ResultClass, JCreateAppGroupDialog_Result>) end;

  JCreateAppGroupDialog_WebHandlerClass = interface(JObjectClass)
  ['{8335EB97-42FD-4D4A-B926-5251CF2A6FDE}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/CreateAppGroupDialog$WebHandler')]
  JCreateAppGroupDialog_WebHandler = interface(JObject)
  ['{FFC9D1D8-63B4-4098-B914-5B10C1C540A9}']
    { Property Methods }

    { methods }
    function canShow(content: JAppGroupCreationContent): Boolean; cdecl; overload;
    function createAppCall(content: JAppGroupCreationContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJCreateAppGroupDialog_WebHandler = class(TJavaGenericImport<JCreateAppGroupDialog_WebHandlerClass, JCreateAppGroupDialog_WebHandler>) end;

  JCreateAppGroupDialogClass = interface(JObjectClass)
  ['{2617E03B-252F-48E2-92B3-5F52DBDA992C}']
    { static Property Methods }

    { static Methods }
    {class} function canShow: Boolean; cdecl;
    {class} procedure show(appGroupCreationContent: JActivity; P2: JAppGroupCreationContent); cdecl; overload;
    {class} procedure show(appGroupCreationContent: JFragment; P2: JAppGroupCreationContent); cdecl; overload;
    {class} function init(activity: JActivity): JCreateAppGroupDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JCreateAppGroupDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/CreateAppGroupDialog')]
  JCreateAppGroupDialog = interface(JObject)
  ['{B247B07F-E71D-477E-B0B7-88018B3643E9}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJCreateAppGroupDialog = class(TJavaGenericImport<JCreateAppGroupDialogClass, JCreateAppGroupDialog>) end;

//  JGameRequestDialog_1Class = interface(JObjectClass)
//  ['{4AF61B91-9106-41F4-BDC8-624D82B84777}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/GameRequestDialog$1')]
//  JGameRequestDialog_1 = interface(JObject)
//  ['{CAACD408-617C-4112-87EB-52962358710C}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJGameRequestDialog_1 = class(TJavaGenericImport<JGameRequestDialog_1Class, JGameRequestDialog_1>) end;

//  JGameRequestDialog_2Class = interface(JObjectClass)
//  ['{28579C38-9D16-4E4F-B000-3970B2FE250C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/GameRequestDialog$2')]
//  JGameRequestDialog_2 = interface(JObject)
//  ['{3C189448-956D-44C9-B969-4915C3558904}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJGameRequestDialog_2 = class(TJavaGenericImport<JGameRequestDialog_2Class, JGameRequestDialog_2>) end;

  JGameRequestDialog_ResultClass = interface(JObjectClass)
  ['{E02A9180-61E6-4170-850D-17FDFA5D5618}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/GameRequestDialog$Result')]
  JGameRequestDialog_Result = interface(JObject)
  ['{19B28378-26F7-4A27-AD1B-06FFDF54A424}']
    { Property Methods }

    { methods }
    function getRequestId: JString; cdecl;
    function getRequestRecipients: JList; cdecl;

    { Property }
  end;

  TJGameRequestDialog_Result = class(TJavaGenericImport<JGameRequestDialog_ResultClass, JGameRequestDialog_Result>) end;

  JGameRequestDialog_WebHandlerClass = interface(JObjectClass)
  ['{2039D923-0DBD-4B4E-9875-761C0E0D1E84}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/GameRequestDialog$WebHandler')]
  JGameRequestDialog_WebHandler = interface(JObject)
  ['{B1217276-DB1B-4AED-8395-DC15A548686A}']
    { Property Methods }

    { methods }
    function canShow(content: JGameRequestContent): Boolean; cdecl; overload;
    function createAppCall(content: JGameRequestContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJGameRequestDialog_WebHandler = class(TJavaGenericImport<JGameRequestDialog_WebHandlerClass, JGameRequestDialog_WebHandler>) end;

  JGameRequestDialogClass = interface(JObjectClass)
  ['{783BB00B-3264-4173-9342-CAF0287E9717}']
    { static Property Methods }

    { static Methods }
    {class} function canShow: Boolean; cdecl;
    {class} procedure show(gameRequestContent: JActivity; P2: JGameRequestContent); cdecl; overload;
    {class} procedure show(gameRequestContent: JFragment; P2: JGameRequestContent); cdecl; overload;
    {class} function init(activity: JActivity): JGameRequestDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JGameRequestDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/GameRequestDialog')]
  JGameRequestDialog = interface(JObject)
  ['{39F867E8-30A5-47B4-8EA8-2DC5B7219F1E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJGameRequestDialog = class(TJavaGenericImport<JGameRequestDialogClass, JGameRequestDialog>) end;

//  JJoinAppGroupDialog_1Class = interface(JObjectClass)
//  ['{DD374580-75C5-4B88-9B01-C639BEAC6A97}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/JoinAppGroupDialog$1')]
//  JJoinAppGroupDialog_1 = interface(JObject)
//  ['{C61B7ABF-7F19-4052-904D-9295A27C406D}']
//    { Property Methods }
//
//    { methods }
//    procedure onSuccess(appCall: JAppCall; results: JBundle); cdecl;
//
//    { Property }
//  end;

//  TJJoinAppGroupDialog_1 = class(TJavaGenericImport<JJoinAppGroupDialog_1Class, JJoinAppGroupDialog_1>) end;

//  JJoinAppGroupDialog_2Class = interface(JObjectClass)
//  ['{541A3ABA-FA70-4470-8EFB-830E11591066}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/JoinAppGroupDialog$2')]
//  JJoinAppGroupDialog_2 = interface(JObject)
//  ['{34156CA9-F8FF-4962-AAAD-4A762780707D}']
//    { Property Methods }
//
//    { methods }
//    function onActivityResult(resultCode: Integer; data: JIntent): Boolean; cdecl;
//
//    { Property }
//  end;

//  TJJoinAppGroupDialog_2 = class(TJavaGenericImport<JJoinAppGroupDialog_2Class, JJoinAppGroupDialog_2>) end;

  JJoinAppGroupDialog_ResultClass = interface(JObjectClass)
  ['{56ACD277-D8B4-4AAC-B128-5103D8CE32C3}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/JoinAppGroupDialog$Result')]
  JJoinAppGroupDialog_Result = interface(JObject)
  ['{16478CAD-8792-4643-8663-2696B59F028B}']
    { Property Methods }

    { methods }
    function getData: JBundle; cdecl;

    { Property }
  end;

  TJJoinAppGroupDialog_Result = class(TJavaGenericImport<JJoinAppGroupDialog_ResultClass, JJoinAppGroupDialog_Result>) end;

  JJoinAppGroupDialog_WebHandlerClass = interface(JObjectClass)
  ['{CBF1AC1E-1F2C-4463-9B9D-E30F370CD798}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/JoinAppGroupDialog$WebHandler')]
  JJoinAppGroupDialog_WebHandler = interface(JObject)
  ['{4E874A87-2424-4725-98AC-86280006B8FA}']
    { Property Methods }

    { methods }
    function canShow(content: JString): Boolean; cdecl; overload;
    function createAppCall(content: JString): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJJoinAppGroupDialog_WebHandler = class(TJavaGenericImport<JJoinAppGroupDialog_WebHandlerClass, JJoinAppGroupDialog_WebHandler>) end;

  JJoinAppGroupDialogClass = interface(JObjectClass)
  ['{6AFFF060-5F80-4E16-B473-9ABD088E0D7C}']
    { static Property Methods }

    { static Methods }
    {class} function canShow: Boolean; cdecl;
    {class} procedure show(groupId: JActivity; P2: JString); cdecl; overload;
    {class} procedure show(groupId: JFragment; P2: JString); cdecl; overload;
    {class} function init(activity: JActivity): JJoinAppGroupDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JJoinAppGroupDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/JoinAppGroupDialog')]
  JJoinAppGroupDialog = interface(JObject)
  ['{E5071577-4765-4B8D-B9D6-D9096FF16905}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJJoinAppGroupDialog = class(TJavaGenericImport<JJoinAppGroupDialogClass, JJoinAppGroupDialog>) end;

//  JLikeView_1Class = interface(JObjectClass)
//  ['{064748AD-AA95-4950-8998-43DE664F26F3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/LikeView$1')]
//  JLikeView_1 = interface(JObject)
//  ['{552ED2D0-C8A0-4FB7-A13B-08981BB28B0E}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(v: JView); cdecl;
//
//    { Property }
//  end;

//  TJLikeView_1 = class(TJavaGenericImport<JLikeView_1Class, JLikeView_1>) end;

//  JLikeView_2Class = interface(JObjectClass)
//  ['{0E6692F9-A7AD-4A18-8D09-C288F034021B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/LikeView$2')]
//  JLikeView_2 = interface(JObject)
//  ['{74E24003-2F3D-4589-ACB8-46C0A66929EC}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJLikeView_2 = class(TJavaGenericImport<JLikeView_2Class, JLikeView_2>) end;

  JLikeView_AuxiliaryViewPositionClass = interface(JObjectClass)
  ['{F906A184-347C-4070-9567-7181C13195ED}']
    { static Property Methods }
    {class} function _GetBOTTOM: JLikeView_AuxiliaryViewPosition;
    {class} function _GetINLINE: JLikeView_AuxiliaryViewPosition;
    {class} function _GetTOP: JLikeView_AuxiliaryViewPosition;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeView_AuxiliaryViewPosition>; cdecl;
    {class} function valueOf(P1: JString): JLikeView_AuxiliaryViewPosition; cdecl;

    { static Property }
    {class} property BOTTOM: JLikeView_AuxiliaryViewPosition read _GetBOTTOM;
    {class} property &INLINE: JLikeView_AuxiliaryViewPosition read _GetINLINE;
    {class} property TOP: JLikeView_AuxiliaryViewPosition read _GetTOP;
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$AuxiliaryViewPosition')]
  JLikeView_AuxiliaryViewPosition = interface(JObject)
  ['{57945110-8D1E-4D3A-AB69-5446F3437BD9}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;

    { Property }
  end;

  TJLikeView_AuxiliaryViewPosition = class(TJavaGenericImport<JLikeView_AuxiliaryViewPositionClass, JLikeView_AuxiliaryViewPosition>) end;

  JLikeView_HorizontalAlignmentClass = interface(JObjectClass)
  ['{F85763CC-7D21-4045-BC66-D25583B5E8CE}']
    { static Property Methods }
    {class} function _GetCENTER: JLikeView_HorizontalAlignment;
    {class} function _GetLEFT: JLikeView_HorizontalAlignment;
    {class} function _GetRIGHT: JLikeView_HorizontalAlignment;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeView_HorizontalAlignment>; cdecl;
    {class} function valueOf(P1: JString): JLikeView_HorizontalAlignment; cdecl;

    { static Property }
    {class} property CENTER: JLikeView_HorizontalAlignment read _GetCENTER;
    {class} property LEFT: JLikeView_HorizontalAlignment read _GetLEFT;
    {class} property RIGHT: JLikeView_HorizontalAlignment read _GetRIGHT;
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$HorizontalAlignment')]
  JLikeView_HorizontalAlignment = interface(JObject)
  ['{7998B634-2C21-467D-BBF9-9A9D50732646}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;

    { Property }
  end;

  TJLikeView_HorizontalAlignment = class(TJavaGenericImport<JLikeView_HorizontalAlignmentClass, JLikeView_HorizontalAlignment>) end;

  JLikeView_LikeActionControllerCreationCallbackClass = interface(JObjectClass)
  ['{ACA588BE-8ECA-477C-AF88-13A9D9F834CF}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$LikeActionControllerCreationCallback')]
  JLikeView_LikeActionControllerCreationCallback = interface(JObject)
  ['{8834515B-CBEA-459C-98AF-1CB94FAB744A}']
    { Property Methods }

    { methods }
    procedure cancel; cdecl;
    procedure onComplete(likeActionController: JLikeActionController; error: JFacebookException); cdecl;

    { Property }
  end;

  TJLikeView_LikeActionControllerCreationCallback = class(TJavaGenericImport<JLikeView_LikeActionControllerCreationCallbackClass, JLikeView_LikeActionControllerCreationCallback>) end;

  JLikeView_LikeControllerBroadcastReceiverClass = interface(JObjectClass)
  ['{8B1F1A06-5F97-4425-B73E-7296701AD1F1}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$LikeControllerBroadcastReceiver')]
  JLikeView_LikeControllerBroadcastReceiver = interface(JObject)
  ['{B26B5F81-27E0-4E55-A759-B87C0CF32059}']
    { Property Methods }

    { methods }
    procedure onReceive(context: JContext; intent: JIntent); cdecl;

    { Property }
  end;

  TJLikeView_LikeControllerBroadcastReceiver = class(TJavaGenericImport<JLikeView_LikeControllerBroadcastReceiverClass, JLikeView_LikeControllerBroadcastReceiver>) end;

  JLikeView_ObjectTypeClass = interface(JObjectClass)
  ['{919DE4D2-CD25-450A-A216-D794A6523178}']
    { static Property Methods }
    {class} function _GetUNKNOWN: JLikeView_ObjectType;
    {class} function _GetOPEN_GRAPH: JLikeView_ObjectType;
    {class} function _GetPAGE: JLikeView_ObjectType;
    {class} function _GetDEFAULT: JLikeView_ObjectType;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeView_ObjectType>; cdecl;
    {class} function valueOf(P1: JString): JLikeView_ObjectType; cdecl;
    {class} function fromInt(enumValue: Integer): JLikeView_ObjectType; cdecl;

    { static Property }
    {class} property UNKNOWN: JLikeView_ObjectType read _GetUNKNOWN;
    {class} property OPEN_GRAPH: JLikeView_ObjectType read _GetOPEN_GRAPH;
    {class} property PAGE: JLikeView_ObjectType read _GetPAGE;
    {class} property DEFAULT: JLikeView_ObjectType read _GetDEFAULT;
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$ObjectType')]
  JLikeView_ObjectType = interface(JObject)
  ['{1A86CA2C-2EA2-49D5-9AB7-3517456A8AF7}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;
    function getValue: Integer; cdecl;

    { Property }
  end;

  TJLikeView_ObjectType = class(TJavaGenericImport<JLikeView_ObjectTypeClass, JLikeView_ObjectType>) end;

  JLikeView_OnErrorListenerClass = interface(JObjectClass)
  ['{55D2EFC1-1859-488E-86D1-A9410F49494B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$OnErrorListener')]
  JLikeView_OnErrorListener = interface(IJavaInstance)
  ['{FB54B5D4-DAFB-49AD-8827-30D450DD0995}']
    { Property Methods }

    { methods }
    procedure onError(P1: JFacebookException); cdecl;

    { Property }
  end;

  TJLikeView_OnErrorListener = class(TJavaGenericImport<JLikeView_OnErrorListenerClass, JLikeView_OnErrorListener>) end;

  JLikeView_StyleClass = interface(JObjectClass)
  ['{DFCABBBC-FAED-4580-A4E0-5EC94A68747E}']
    { static Property Methods }
    {class} function _GetSTANDARD: JLikeView_Style;
    {class} function _GetBUTTON: JLikeView_Style;
    {class} function _GetBOX_COUNT: JLikeView_Style;

    { static Methods }
    {class} function values: TJavaObjectArray<JLikeView_Style>; cdecl;
    {class} function valueOf(P1: JString): JLikeView_Style; cdecl;

    { static Property }
    {class} property STANDARD: JLikeView_Style read _GetSTANDARD;
    {class} property BUTTON: JLikeView_Style read _GetBUTTON;
    {class} property BOX_COUNT: JLikeView_Style read _GetBOX_COUNT;
  end;

  [JavaSignature('com/facebook/share/widget/LikeView$Style')]
  JLikeView_Style = interface(JObject)
  ['{3A9E26E4-792D-4B28-BDCD-5B41DC18F7D7}']
    { Property Methods }

    { methods }
    function toString: JString; cdecl;

    { Property }
  end;

  TJLikeView_Style = class(TJavaGenericImport<JLikeView_StyleClass, JLikeView_Style>) end;

  JLikeViewClass = interface(JObjectClass)
  ['{D7192C5B-FBF3-4F12-A571-AE9BB63E6833}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext): JLikeView; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet): JLikeView; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/LikeView')]
  JLikeView = interface(JObject)
  ['{F9DD4017-0B8F-4340-80D0-B7FEDFF29988}']
    { Property Methods }

    { methods }
    procedure setObjectIdAndType(objectId: JString; objectType: JLikeView_ObjectType); cdecl;
    procedure setLikeViewStyle(likeViewStyle: JLikeView_Style); cdecl;
    procedure setAuxiliaryViewPosition(auxiliaryViewPosition: JLikeView_AuxiliaryViewPosition); cdecl;
    procedure setHorizontalAlignment(horizontalAlignment: JLikeView_HorizontalAlignment); cdecl;
    procedure setForegroundColor(foregroundColor: Integer); cdecl;
    procedure setOnErrorListener(onErrorListener: JLikeView_OnErrorListener); cdecl;
    function getOnErrorListener: JLikeView_OnErrorListener; cdecl;
    procedure setFragment(fragment: JFragment); cdecl;
    procedure setEnabled(enabled: Boolean); cdecl;

    { Property }
  end;

  TJLikeView = class(TJavaGenericImport<JLikeViewClass, JLikeView>) end;

//  JMessageDialog_1Class = interface(JObjectClass)
//  ['{2E4DE609-C468-4B5D-A542-D437B5F8D0D1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/MessageDialog$1')]
//  JMessageDialog_1 = interface(JObject)
//  ['{45D9AB43-F870-45FD-A8DE-11557826C464}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJMessageDialog_1 = class(TJavaGenericImport<JMessageDialog_1Class, JMessageDialog_1>) end;

//  JMessageDialog_NativeHandler_1Class = interface(JObjectClass)
//  ['{92575F08-AAF3-4574-93EE-B9707489E28E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/MessageDialog$NativeHandler$1')]
//  JMessageDialog_NativeHandler_1 = interface(JObject)
//  ['{B53E5789-AA59-46B1-ADDE-39C9C8E4B8A4}']
//    { Property Methods }
//
//    { methods }
//    function getParameters: JBundle; cdecl;
//    function getLegacyParameters: JBundle; cdecl;
//
//    { Property }
//  end;

//  TJMessageDialog_NativeHandler_1 = class(TJavaGenericImport<JMessageDialog_NativeHandler_1Class, JMessageDialog_NativeHandler_1>) end;

  JMessageDialog_NativeHandlerClass = interface(JObjectClass)
  ['{3A4D2A1A-CDFF-416C-8F84-4EE1276B341B}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/MessageDialog$NativeHandler')]
  JMessageDialog_NativeHandler = interface(JObject)
  ['{0D70024D-60E1-4EB6-8858-4DE1679AA88D}']
    { Property Methods }

    { methods }
    function canShow(shareContent: JShareContent): Boolean; cdecl; overload;
    function createAppCall(content: JShareContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJMessageDialog_NativeHandler = class(TJavaGenericImport<JMessageDialog_NativeHandlerClass, JMessageDialog_NativeHandler>) end;

  JMessageDialogClass = interface(JObjectClass)
  ['{0E2C3BF5-6032-4D0E-B131-A12EC0DB140D}']
    { static Property Methods }

    { static Methods }
    {class} procedure show(shareContent: JActivity; P2: JShareContent); cdecl; overload;
    {class} procedure show(shareContent: JFragment; P2: JShareContent); cdecl; overload;
//    {class} function canShow(feature: JClass): Boolean; cdecl;
    {class} function init(activity: JActivity): JMessageDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JMessageDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/MessageDialog')]
  JMessageDialog = interface(JObject)
  ['{23CB81CF-EAAB-49C8-A23C-6E86DC3B1F2B}']
    { Property Methods }

    { methods }
    function getShouldFailOnDataError: Boolean; cdecl;
    procedure setShouldFailOnDataError(shouldFailOnDataError: Boolean); cdecl;

    { Property }
  end;

  TJMessageDialog = class(TJavaGenericImport<JMessageDialogClass, JMessageDialog>) end;

  JSendButtonClass = interface(JObjectClass)
  ['{FD6675BF-08E6-491A-B84E-AC26ABCF4A8B}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext): JSendButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet): JSendButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet; defStyleAttr: Integer): JSendButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/SendButton')]
  JSendButton = interface(JObject)
  ['{CD3A632B-6917-496B-902F-4D537470F77B}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJSendButton = class(TJavaGenericImport<JSendButtonClass, JSendButton>) end;

  JShareButtonClass = interface(JObjectClass)
  ['{8CF6045B-B444-4578-8171-0FF34DC2F026}']
    { static Property Methods }

    { static Methods }
    {class} function init(context: JContext): JShareButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet): JShareButton; cdecl; overload;
    {class} function init(context: JContext; attrs: JAttributeSet; defStyleAttr: Integer): JShareButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareButton')]
  JShareButton = interface(JObject)
  ['{033CBBE3-E157-4FD8-8B31-BC60EAA0D40C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareButton = class(TJavaGenericImport<JShareButtonClass, JShareButton>) end;

//  JShareButtonBase_1Class = interface(JObjectClass)
//  ['{52B19DC5-039F-4BF3-88C0-4D582DC0FDF7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/ShareButtonBase$1')]
//  JShareButtonBase_1 = interface(JObject)
//  ['{63279AF8-463B-4AB0-86F6-883979020E6B}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(v: JView); cdecl;
//
//    { Property }
//  end;

//  TJShareButtonBase_1 = class(TJavaGenericImport<JShareButtonBase_1Class, JShareButtonBase_1>) end;

  JShareButtonBaseClass = interface(JObjectClass)
  ['{478448DD-1C58-4A21-AF7B-FDBA3969EB8D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareButtonBase')]
  JShareButtonBase = interface(JObject)
  ['{83E541DA-19FB-4C32-A110-40F0704C1FF1}']
    { Property Methods }

    { methods }
    function getShareContent: JShareContent; cdecl;
    procedure setShareContent(shareContent: JShareContent); cdecl;
    procedure setEnabled(enabled: Boolean); cdecl;
    function getRequestCode: Integer; cdecl;
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback); cdecl; overload;
    procedure registerCallback(callbackManager: JCallbackManager; callback: JFacebookCallback; requestCode: Integer); cdecl; overload;

    { Property }
  end;

  TJShareButtonBase = class(TJavaGenericImport<JShareButtonBaseClass, JShareButtonBase>) end;

//  JShareDialog_1Class = interface(JObjectClass)
//  ['{FB562334-2019-477D-B249-CDD15C52D72A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/ShareDialog$1')]
//  JShareDialog_1 = interface(JObject)
//  ['{521F2C74-A19D-4080-BC53-C3497B54B5A7}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;

//  TJShareDialog_1 = class(TJavaGenericImport<JShareDialog_1Class, JShareDialog_1>) end;

  JShareDialog_FeedHandlerClass = interface(JObjectClass)
  ['{D6204FC3-56FE-4580-BC58-6548C0AD576C}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareDialog$FeedHandler')]
  JShareDialog_FeedHandler = interface(JObject)
  ['{3BD5B2AB-5B45-40DE-9AAE-43D48F89B1ED}']
    { Property Methods }

    { methods }
    function getMode: JObject; cdecl;
    function canShow(content: JShareContent): Boolean; cdecl; overload;
    function createAppCall(content: JShareContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJShareDialog_FeedHandler = class(TJavaGenericImport<JShareDialog_FeedHandlerClass, JShareDialog_FeedHandler>) end;

  JShareDialog_ModeClass = interface(JObjectClass)
  ['{BA061275-7978-4647-9BBE-D180458F6B75}']
    { static Property Methods }
    {class} function _GetAUTOMATIC: JShareDialog_Mode;
    {class} function _GetNATIVE: JShareDialog_Mode;
    {class} function _GetWEB: JShareDialog_Mode;
    {class} function _GetFEED: JShareDialog_Mode;

    { static Methods }
    {class} function values: TJavaObjectArray<JShareDialog_Mode>; cdecl;
    {class} function valueOf(P1: JString): JShareDialog_Mode; cdecl;

    { static Property }
    {class} property AUTOMATIC: JShareDialog_Mode read _GetAUTOMATIC;
    {class} property NATIVE: JShareDialog_Mode read _GetNATIVE;
    {class} property WEB: JShareDialog_Mode read _GetWEB;
    {class} property FEED: JShareDialog_Mode read _GetFEED;
  end;

  [JavaSignature('com/facebook/share/widget/ShareDialog$Mode')]
  JShareDialog_Mode = interface(JObject)
  ['{B3A1810E-A5B1-4D2F-8586-DDB1216F007D}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJShareDialog_Mode = class(TJavaGenericImport<JShareDialog_ModeClass, JShareDialog_Mode>) end;

//  JShareDialog_NativeHandler_1Class = interface(JObjectClass)
//  ['{98721C5A-735D-470D-81F2-47C4D4A8F7BE}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;

//  [JavaSignature('com/facebook/share/widget/ShareDialog$NativeHandler$1')]
//  JShareDialog_NativeHandler_1 = interface(JObject)
//  ['{8A439F55-19AE-497B-BB51-18C9651E8D2C}']
//    { Property Methods }
//
//    { methods }
//    function getParameters: JBundle; cdecl;
//    function getLegacyParameters: JBundle; cdecl;
//
//    { Property }
//  end;

//  TJShareDialog_NativeHandler_1 = class(TJavaGenericImport<JShareDialog_NativeHandler_1Class, JShareDialog_NativeHandler_1>) end;

  JShareDialog_NativeHandlerClass = interface(JObjectClass)
  ['{4C746E81-E716-4E13-806A-3E1044E4387D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareDialog$NativeHandler')]
  JShareDialog_NativeHandler = interface(JObject)
  ['{4E28D2ED-B0C2-4370-AFE0-32F9797E20B0}']
    { Property Methods }

    { methods }
    function getMode: JObject; cdecl;
    function canShow(content: JShareContent): Boolean; cdecl; overload;
    function createAppCall(content: JShareContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJShareDialog_NativeHandler = class(TJavaGenericImport<JShareDialog_NativeHandlerClass, JShareDialog_NativeHandler>) end;

  JShareDialog_WebShareHandlerClass = interface(JObjectClass)
  ['{81E3DAA6-7FD6-4814-B1E1-E58527E91B20}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareDialog$WebShareHandler')]
  JShareDialog_WebShareHandler = interface(JObject)
  ['{6DEA0283-F1BE-4A49-A54D-995B3AAD4A14}']
    { Property Methods }

    { methods }
    function getMode: JObject; cdecl;
    function canShow(content: JShareContent): Boolean; cdecl; overload;
    function createAppCall(content: JShareContent): JAppCall; cdecl; overload;
    function createAppCall(P1: JObject): JAppCall; cdecl; overload;
    function canShow(P1: JObject): Boolean; cdecl; overload;

    { Property }
  end;

  TJShareDialog_WebShareHandler = class(TJavaGenericImport<JShareDialog_WebShareHandlerClass, JShareDialog_WebShareHandler>) end;

  JShareDialogClass = interface(JObjectClass)
  ['{17A26E58-20E1-4FAD-843A-759CB5C8D897}']
    { static Property Methods }

    { static Methods }
    {class} procedure show(shareContent: JActivity; P2: JShareContent); cdecl; overload;
    {class} procedure show(shareContent: JFragment; P2: JShareContent); cdecl; overload;
//    {class} function canShow(P1: JClass): Boolean; cdecl; overload;
    {class} function init(activity: JActivity): JShareDialog; cdecl; overload;
    {class} function init(fragment: JFragment): JShareDialog; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/facebook/share/widget/ShareDialog')]
  JShareDialog = interface(JObject)
  ['{5A6D7B63-4170-4FE6-9C07-CB0B26796DC6}']
    { Property Methods }

    { methods }
    function getShouldFailOnDataError: Boolean; cdecl;
    procedure setShouldFailOnDataError(shouldFailOnDataError: Boolean); cdecl;
    function canShow(content: JShareContent; mode: JShareDialog_Mode): Boolean; cdecl; overload;
    procedure show(content: JShareContent; mode: JShareDialog_Mode); cdecl; overload;

    { Property }
  end;

  TJShareDialog = class(TJavaGenericImport<JShareDialogClass, JShareDialog>) end;

  JTestUserManager_ModeClass = interface(JObjectClass)
  ['{CBC7B5CD-2D9D-48A6-AF54-E48A0B9E3B88}']
    { static Property Methods }
    {class} function _GetPRIVATE: JTestUserManager_Mode;
    {class} function _GetSHARED: JTestUserManager_Mode;

    { static Methods }
    {class} function values: TJavaObjectArray<JTestUserManager_Mode>; cdecl;
    {class} function valueOf(P1: JString): JTestUserManager_Mode; cdecl;

    { static Property }
    {class} property &PRIVATE: JTestUserManager_Mode read _GetPRIVATE;
    {class} property SHARED: JTestUserManager_Mode read _GetSHARED;
  end;

  [JavaSignature('com/facebook/TestUserManager$Mode')]
  JTestUserManager_Mode = interface(JObject)
  ['{FE5E44F6-FF3D-4FE9-B5C2-BD4F9D5F45FB}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJTestUserManager_Mode = class(TJavaGenericImport<JTestUserManager_ModeClass, JTestUserManager_Mode>) end;

  JTestUserManagerClass = interface(JObjectClass)
  ['{3BFD7AE2-ACE5-42AF-BC9F-2428AEAD8D2B}']
    { static Property Methods }

    { static Methods }
    {class} function init(testApplicationSecret: JString; testApplicationId: JString): JTestUserManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/facebook/TestUserManager')]
  JTestUserManager = interface(JObject)
  ['{E5DB0DA2-8B15-4528-8618-A3E95281B8E9}']
    { Property Methods }

    { methods }
    function getAccessTokenForPrivateUser(permissions: JList): JAccessToken; cdecl;
    function getAccessTokenForSharedUser(permissions: JList): JAccessToken; cdecl; overload;
    function getAccessTokenForSharedUser(permissions: JList; uniqueUserTag: JString): JAccessToken; cdecl; overload;
    function getTestApplicationId: JString; cdecl;
    function getTestApplicationSecret: JString; cdecl;

    { Property }
  end;

  TJTestUserManager = class(TJavaGenericImport<JTestUserManagerClass, JTestUserManager>) end;

{$ENDIF}
implementation
{$IFDEF ANDROID}


procedure RegisterTypes;
begin
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessToken_1',
//    TypeInfo(Androidapi.JNI.facebook.JAccessToken_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessToken_2',
//    TypeInfo(Androidapi.JNI.facebook.JAccessToken_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessToken_AccessTokenCreationCallback',
    TypeInfo(Androidapi.JNI.facebook.JAccessToken_AccessTokenCreationCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessToken',
    TypeInfo(Androidapi.JNI.facebook.JAccessToken));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenCache_SharedPreferencesTokenCachingStrategyFactory));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenCache',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenCache));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager_1',
//    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager_2',
//    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager_3',
//    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager_4',
//    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager_4));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager_RefreshResult',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager_RefreshResult));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenManager',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenManager));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenSource',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenSource));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenTracker_1',
//    TypeInfo(Androidapi.JNI.facebook.JAccessTokenTracker_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenTracker_CurrentAccessTokenBroadcastReceiver',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenTracker_CurrentAccessTokenBroadcastReceiver));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAccessTokenTracker',
    TypeInfo(Androidapi.JNI.facebook.JAccessTokenTracker));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsConstants',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsConstants));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_2',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_3',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_4',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_5',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_6',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_7',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_7));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_AccessTokenAppIdPair_SerializationProxyV1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_AccessTokenAppIdPair',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_AccessTokenAppIdPair));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_AppEvent_SerializationProxyV1',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_AppEvent_SerializationProxyV1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_AppEvent',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_AppEvent));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_FlushBehavior',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_FlushBehavior));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_FlushReason',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_FlushReason));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_FlushResult',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_FlushResult));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_FlushStatistics',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_FlushStatistics));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_PersistedAppSessionInfo_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_PersistedAppSessionInfo_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_PersistedAppSessionInfo',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_PersistedAppSessionInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_PersistedEvents',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_PersistedEvents));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger_SessionEventsState',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger_SessionEventsState));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLogger',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLogger));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookTimeSpentData_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookTimeSpentData_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookTimeSpentData_SerializationProxyV1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookTimeSpentData_SerializationProxyV1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookTimeSpentData_SerializationProxyV2',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookTimeSpentData_SerializationProxyV2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookTimeSpentData',
    TypeInfo(Androidapi.JNI.facebook.JFacebookTimeSpentData));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppLinkData_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppLinkData_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppLinkData_CompletionHandler',
    TypeInfo(Androidapi.JNI.facebook.JAppLinkData_CompletionHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppLinkData',
    TypeInfo(Androidapi.JNI.facebook.JAppLinkData));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookAppLinkResolver_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookAppLinkResolver_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookAppLinkResolver_2',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookAppLinkResolver_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookAppLinkResolver',
    TypeInfo(Androidapi.JNI.facebook.JFacebookAppLinkResolver));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBuildConfig',
    TypeInfo(Androidapi.JNI.facebook.JBuildConfig));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCallbackManager_Factory',
    TypeInfo(Androidapi.JNI.facebook.JCallbackManager_Factory));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCallbackManager',
    TypeInfo(Androidapi.JNI.facebook.JCallbackManager));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookActivity',
    TypeInfo(Androidapi.JNI.facebook.JFacebookActivity));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookAuthorizationException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookAuthorizationException));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookBroadcastReceiver',
    TypeInfo(Androidapi.JNI.facebook.JFacebookBroadcastReceiver));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookButtonBase_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookButtonBase_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookButtonBase',
    TypeInfo(Androidapi.JNI.facebook.JFacebookButtonBase));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookCallback',
    TypeInfo(Androidapi.JNI.facebook.JFacebookCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookContentProvider',
    TypeInfo(Androidapi.JNI.facebook.JFacebookContentProvider));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialog',
    TypeInfo(Androidapi.JNI.facebook.JFacebookDialog));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogException));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookException));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookGraphResponseException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookGraphResponseException));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookOperationCanceledException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookOperationCanceledException));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestError_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestError_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestError_Category',
    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestError_Category));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestError_Range',
    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestError_Range));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestError',
    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestError));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk_2',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk_3',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk_4',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk_4));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk_InitializeCallback',
    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk_InitializeCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdk',
    TypeInfo(Androidapi.JNI.facebook.JFacebookSdk));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdkNotInitializedException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookSdkNotInitializedException));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookSdkVersion',
    TypeInfo(Androidapi.JNI.facebook.JFacebookSdkVersion));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookServiceException',
    TypeInfo(Androidapi.JNI.facebook.JFacebookServiceException));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_1',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_2',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_3',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_4',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_5',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_6',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_7',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_7));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_Attachment',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_Attachment));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_Callback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_Callback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_GraphJSONArrayCallback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_GraphJSONArrayCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_GraphJSONObjectCallback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_GraphJSONObjectCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_KeyValueSerializer',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_KeyValueSerializer));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_OnProgressCallback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_OnProgressCallback));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_ParcelableResourceWithMimeType_1',
//    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_ParcelableResourceWithMimeType_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_ParcelableResourceWithMimeType',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_ParcelableResourceWithMimeType));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest_Serializer',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest_Serializer));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequest',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequest));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequestAsyncTask',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequestAsyncTask));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequestBatch_Callback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequestBatch_Callback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequestBatch_OnProgressCallback',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequestBatch_OnProgressCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphRequestBatch',
    TypeInfo(Androidapi.JNI.facebook.JGraphRequestBatch));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphResponse_PagingDirection',
    TypeInfo(Androidapi.JNI.facebook.JGraphResponse_PagingDirection));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphResponse',
    TypeInfo(Androidapi.JNI.facebook.JGraphResponse));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JHttpMethod',
    TypeInfo(Androidapi.JNI.facebook.JHttpMethod));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAnalyticsEvents',
    TypeInfo(Androidapi.JNI.facebook.JAnalyticsEvents));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppCall',
    TypeInfo(Androidapi.JNI.facebook.JAppCall));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLoggerUtility_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppEventsLoggerUtility_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLoggerUtility_GraphAPIActivityType',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLoggerUtility_GraphAPIActivityType));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppEventsLoggerUtility',
    TypeInfo(Androidapi.JNI.facebook.JAppEventsLoggerUtility));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAttributionIdentifiers_1',
//    TypeInfo(Androidapi.JNI.facebook.JAttributionIdentifiers_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAttributionIdentifiers_GoogleAdInfo',
    TypeInfo(Androidapi.JNI.facebook.JAttributionIdentifiers_GoogleAdInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAttributionIdentifiers_GoogleAdServiceConnection',
    TypeInfo(Androidapi.JNI.facebook.JAttributionIdentifiers_GoogleAdServiceConnection));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAttributionIdentifiers',
    TypeInfo(Androidapi.JNI.facebook.JAttributionIdentifiers));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBoltsMeasurementEventListener',
    TypeInfo(Androidapi.JNI.facebook.JBoltsMeasurementEventListener));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_1',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_2',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_3',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_4',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_5',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_6',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_7',
//    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_7));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter_Setter',
    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter_Setter));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JBundleJSONConverter',
    TypeInfo(Androidapi.JNI.facebook.JBundleJSONConverter));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCallbackManagerImpl_Callback',
    TypeInfo(Androidapi.JNI.facebook.JCallbackManagerImpl_Callback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCallbackManagerImpl_RequestCodeOffset',
    TypeInfo(Androidapi.JNI.facebook.JCallbackManagerImpl_RequestCodeOffset));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCallbackManagerImpl',
    TypeInfo(Androidapi.JNI.facebook.JCallbackManagerImpl));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_1',
//    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_2',
//    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_Collection',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_Collection));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_OnErrorListener',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_OnErrorListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_OnMapperCompleteListener',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_OnMapperCompleteListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_OnMapValueCompleteListener',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_OnMapValueCompleteListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper_ValueMapper',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper_ValueMapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCollectionMapper',
    TypeInfo(Androidapi.JNI.facebook.JCollectionMapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JDialogPresenter_ParameterProvider',
    TypeInfo(Androidapi.JNI.facebook.JDialogPresenter_ParameterProvider));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JDialogPresenter',
    TypeInfo(Androidapi.JNI.facebook.JDialogPresenter));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogBase_ModeHandler',
    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogBase_ModeHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogBase',
    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogBase));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogFragment_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogFragment_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogFragment_2',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogFragment_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookDialogFragment',
    TypeInfo(Androidapi.JNI.facebook.JFacebookDialogFragment));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestErrorClassification_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestErrorClassification_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestErrorClassification_2',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestErrorClassification_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestErrorClassification_3',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestErrorClassification_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookRequestErrorClassification',
    TypeInfo(Androidapi.JNI.facebook.JFacebookRequestErrorClassification));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookWebFallbackDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JFacebookWebFallbackDialog_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFacebookWebFallbackDialog',
    TypeInfo(Androidapi.JNI.facebook.JFacebookWebFallbackDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_1',
//    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_2',
//    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_3',
//    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_BufferFile_1',
//    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_BufferFile_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_BufferFile_2',
//    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_BufferFile_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_BufferFile',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_BufferFile));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_CloseCallbackOutputStream',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_CloseCallbackOutputStream));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_CopyingInputStream',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_CopyingInputStream));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_Limits',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_Limits));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_ModifiedFile',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_ModifiedFile));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_StreamCloseCallback',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_StreamCloseCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache_StreamHeader',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache_StreamHeader));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JFileLruCache',
    TypeInfo(Androidapi.JNI.facebook.JFileLruCache));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGraphUtil',
    TypeInfo(Androidapi.JNI.facebook.JGraphUtil));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader_1',
//    TypeInfo(Androidapi.JNI.facebook.JImageDownloader_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader_CacheReadWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JImageDownloader_CacheReadWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader_DownloaderContext',
    TypeInfo(Androidapi.JNI.facebook.JImageDownloader_DownloaderContext));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader_DownloadImageWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JImageDownloader_DownloadImageWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader_RequestKey',
    TypeInfo(Androidapi.JNI.facebook.JImageDownloader_RequestKey));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageDownloader',
    TypeInfo(Androidapi.JNI.facebook.JImageDownloader));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageRequest_1',
//    TypeInfo(Androidapi.JNI.facebook.JImageRequest_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageRequest_Builder',
    TypeInfo(Androidapi.JNI.facebook.JImageRequest_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageRequest_Callback',
    TypeInfo(Androidapi.JNI.facebook.JImageRequest_Callback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageRequest',
    TypeInfo(Androidapi.JNI.facebook.JImageRequest));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageResponse',
    TypeInfo(Androidapi.JNI.facebook.JImageResponse));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageResponseCache_BufferedHttpInputStream',
    TypeInfo(Androidapi.JNI.facebook.JImageResponseCache_BufferedHttpInputStream));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JImageResponseCache',
    TypeInfo(Androidapi.JNI.facebook.JImageResponseCache));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JInternalSettings',
    TypeInfo(Androidapi.JNI.facebook.JInternalSettings));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJsonUtil_JSONObjectEntry',
    TypeInfo(Androidapi.JNI.facebook.JJsonUtil_JSONObjectEntry));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJsonUtil',
    TypeInfo(Androidapi.JNI.facebook.JJsonUtil));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLockOnGetVariable_1',
//    TypeInfo(Androidapi.JNI.facebook.JLockOnGetVariable_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLockOnGetVariable',
    TypeInfo(Androidapi.JNI.facebook.JLockOnGetVariable));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLogger',
    TypeInfo(Androidapi.JNI.facebook.JLogger));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginAuthorizationType',
    TypeInfo(Androidapi.JNI.facebook.JLoginAuthorizationType));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMutable',
    TypeInfo(Androidapi.JNI.facebook.JMutable));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeAppCallAttachmentStore_1',
//    TypeInfo(Androidapi.JNI.facebook.JNativeAppCallAttachmentStore_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeAppCallAttachmentStore_Attachment',
    TypeInfo(Androidapi.JNI.facebook.JNativeAppCallAttachmentStore_Attachment));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeAppCallAttachmentStore',
    TypeInfo(Androidapi.JNI.facebook.JNativeAppCallAttachmentStore));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol_1',
//    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol_KatanaAppInfo',
    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol_KatanaAppInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol_MessengerAppInfo',
    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol_MessengerAppInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol_NativeAppInfo',
    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol_NativeAppInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol_WakizashiAppInfo',
    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol_WakizashiAppInfo));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeProtocol',
    TypeInfo(Androidapi.JNI.facebook.JNativeProtocol));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JPermissionType',
    TypeInfo(Androidapi.JNI.facebook.JPermissionType));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JPlatformServiceClient_1',
//    TypeInfo(Androidapi.JNI.facebook.JPlatformServiceClient_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JPlatformServiceClient_CompletedListener',
    TypeInfo(Androidapi.JNI.facebook.JPlatformServiceClient_CompletedListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JPlatformServiceClient',
    TypeInfo(Androidapi.JNI.facebook.JPlatformServiceClient));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileInformationCache',
    TypeInfo(Androidapi.JNI.facebook.JProfileInformationCache));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JServerProtocol',
    TypeInfo(Androidapi.JNI.facebook.JServerProtocol));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUrlRedirectCache',
    TypeInfo(Androidapi.JNI.facebook.JUrlRedirectCache));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_1',
//    TypeInfo(Androidapi.JNI.facebook.JUtility_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_2',
//    TypeInfo(Androidapi.JNI.facebook.JUtility_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_3',
//    TypeInfo(Androidapi.JNI.facebook.JUtility_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_DialogFeatureConfig',
    TypeInfo(Androidapi.JNI.facebook.JUtility_DialogFeatureConfig));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_FetchedAppSettings',
    TypeInfo(Androidapi.JNI.facebook.JUtility_FetchedAppSettings));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_GraphMeRequestWithCacheCallback',
    TypeInfo(Androidapi.JNI.facebook.JUtility_GraphMeRequestWithCacheCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_Mapper',
    TypeInfo(Androidapi.JNI.facebook.JUtility_Mapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility_Predicate',
    TypeInfo(Androidapi.JNI.facebook.JUtility_Predicate));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JUtility',
    TypeInfo(Androidapi.JNI.facebook.JUtility));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JValidate',
    TypeInfo(Androidapi.JNI.facebook.JValidate));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JWebDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JWebDialog_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_3',
//    TypeInfo(Androidapi.JNI.facebook.JWebDialog_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_4',
//    TypeInfo(Androidapi.JNI.facebook.JWebDialog_4));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_Builder',
    TypeInfo(Androidapi.JNI.facebook.JWebDialog_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_DialogWebViewClient',
    TypeInfo(Androidapi.JNI.facebook.JWebDialog_DialogWebViewClient));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog_OnCompleteListener',
    TypeInfo(Androidapi.JNI.facebook.JWebDialog_OnCompleteListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialog',
    TypeInfo(Androidapi.JNI.facebook.JWebDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWorkQueue_1',
//    TypeInfo(Androidapi.JNI.facebook.JWorkQueue_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWorkQueue_WorkItem',
    TypeInfo(Androidapi.JNI.facebook.JWorkQueue_WorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWorkQueue_WorkNode',
    TypeInfo(Androidapi.JNI.facebook.JWorkQueue_WorkNode));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWorkQueue',
    TypeInfo(Androidapi.JNI.facebook.JWorkQueue));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLegacyTokenHelper',
    TypeInfo(Androidapi.JNI.facebook.JLegacyTokenHelper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoggingBehavior',
    TypeInfo(Androidapi.JNI.facebook.JLoggingBehavior));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JDefaultAudience',
    TypeInfo(Androidapi.JNI.facebook.JDefaultAudience));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGetTokenClient',
    TypeInfo(Androidapi.JNI.facebook.JGetTokenClient));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_2',
//    TypeInfo(Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_3',
//    TypeInfo(Androidapi.JNI.facebook.JGetTokenLoginMethodHandler_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGetTokenLoginMethodHandler',
    TypeInfo(Androidapi.JNI.facebook.JGetTokenLoginMethodHandler));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JKatanaProxyLoginMethodHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JKatanaProxyLoginMethodHandler_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JKatanaProxyLoginMethodHandler',
    TypeInfo(Androidapi.JNI.facebook.JKatanaProxyLoginMethodHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginBehavior',
    TypeInfo(Androidapi.JNI.facebook.JLoginBehavior));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginClient_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_BackgroundProcessingListener',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_BackgroundProcessingListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_OnCompletedListener',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_OnCompletedListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_PermissionsPair',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_PermissionsPair));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_Request_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginClient_Request_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_Request',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_Request));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_Result_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginClient_Result_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_Result_Code',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_Result_Code));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient_Result',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginClient',
    TypeInfo(Androidapi.JNI.facebook.JLoginClient));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginFragment_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginFragment_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginFragment_2',
//    TypeInfo(Androidapi.JNI.facebook.JLoginFragment_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginFragment',
    TypeInfo(Androidapi.JNI.facebook.JLoginFragment));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginLogger',
    TypeInfo(Androidapi.JNI.facebook.JLoginLogger));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginManager_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_2',
//    TypeInfo(Androidapi.JNI.facebook.JLoginManager_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_3',
//    TypeInfo(Androidapi.JNI.facebook.JLoginManager_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_ActivityStartActivityDelegate',
    TypeInfo(Androidapi.JNI.facebook.JLoginManager_ActivityStartActivityDelegate));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_FragmentStartActivityDelegate',
    TypeInfo(Androidapi.JNI.facebook.JLoginManager_FragmentStartActivityDelegate));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager_LoginLoggerHolder',
    TypeInfo(Androidapi.JNI.facebook.JLoginManager_LoginLoggerHolder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginManager',
    TypeInfo(Androidapi.JNI.facebook.JLoginManager));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginMethodHandler',
    TypeInfo(Androidapi.JNI.facebook.JLoginMethodHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginResult',
    TypeInfo(Androidapi.JNI.facebook.JLoginResult));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JStartActivityDelegate',
    TypeInfo(Androidapi.JNI.facebook.JStartActivityDelegate));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebViewLoginMethodHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JWebViewLoginMethodHandler_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebViewLoginMethodHandler_2',
//    TypeInfo(Androidapi.JNI.facebook.JWebViewLoginMethodHandler_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebViewLoginMethodHandler_AuthDialogBuilder',
    TypeInfo(Androidapi.JNI.facebook.JWebViewLoginMethodHandler_AuthDialogBuilder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebViewLoginMethodHandler',
    TypeInfo(Androidapi.JNI.facebook.JWebViewLoginMethodHandler));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_1_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginButton_1_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginButton_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_2',
//    TypeInfo(Androidapi.JNI.facebook.JLoginButton_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_3',
//    TypeInfo(Androidapi.JNI.facebook.JLoginButton_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_LoginButtonProperties',
    TypeInfo(Androidapi.JNI.facebook.JLoginButton_LoginButtonProperties));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_LoginClickListener_1',
//    TypeInfo(Androidapi.JNI.facebook.JLoginButton_LoginClickListener_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_LoginClickListener',
    TypeInfo(Androidapi.JNI.facebook.JLoginButton_LoginClickListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton_ToolTipMode',
    TypeInfo(Androidapi.JNI.facebook.JLoginButton_ToolTipMode));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLoginButton',
    TypeInfo(Androidapi.JNI.facebook.JLoginButton));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfilePictureView_1',
//    TypeInfo(Androidapi.JNI.facebook.JProfilePictureView_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfilePictureView_OnErrorListener',
    TypeInfo(Androidapi.JNI.facebook.JProfilePictureView_OnErrorListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfilePictureView',
    TypeInfo(Androidapi.JNI.facebook.JProfilePictureView));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup_1',
//    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup_2',
//    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup_3',
//    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup_3));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup_PopupContentView',
    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup_PopupContentView));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup_Style',
    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup_Style));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JToolTipPopup',
    TypeInfo(Androidapi.JNI.facebook.JToolTipPopup));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessengerThreadParams_Origin',
    TypeInfo(Androidapi.JNI.facebook.JMessengerThreadParams_Origin));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessengerThreadParams',
    TypeInfo(Androidapi.JNI.facebook.JMessengerThreadParams));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessengerUtils',
    TypeInfo(Androidapi.JNI.facebook.JMessengerUtils));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareToMessengerParams',
    TypeInfo(Androidapi.JNI.facebook.JShareToMessengerParams));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareToMessengerParamsBuilder',
    TypeInfo(Androidapi.JNI.facebook.JShareToMessengerParamsBuilder));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfile_1',
//    TypeInfo(Androidapi.JNI.facebook.JProfile_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfile_2',
//    TypeInfo(Androidapi.JNI.facebook.JProfile_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfile',
    TypeInfo(Androidapi.JNI.facebook.JProfile));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileCache',
    TypeInfo(Androidapi.JNI.facebook.JProfileCache));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileManager',
    TypeInfo(Androidapi.JNI.facebook.JProfileManager));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileTracker_1',
//    TypeInfo(Androidapi.JNI.facebook.JProfileTracker_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileTracker_ProfileBroadcastReceiver',
    TypeInfo(Androidapi.JNI.facebook.JProfileTracker_ProfileBroadcastReceiver));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProfileTracker',
    TypeInfo(Androidapi.JNI.facebook.JProfileTracker));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProgressNoopOutputStream',
    TypeInfo(Androidapi.JNI.facebook.JProgressNoopOutputStream));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProgressOutputStream_1',
//    TypeInfo(Androidapi.JNI.facebook.JProgressOutputStream_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JProgressOutputStream',
    TypeInfo(Androidapi.JNI.facebook.JProgressOutputStream));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JRequestOutputStream',
    TypeInfo(Androidapi.JNI.facebook.JRequestOutputStream));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JRequestProgress_1',
//    TypeInfo(Androidapi.JNI.facebook.JRequestProgress_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JRequestProgress',
    TypeInfo(Androidapi.JNI.facebook.JRequestProgress));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestValidation',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestValidation));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLegacyNativeDialogParameters',
    TypeInfo(Androidapi.JNI.facebook.JLegacyNativeDialogParameters));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_10',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_10));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_11',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_11));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_12',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_12));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_2',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_3',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_4',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_5',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_6',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_7_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_7_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_7',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_7));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_8',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_8));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_9_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_9_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_9',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_9));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_AbstractRequestWrapper_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_AbstractRequestWrapper_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_AbstractRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_AbstractRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_CreateLikeActionControllerWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_CreateLikeActionControllerWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_CreationCallback',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_CreationCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_GetEngagementRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_GetEngagementRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_GetOGObjectIdRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_GetOGObjectIdRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_GetOGObjectLikesRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_GetOGObjectLikesRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_GetPageIdRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_GetPageIdRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_GetPageLikesRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_GetPageLikesRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_LikeRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_LikeRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_MRUCacheWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_MRUCacheWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_PublishLikeRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_PublishLikeRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_PublishUnlikeRequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_PublishUnlikeRequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_RequestCompletionCallback',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_RequestCompletionCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_RequestWrapper',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_RequestWrapper));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController_SerializeToDiskWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController_SerializeToDiskWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeActionController',
    TypeInfo(Androidapi.JNI.facebook.JLikeActionController));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeBoxCountView_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeBoxCountView_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeBoxCountView_LikeBoxCountViewCaretPosition',
    TypeInfo(Androidapi.JNI.facebook.JLikeBoxCountView_LikeBoxCountViewCaretPosition));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeBoxCountView',
    TypeInfo(Androidapi.JNI.facebook.JLikeBoxCountView));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeButton',
    TypeInfo(Androidapi.JNI.facebook.JLikeButton));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JLikeContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeContent',
    TypeInfo(Androidapi.JNI.facebook.JLikeContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_NativeHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_NativeHandler_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_NativeHandler',
    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_NativeHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_Result',
    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog_WebFallbackHandler',
    TypeInfo(Androidapi.JNI.facebook.JLikeDialog_WebFallbackHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialog',
    TypeInfo(Androidapi.JNI.facebook.JLikeDialog));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JLikeDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeStatusClient',
    TypeInfo(Androidapi.JNI.facebook.JLikeStatusClient));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessageDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JMessageDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JNativeDialogParameters',
    TypeInfo(Androidapi.JNI.facebook.JNativeDialogParameters));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JOpenGraphActionDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JOpenGraphActionDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JOpenGraphJSONUtility_PhotoJSONProcessor',
    TypeInfo(Androidapi.JNI.facebook.JOpenGraphJSONUtility_PhotoJSONProcessor));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JOpenGraphJSONUtility',
    TypeInfo(Androidapi.JNI.facebook.JOpenGraphJSONUtility));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JOpenGraphMessageDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JOpenGraphMessageDialogFeature));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JResultProcessor',
    TypeInfo(Androidapi.JNI.facebook.JResultProcessor));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareConstants',
    TypeInfo(Androidapi.JNI.facebook.JShareConstants));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContentValidation_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareContentValidation_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContentValidation_ApiValidator',
    TypeInfo(Androidapi.JNI.facebook.JShareContentValidation_ApiValidator));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContentValidation_Validator',
    TypeInfo(Androidapi.JNI.facebook.JShareContentValidation_Validator));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContentValidation_WebShareValidator',
    TypeInfo(Androidapi.JNI.facebook.JShareContentValidation_WebShareValidator));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContentValidation',
    TypeInfo(Androidapi.JNI.facebook.JShareContentValidation));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialogFeature',
    TypeInfo(Androidapi.JNI.facebook.JShareDialogFeature));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareFeedContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareFeedContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareFeedContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareFeedContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareFeedContent',
    TypeInfo(Androidapi.JNI.facebook.JShareFeedContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_2',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_3',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_4',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_5',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_6',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility_7',
//    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility_7));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareInternalUtility',
    TypeInfo(Androidapi.JNI.facebook.JShareInternalUtility));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_1',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_FinishUploadWorkItem_1',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_FinishUploadWorkItem_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_FinishUploadWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_FinishUploadWorkItem));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_StartUploadWorkItem_1',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_StartUploadWorkItem_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_StartUploadWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_StartUploadWorkItem));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_TransferChunkWorkItem_1',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_TransferChunkWorkItem_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_TransferChunkWorkItem',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_TransferChunkWorkItem));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_UploadContext',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_UploadContext));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase_1',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase_2',
//    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader_UploadWorkItemBase));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JVideoUploader',
    TypeInfo(Androidapi.JNI.facebook.JVideoUploader));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JWebDialogParameters',
    TypeInfo(Androidapi.JNI.facebook.JWebDialogParameters));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppGroupCreationContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppGroupCreationContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppGroupCreationContent_AppGroupPrivacy',
    TypeInfo(Androidapi.JNI.facebook.JAppGroupCreationContent_AppGroupPrivacy));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppGroupCreationContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JAppGroupCreationContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppGroupCreationContent',
    TypeInfo(Androidapi.JNI.facebook.JAppGroupCreationContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppInviteContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteContent',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JGameRequestContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestContent_ActionType',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestContent_ActionType));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestContent_Filters',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestContent_Filters));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestContent',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestContent));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareContent',
    TypeInfo(Androidapi.JNI.facebook.JShareContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareLinkContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareLinkContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareLinkContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareLinkContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareLinkContent',
    TypeInfo(Androidapi.JNI.facebook.JShareLinkContent));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareMedia_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareMedia_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareMedia',
    TypeInfo(Androidapi.JNI.facebook.JShareMedia));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareModel',
    TypeInfo(Androidapi.JNI.facebook.JShareModel));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareModelBuilder',
    TypeInfo(Androidapi.JNI.facebook.JShareModelBuilder));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphAction_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphAction_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphAction_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphAction_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphAction',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphAction));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphContent',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphObject_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphObject_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphObject_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphObject_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphObject',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphObject));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphValueContainer_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphValueContainer_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareOpenGraphValueContainer',
    TypeInfo(Androidapi.JNI.facebook.JShareOpenGraphValueContainer));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhoto_1',
//    TypeInfo(Androidapi.JNI.facebook.JSharePhoto_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhoto_Builder',
    TypeInfo(Androidapi.JNI.facebook.JSharePhoto_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhoto',
    TypeInfo(Androidapi.JNI.facebook.JSharePhoto));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhotoContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JSharePhotoContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhotoContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JSharePhotoContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharePhotoContent',
    TypeInfo(Androidapi.JNI.facebook.JSharePhotoContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideo_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareVideo_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideo_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareVideo_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideo',
    TypeInfo(Androidapi.JNI.facebook.JShareVideo));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideoContent_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareVideoContent_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideoContent_Builder',
    TypeInfo(Androidapi.JNI.facebook.JShareVideoContent_Builder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareVideoContent',
    TypeInfo(Androidapi.JNI.facebook.JShareVideoContent));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_10',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_10));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_11',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_11));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_12',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_12));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_2',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_3',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_3));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_4',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_4));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_5_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_5_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_5',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_5));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_6',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_6));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_7',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_7));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_8',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_8));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi_9',
//    TypeInfo(Androidapi.JNI.facebook.JShareApi_9));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareApi',
    TypeInfo(Androidapi.JNI.facebook.JShareApi));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareBuilder',
    TypeInfo(Androidapi.JNI.facebook.JShareBuilder));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharer_Result',
    TypeInfo(Androidapi.JNI.facebook.JSharer_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSharer',
    TypeInfo(Androidapi.JNI.facebook.JSharer));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_2));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_NativeHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_NativeHandler_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_NativeHandler',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_NativeHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_Result',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog_WebFallbackHandler',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog_WebFallbackHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JAppInviteDialog',
    TypeInfo(Androidapi.JNI.facebook.JAppInviteDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCreateAppGroupDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JCreateAppGroupDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCreateAppGroupDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JCreateAppGroupDialog_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCreateAppGroupDialog_Result',
    TypeInfo(Androidapi.JNI.facebook.JCreateAppGroupDialog_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCreateAppGroupDialog_WebHandler',
    TypeInfo(Androidapi.JNI.facebook.JCreateAppGroupDialog_WebHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JCreateAppGroupDialog',
    TypeInfo(Androidapi.JNI.facebook.JCreateAppGroupDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JGameRequestDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JGameRequestDialog_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestDialog_Result',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestDialog_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestDialog_WebHandler',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestDialog_WebHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JGameRequestDialog',
    TypeInfo(Androidapi.JNI.facebook.JGameRequestDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJoinAppGroupDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JJoinAppGroupDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJoinAppGroupDialog_2',
//    TypeInfo(Androidapi.JNI.facebook.JJoinAppGroupDialog_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJoinAppGroupDialog_Result',
    TypeInfo(Androidapi.JNI.facebook.JJoinAppGroupDialog_Result));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJoinAppGroupDialog_WebHandler',
    TypeInfo(Androidapi.JNI.facebook.JJoinAppGroupDialog_WebHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JJoinAppGroupDialog',
    TypeInfo(Androidapi.JNI.facebook.JJoinAppGroupDialog));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_1',
//    TypeInfo(Androidapi.JNI.facebook.JLikeView_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_2',
//    TypeInfo(Androidapi.JNI.facebook.JLikeView_2));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_AuxiliaryViewPosition',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_AuxiliaryViewPosition));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_HorizontalAlignment',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_HorizontalAlignment));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_LikeActionControllerCreationCallback',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_LikeActionControllerCreationCallback));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_LikeControllerBroadcastReceiver',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_LikeControllerBroadcastReceiver));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_ObjectType',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_ObjectType));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_OnErrorListener',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_OnErrorListener));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView_Style',
    TypeInfo(Androidapi.JNI.facebook.JLikeView_Style));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JLikeView',
    TypeInfo(Androidapi.JNI.facebook.JLikeView));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessageDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JMessageDialog_1));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessageDialog_NativeHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JMessageDialog_NativeHandler_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessageDialog_NativeHandler',
    TypeInfo(Androidapi.JNI.facebook.JMessageDialog_NativeHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JMessageDialog',
    TypeInfo(Androidapi.JNI.facebook.JMessageDialog));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JSendButton',
    TypeInfo(Androidapi.JNI.facebook.JSendButton));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareButton',
    TypeInfo(Androidapi.JNI.facebook.JShareButton));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareButtonBase_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareButtonBase_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareButtonBase',
    TypeInfo(Androidapi.JNI.facebook.JShareButtonBase));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareDialog_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_FeedHandler',
    TypeInfo(Androidapi.JNI.facebook.JShareDialog_FeedHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_Mode',
    TypeInfo(Androidapi.JNI.facebook.JShareDialog_Mode));
//  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_NativeHandler_1',
//    TypeInfo(Androidapi.JNI.facebook.JShareDialog_NativeHandler_1));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_NativeHandler',
    TypeInfo(Androidapi.JNI.facebook.JShareDialog_NativeHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog_WebShareHandler',
    TypeInfo(Androidapi.JNI.facebook.JShareDialog_WebShareHandler));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JShareDialog',
    TypeInfo(Androidapi.JNI.facebook.JShareDialog));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JTestUserManager_Mode',
    TypeInfo(Androidapi.JNI.facebook.JTestUserManager_Mode));
  TRegTypes.RegisterType('Androidapi.JNI.facebook.JTestUserManager',
    TypeInfo(Androidapi.JNI.facebook.JTestUserManager));
end;


initialization
  RegisterTypes;

{$ENDIF}

end.

