PRODUCT_RELEASE_NAME := X662B

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Installs gsi keys into ramdisk
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

PRODUCT_DEVICE := x662b_h6913
PRODUCT_NAME := omni_x662b_h6913
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X662B
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=X662B-GL \
    PRIVATE_BUILD_DESC="vnd_x662b_h6913-user 11 RP1A.200720.011 231010V460 release-keys"

BUILD_FINGERPRINT := Infinix/X662B-GL/Infinix-X662B:11/RP1A.200720.011/231010V460:user/release-keys
