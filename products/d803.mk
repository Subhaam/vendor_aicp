# Inherit AICP device configuration for d803
$(call inherit-product, device/lge/d803/d803.mk)

# Inherit AICP common bits
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# d803 overlay
# PRODUCT_PACKAGE_OVERLAYS += vendor/aicp/overlay/d803

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d803
PRODUCT_NAME := aicp_d803
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D803
PRODUCT_MANUFACTURER := lge

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
