# Broken

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := broken_falcon
PRODUCT_DEVICE := falcon
