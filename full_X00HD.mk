$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Encryption
PRODUCT_PACKAGES += \
    libcryptfs_hw

# Kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/kernel:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X00HD
PRODUCT_NAME := full_X00HD
PRODUCT_BRAND := Asus
PRODUCT_MODEL := Zenfone 4 Max
PRODUCT_MANUFACTURER := Asus
