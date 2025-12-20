local M = {}

-- Core
M.INIT = "VKWebAppInit"
M.CLOSE = "VKWebAppClose"
M.OPEN_APP = "VKWebAppOpenApp"
M.GET_CONFIG = "VKWebAppGetConfig"
M.GET_LAUNCH_PARAMS = "VKWebAppGetLaunchParams"

-- User & Profile
M.GET_USER_INFO = "VKWebAppGetUserInfo"
M.GET_EMAIL = "VKWebAppGetEmail"
M.GET_PHONE_NUMBER = "VKWebAppGetPhoneNumber"
M.GET_GEODATA = "VKWebAppGetGeodata"
M.GET_FRIENDS = "VKWebAppGetFriends"
M.GET_PERSONAL_CARD = "VKWebAppGetPersonalCard"
M.ADD_TO_PROFILE = "VKWebAppAddToProfile"
M.ADD_TO_FAVORITES = "VKWebAppAddToFavorites"

-- Auth & Permissions
M.GET_AUTH_TOKEN = "VKWebAppGetAuthToken"
M.GET_GRANTED_PERMISSIONS = "VKWebAppGetGrantedPermissions"
M.CHECK_ALLOWED_SCOPES = "VKWebAppCheckAllowedScopes"

-- Community & Groups
M.GET_GROUP_INFO = "VKWebAppGetGroupInfo"
M.GET_COMMUNITY_TOKEN = "VKWebAppGetCommunityToken"
M.ADD_TO_COMMUNITY = "VKWebAppAddToCommunity"
M.JOIN_GROUP = "VKWebAppJoinGroup"
M.LEAVE_GROUP = "VKWebAppLeaveGroup"
M.ALLOW_MESSAGES_FROM_GROUP = "VKWebAppAllowMessagesFromGroup"
M.SEND_PAYLOAD = "VKWebAppSendPayload"

-- Notifications
M.ALLOW_NOTIFICATIONS = "VKWebAppAllowNotifications"
M.DENY_NOTIFICATIONS = "VKWebAppDenyNotifications"

-- API
M.CALL_API_METHOD = "VKWebAppCallAPIMethod"

-- Sharing & Content
M.SHARE = "VKWebAppShare"
M.SHOW_WALL_POST_BOX = "VKWebAppShowWallPostBox"
M.OPEN_WALL_POST = "VKWebAppOpenWallPost"
M.SHOW_STORY_BOX = "VKWebAppShowStoryBox"
M.SUBSCRIBE_STORY_APP = "VKWebAppSubscribeStoryApp"
M.SHOW_IMAGES = "VKWebAppShowImages"
M.RECOMMEND = "VKWebAppRecommend"

-- Dialogs & UI
M.SHOW_INVITE_BOX = "VKWebAppShowInviteBox"
M.SHOW_REQUEST_BOX = "VKWebAppShowRequestBox"
M.SHOW_MESSAGE_BOX = "VKWebAppShowMessageBox"
M.SHOW_LEADER_BOARD_BOX = "VKWebAppShowLeaderBoardBox"
M.SHOW_COMMUNITY_WIDGET_PREVIEW_BOX = "VKWebAppShowCommunityWidgetPreviewBox"
M.SHOW_SLIDES_SHEET = "VKWebAppShowSlidesSheet"

-- Payments & Orders
M.OPEN_PAY_FORM = "VKWebAppOpenPayForm"
M.SHOW_ORDER_BOX = "VKWebAppShowOrderBox"
M.SHOW_SUBSCRIPTION_BOX = "VKWebAppShowSubscriptionBox"

-- Native Ads
M.CHECK_NATIVE_ADS = "VKWebAppCheckNativeAds"
M.SHOW_NATIVE_ADS = "VKWebAppShowNativeAds"

-- Banner Ads
M.CHECK_BANNER_AD = "VKWebAppCheckBannerAd"
M.SHOW_BANNER_AD = "VKWebAppShowBannerAd"
M.HIDE_BANNER_AD = "VKWebAppHideBannerAd"

