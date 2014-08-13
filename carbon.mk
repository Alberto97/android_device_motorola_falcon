$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := carbon_falcon

$(call inherit-product, device/motorola/falcon/full_falcon.mk)
