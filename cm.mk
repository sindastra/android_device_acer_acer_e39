## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := acer_e39

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/acer_e39/device_acer_e39.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := acer_e39
PRODUCT_NAME := cm_acer_e39
PRODUCT_BRAND := acer
PRODUCT_MODEL := acer_e39
PRODUCT_MANUFACTURER := acer
