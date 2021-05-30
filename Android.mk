LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, java)
LOCAL_RESOURCE_DIR = $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := NavButtonRemap

LOCAL_STATIC_ANDROID_LIBRARIES := \
    android-support-v4 \
    android-support-v7-appcompat \
    android-support-vectordrawable

LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := false
LOCAL_USE_AAPT2 := true
LOCAL_DEX_PREOPT := true

LOCAL_PROGUARD_ENABLED := full

LOCAL_AAPT_FLAGS := --auto-add-overlay

LOCAL_MIN_SDK_VERSION := 21
LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)
