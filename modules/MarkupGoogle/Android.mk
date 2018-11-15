LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := MarkupGoogle
LOCAL_PACKAGE_NAME := com.google.android.markup
GAPPS_LOCAL_CERTIFICATE := platform

include $(BUILD_GAPPS_PREBUILT_APK)
