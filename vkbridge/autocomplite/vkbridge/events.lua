---@class events
local events = {}

-- Core
events.INIT = "VKWebAppInit"
events.CLOSE = "VKWebAppClose"
events.OPEN_APP = "VKWebAppOpenApp"
events.GET_CONFIG = "VKWebAppGetConfig"
events.GET_LAUNCH_PARAMS = "VKWebAppGetLaunchParams"

-- User & Profile
events.GET_USER_INFO = "VKWebAppGetUserInfo"
events.GET_EMAIL = "VKWebAppGetEmail"
events.GET_PHONE_NUMBER = "VKWebAppGetPhoneNumber"
events.GET_GEODATA = "VKWebAppGetGeodata"
events.GET_FRIENDS = "VKWebAppGetFriends"
events.GET_PERSONAL_CARD = "VKWebAppGetPersonalCard"
events.ADD_TO_PROFILE = "VKWebAppAddToProfile"
events.ADD_TO_FAVORITES = "VKWebAppAddToFavorites"

-- Auth & Permissions
events.GET_AUTH_TOKEN = "VKWebAppGetAuthToken"
events.GET_GRANTED_PERMISSIONS = "VKWebAppGetGrantedPermissions"
events.CHECK_ALLOWED_SCOPES = "VKWebAppCheckAllowedScopes"

-- Community & Groups
events.GET_GROUP_INFO = "VKWebAppGetGroupInfo"
events.GET_COMMUNITY_TOKEN = "VKWebAppGetCommunityToken"
events.ADD_TO_COMMUNITY = "VKWebAppAddToCommunity"
events.JOIN_GROUP = "VKWebAppJoinGroup"
events.LEAVE_GROUP = "VKWebAppLeaveGroup"
events.ALLOW_MESSAGES_FROM_GROUP = "VKWebAppAllowMessagesFromGroup"
events.SEND_PAYLOAD = "VKWebAppSendPayload"

-- Notifications
events.ALLOW_NOTIFICATIONS = "VKWebAppAllowNotifications"
events.DENY_NOTIFICATIONS = "VKWebAppDenyNotifications"

-- API
events.CALL_API_METHOD = "VKWebAppCallAPIMethod"

-- Sharing & Content
events.SHARE = "VKWebAppShare"
events.SHOW_WALL_POST_BOX = "VKWebAppShowWallPostBox"
events.OPEN_WALL_POST = "VKWebAppOpenWallPost"
events.SHOW_STORY_BOX = "VKWebAppShowStoryBox"
events.SUBSCRIBE_STORY_APP = "VKWebAppSubscribeStoryApp"
events.SHOW_IMAGES = "VKWebAppShowImages"
events.RECOMMEND = "VKWebAppRecommend"

-- Dialogs & UI
events.SHOW_INVITE_BOX = "VKWebAppShowInviteBox"
events.SHOW_REQUEST_BOX = "VKWebAppShowRequestBox"
events.SHOW_MESSAGE_BOX = "VKWebAppShowMessageBox"
events.SHOW_LEADER_BOARD_BOX = "VKWebAppShowLeaderBoardBox"
events.SHOW_COMMUNITY_WIDGET_PREVIEW_BOX = "VKWebAppShowCommunityWidgetPreviewBox"
events.SHOW_SLIDES_SHEET = "VKWebAppShowSlidesSheet"

-- Payments & Orders
events.OPEN_PAY_FORM = "VKWebAppOpenPayForm"
events.SHOW_ORDER_BOX = "VKWebAppShowOrderBox"
events.SHOW_SUBSCRIPTION_BOX = "VKWebAppShowSubscriptionBox"

-- Native Ads
events.CHECK_NATIVE_ADS = "VKWebAppCheckNativeAds"
events.SHOW_NATIVE_ADS = "VKWebAppShowNativeAds"

-- Banner Ads
events.CHECK_BANNER_AD = "VKWebAppCheckBannerAd"
events.SHOW_BANNER_AD = "VKWebAppShowBannerAd"
events.HIDE_BANNER_AD = "VKWebAppHideBannerAd"

