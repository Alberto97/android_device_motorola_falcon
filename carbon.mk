# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := carbon_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola
