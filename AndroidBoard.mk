LOCAL_PATH := $(call my-dir)
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/viewpad10_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/viewpad10_defconfig

include $(GENERIC_X86_ANDROID_MK)
