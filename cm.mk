# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := willow

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/generalmobile/willow/full_willow.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := willow
PRODUCT_NAME := cm_willow
PRODUCT_BRAND := GM
PRODUCT_MODEL := Willow
PRODUCT_MANUFACTURER := GM

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=willow TARGET_DEVICE=willow
BUILD_FINGERPRINT="GM/Willlow/smdk4x12:4.1.2/Williow/smdk4x12:user/test-keys" PRIVATE_BUILD_DESC="willow-user 4.1.2 willow WillowXXDLIB test-keys"
