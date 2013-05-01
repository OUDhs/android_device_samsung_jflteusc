$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetusc TARGET_DEVICE=jflteusc BUILD_FINGERPRINT="samsung/jflteusc/jflteusc:4.2.2/JDQ39/L720VPUAMDC:user/release-keys" PRIVATE_BUILD_DESC="jflteusc-user 4.2.2 JDQ39 L720VPUAMDC release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_jflteusc
PRODUCT_DEVICE := jflteusc
