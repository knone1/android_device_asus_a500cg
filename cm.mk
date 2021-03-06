## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)
DEVICE_RESOLUTION := 720x1280
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Release name
PRODUCT_RELEASE_NAME := a500cg

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# telephony
#$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)
# Get the long list of APNs
#PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit device configuration change remove aosp full
$(call inherit-product, device/asus/a500cg/full_a500cg.mk)

# update things
PRODUCT_NAME := cm_a500cg
PRODUCT_DEVICE := a500cg
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_T00F
PRODUCT_BRAND := asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := cm_a500cg
TARGET_VENDOR_DEVICE_NAME := ASUS_T00F

