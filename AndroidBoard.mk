LOCAL_PATH := $(call my-dir)
LOCAL_KEYMAPS_DIR := $(LOCAL_PATH)/keymaps
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/viewpad10_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/viewpad10_defconfig

PRODUCT_COPY_FILES += $(LOCAL_PATH)/vold.fstab:system/etc/vold.fstab

include $(GENERIC_X86_ANDROID_MK)
