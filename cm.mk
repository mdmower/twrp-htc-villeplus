# Release name
PRODUCT_RELEASE_NAME := villeplus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/villeplus/device_villeplus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := villeplus
PRODUCT_NAME := cm_villeplus
PRODUCT_BRAND := htc
PRODUCT_MODEL := villeplus
PRODUCT_MANUFACTURER := htc
