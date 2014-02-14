$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common AOSB stuff.
$(call inherit-product, vendor/aosb/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aosb/config/nfc_enhanced.mk)

# Inherit some common AOSB stuff.
$(call inherit-product, vendor/aosb/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := aosb_hlte
