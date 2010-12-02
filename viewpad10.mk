PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := viewpad10
PRODUCT_DEVICE := viewpad10
PRODUCT_MANUFACTURER := viewsonic
PRODUCT_PACKAGE_OVERLAYS := device/viewsonic/viewpad10/overlays

PRODUCT_COPY_FILES += \
	device/viewsonic/viewpad10/asound.state:system/etc/asound.state \
	device/viewsonic/viewpad10/asound.conf:system/etc/asound.conf \
	device/viewsonic/viewpad10/init.viewpad10.sh:system/etc/init.viewpad10.sh\
        device/viewsonic/viewpad10/modprobe.conf:system/etc/modprobe.conf \
	device/viewsonic/viewpad10/vold.fstab:system/etc/vold.fstab \
	device/viewsonic/viewpad10/Front_Center.wav:system/etc/Front_Center.wav