-- Analytics & Tracking
events.RETARGETING_PIXEL = "VKWebAppRetargetingPixel"
events.CONVERSION_HIT = "VKWebAppConversionHit"
events.TRACK_EVENT = "VKWebAppTrackEvent"

-- Storage
events.STORAGE_GET = "VKWebAppStorageGet"
events.STORAGE_SET = "VKWebAppStorageSet"
events.STORAGE_GET_KEYS = "VKWebAppStorageGetKeys"

-- UI Controls
events.SCROLL = "VKWebAppScroll"
events.SCROLL_TOP = "VKWebAppScrollTop"
events.SCROLL_TOP_START = "VKWebAppScrollTopStart"
events.SCROLL_TOP_STOP = "VKWebAppScrollTopStop"
events.RESIZE_WINDOW = "VKWebAppResizeWindow"
events.SET_LOCATION = "VKWebAppSetLocation"
events.SET_VIEW_SETTINGS = "VKWebAppSetViewSettings"
events.ADD_TO_MENU = "VKWebAppAddToMenu"
events.ADD_TO_HOME_SCREEN = "VKWebAppAddToHomeScreen"
events.ADD_TO_HOME_SCREEN_INFO = "VKWebAppAddToHomeScreenInfo"

-- Swipe
events.ENABLE_SWIPE_BACK = "VKWebAppEnableSwipeBack"
events.DISABLE_SWIPE_BACK = "VKWebAppDisableSwipeBack"
events.SET_SWIPE_SETTINGS = "VKWebAppSetSwipeSettings"

-- Haptic Feedback
events.TAPTIC_IMPACT_OCCURRED = "VKWebAppTapticImpactOccurred"
events.TAPTIC_NOTIFICATION_OCCURRED = "VKWebAppTapticNotificationOccurred"
events.TAPTIC_SELECTION_CHANGED = "VKWebAppTapticSelectionChanged"

-- Sensors
events.ACCELEROMETER_START = "VKWebAppAccelerometerStart"
events.ACCELEROMETER_STOP = "VKWebAppAccelerometerStop"
events.GYROSCOPE_START = "VKWebAppGyroscopeStart"
events.GYROSCOPE_STOP = "VKWebAppGyroscopeStop"
events.DEVICE_MOTION_START = "VKWebAppDeviceMotionStart"
events.DEVICE_MOTION_STOP = "VKWebAppDeviceMotionStop"

-- Device Features
events.FLASH_GET_INFO = "VKWebAppFlashGetInfo"
events.FLASH_SET_LEVEL = "VKWebAppFlashSetLevel"
events.OPEN_CODE_READER = "VKWebAppOpenCodeReader"
events.OPEN_QR = "VKWebAppOpenQR"
events.OPEN_CONTACTS = "VKWebAppOpenContacts"
events.DOWNLOAD_FILE = "VKWebAppDownloadFile"

-- Calls
events.CALL_START = "VKWebAppCallStart"
events.CALL_JOIN = "VKWebAppCallJoin"
events.CALL_GET_STATUS = "VKWebAppCallGetStatus"

-- Surveys
events.CHECK_SURVEY = "VKWebAppCheckSurvey"
events.SHOW_SURVEY = "VKWebAppShowSurvey"

-- Libverify
events.LIBVERIFY_REQUEST = "VKWebAppLibverifyRequest"
events.LIBVERIFY_CHECK = "VKWebAppLibverifyCheck"

-- Utilities
events.COPY_TEXT = "VKWebAppCopyText"
events.CREATE_HASH = "VKWebAppCreateHash"
events.TRANSLATE = "VKWebAppTranslate"
events.GET_CLIENT_VERSION = "VKWebAppGetClientVersion"
events.SEND_TO_CLIENT = "VKWebAppSendToClient"
events.AUDIO_PAUSE = "VKWebAppAudioPause"

return events
