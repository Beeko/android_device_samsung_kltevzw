$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kltevzw \
    BUILD_FINGERPRINT="Verizon/kltevzw/kltevzw:5.0/LRX21T/G900VVRU2BPB1:user/release-keys" \
    PRIVATE_BUILD_DESC="kltevzw-user 5.0 LRX21T G900VVRU2BPB1 release-keys"

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aicp_kltevzw
PRODUCT_DEVICE := kltevzw
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := Galaxy S5 (G900V)