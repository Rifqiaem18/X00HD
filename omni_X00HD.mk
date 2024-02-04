# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/xiaomi/rolex/full_X00HD.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_X00HD
