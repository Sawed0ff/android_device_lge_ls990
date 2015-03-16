
# Enhanced NFC
$(call inherit-product, vendor/sawed/config/nfc_enhanced.mk)

$(call inherit-product, device/lge/ls990/full_ls990.mk)
$(call inherit-product, vendor/sawed/config/common_full_phone.mk)
$(call inherit-product, vendor/sawed/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3

PRODUCT_NAME := sawed0ff_ls990
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_DEVICE="g3" \
PRODUCT_NAME="g3_spr_us" \
BUILD_FINGERPRINT="lge/g3_spr_us/g3:5.1/LRX22G.LS990ZV4/LS990ZV4.1403169216:user/release-keys" \
PRIVATE_BUILD_DESC="g3_spr_us-user 5.1 LRX22G.LS990ZV4 LS990ZV4.1403169216 release-keys"
