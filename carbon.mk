# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Inherit from falcon device
$(call inherit-product, device/motorola/falcon/device.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := falcon
PRODUCT_NAME := carbon_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    device/motorola/falcon/prebuilts/QuickBoot.apk:system/app/QuickBoot.apk
