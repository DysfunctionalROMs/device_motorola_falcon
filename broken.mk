# Broken

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Release name
PRODUCT_MODEL := MOTO G
PRODUCT_NAME := broken_falcon
PRODUCT_DEVICE := falcon
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola

