$(call inherit-product, vendor/pac/config/common_full_phone.mk)

$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := pac_kltevzw
