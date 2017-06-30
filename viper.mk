$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common ViperOs stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := viper_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

## Official
export VIPER_BUILD_TYPE=OFFICIAL