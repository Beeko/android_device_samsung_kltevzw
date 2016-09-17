$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kltevzw \
    BUILD_FINGERPRINT="Verizon/kltevzw/kltevzw:6.0.1/MMB29M/G900VVRU2DPF4:user/release-keys" \
    PRIVATE_BUILD_DESC="kltevzw-user 6.0.1 MMB29M G900VVRU2DPF4 release-keys"

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aicp_kltevzw
PRODUCT_DEVICE := kltevzw
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := Galaxy S5 (G900V)
