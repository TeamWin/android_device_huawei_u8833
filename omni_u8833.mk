# Release name
PRODUCT_RELEASE_NAME := u8833

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8833/u8833.mk)

# Device identifier.
PRODUCT_DEVICE := u8833
PRODUCT_NAME := omni_u8833
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ascend Y300
PRODUCT_MANUFACTURER := huawei
