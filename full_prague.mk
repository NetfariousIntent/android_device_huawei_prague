# Android Open Source Project Common Stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

LOCAL_PATH := device/huawei/prague

# AAPT
PRODUCT_AAPT_CONFIG := normal xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# ADB
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    security.perf_harden=0 \
    ro.allow.mock.location=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    sys.usb.configfs=1 \
    sys.usb.config=mtp,adb \
    persist.sys.usb.config=manufacture,adb \
    sys.usb.controller=hisi-usb-otg

# Display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Kernel
ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/huawei/prague/Image
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    	$(LOCAL_KERNEL):kernel

# Recovery
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/huawei/prague/recovery/,recovery/)

PRODUCT_NAME := full_prague
PRODUCT_DEVICE := prague
PRODUCT_MANUFACTURER := PRA-LX1
PRODUCT_MODEL := PRA-LX1
