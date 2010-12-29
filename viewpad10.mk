PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := viewpad10
PRODUCT_DEVICE := viewpad10
PRODUCT_MANUFACTURER := viewsonic
PRODUCT_PACKAGE_OVERLAYS := device/viewsonic/viewpad10/overlays

USE_SQUASHFS=1

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/init.viewpad10.sh:system/etc/init.viewpad10.sh\
	$(LOCAL_PATH)/asound.conf:system/etc/asound.conf
