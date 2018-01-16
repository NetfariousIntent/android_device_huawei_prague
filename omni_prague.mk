# Device
$(call inherit-product, device/huawei/prague/full_prague.mk)

# OmniROM 7.1 Nougat
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_NAME := omni_prague
