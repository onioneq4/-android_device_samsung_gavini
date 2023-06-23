# Release name
PRODUCT_RELEASE_NAME := GT-I8530

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gavini/full_gavini.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gavini
PRODUCT_NAME := lineage_gavini
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8530
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I8530 TARGET_DEVICE=gavini
