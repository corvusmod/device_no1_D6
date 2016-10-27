# Release name
PRODUCT_RELEASE_NAME := D6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/no1/D6/device_D6.mk)

TARGET_SCREEN_HEIGHT := 360
TARGET_SCREEN_WIDTH := 360

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := D6
PRODUCT_NAME := cm_D6
PRODUCT_BRAND := no1
PRODUCT_MODEL := D6
PRODUCT_MANUFACTURER := D6