-- Analytics & Tracking
M.RETARGETING_PIXEL = "VKWebAppRetargetingPixel"
M.CONVERSION_HIT = "VKWebAppConversionHit"
M.TRACK_EVENT = "VKWebAppTrackEvent"

-- Storage
M.STORAGE_GET = "VKWebAppStorageGet"
M.STORAGE_SET = "VKWebAppStorageSet"
M.STORAGE_GET_KEYS = "VKWebAppStorageGetKeys"

-- UI Controls
M.SCROLL = "VKWebAppScroll"
M.SCROLL_TOP = "VKWebAppScrollTop"
M.SCROLL_TOP_START = "VKWebAppScrollTopStart"
M.SCROLL_TOP_STOP = "VKWebAppScrollTopStop"
M.RESIZE_WINDOW = "VKWebAppResizeWindow"
M.SET_LOCATION = "VKWebAppSetLocation"
M.SET_VIEW_SETTINGS = "VKWebAppSetViewSettings"
M.ADD_TO_MENU = "VKWebAppAddToMenu"
M.ADD_TO_HOME_SCREEN = "VKWebAppAddToHomeScreen"
M.ADD_TO_HOME_SCREEN_INFO = "VKWebAppAddToHomeScreenInfo"

-- Swipe
M.ENABLE_SWIPE_BACK = "VKWebAppEnableSwipeBack"
M.DISABLE_SWIPE_BACK = "VKWebAppDisableSwipeBack"
M.SET_SWIPE_SETTINGS = "VKWebAppSetSwipeSettings"

-- Haptic Feedback
M.TAPTIC_IMPACT_OCCURRED = "VKWebAppTapticImpactOccurred"
M.TAPTIC_NOTIFICATION_OCCURRED = "VKWebAppTapticNotificationOccurred"
M.TAPTIC_SELECTION_CHANGED = "VKWebAppTapticSelectionChanged"

-- Sensors
M.ACCELEROMETER_START = "VKWebAppAccelerometerStart"
M.ACCELEROMETER_STOP = "VKWebAppAccelerometerStop"
M.GYROSCOPE_START = "VKWebAppGyroscopeStart"
M.GYROSCOPE_STOP = "VKWebAppGyroscopeStop"
M.DEVICE_MOTION_START = "VKWebAppDeviceMotionStart"
M.DEVICE_MOTION_STOP = "VKWebAppDeviceMotionStop"

-- Device Features
M.FLASH_GET_INFO = "VKWebAppFlashGetInfo"
M.FLASH_SET_LEVEL = "VKWebAppFlashSetLevel"
M.OPEN_CODE_READER = "VKWebAppOpenCodeReader"
M.OPEN_QR = "VKWebAppOpenQR"
M.OPEN_CONTACTS = "VKWebAppOpenContacts"
M.DOWNLOAD_FILE = "VKWebAppDownloadFile"

-- Calls
M.CALL_START = "VKWebAppCallStart"
M.CALL_JOIN = "VKWebAppCallJoin"
M.CALL_GET_STATUS = "VKWebAppCallGetStatus"

-- Surveys
M.CHECK_SURVEY = "VKWebAppCheckSurvey"
M.SHOW_SURVEY = "VKWebAppShowSurvey"

-- Libverify
M.LIBVERIFY_REQUEST = "VKWebAppLibverifyRequest"
M.LIBVERIFY_CHECK = "VKWebAppLibverifyCheck"

-- Utilities
M.COPY_TEXT = "VKWebAppCopyText"
M.CREATE_HASH = "VKWebAppCreateHash"
M.TRANSLATE = "VKWebAppTranslate"
M.GET_CLIENT_VERSION = "VKWebAppGetClientVersion"
M.SEND_TO_CLIENT = "VKWebAppSendToClient"
M.AUDIO_PAUSE = "VKWebAppAudioPause"

return M
