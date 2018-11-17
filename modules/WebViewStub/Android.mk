LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := WebViewStub
LOCAL_PACKAGE_NAME := com.google.android.webview.stub

LOCAL_OVERRIDES_PACKAGES := webview WebViewGoogle

LOCAL_REQUIRED_MODULES := libwebviewchromium_loader \
                          libwebviewchromium_plat_support

include $(BUILD_GAPPS_PREBUILT_APK)
