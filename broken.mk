$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_DEVICE := falcon
PRODUCT_NAME := broken_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g
PRODUCT_MANUFACTURER := motorola
