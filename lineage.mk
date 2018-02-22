# Device
$(call inherit-product, device/huawei/prague/full_prague.mk)

# Inherit common Lineage phone.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_prague
PRODUCT_DEVICE := prague

