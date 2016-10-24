# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := etab4

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/generalmobile/etab4/full_etab4.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := etab4
PRODUCT_NAME := cm_etab4
PRODUCT_BRAND := GM
PRODUCT_MODEL := ETAB4
PRODUCT_MANUFACTURER := GM

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=etab4 TARGET_DEVICE=etab4 BUILD_FINGERPRINT="GM/ETAB4/smdk4x12:4.1.2/W30/smdk4x12:user/test-keys" PRIVATE_BUILD_DESC="w30-user 4.1.2 W30 W30XXDLIB test-keys"
