# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P855A21 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := zte
PRODUCT_DEVICE := P855A21
PRODUCT_MANUFACTURER := zte
PRODUCT_NAME := lineage_P855A21
PRODUCT_MODEL := ZTE A2020N3 Pro

PRODUCT_GMS_CLIENTID_BASE := android-zte
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := P855A21
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msmnile-user 9 PKQ1.190414.001 47 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ZTE/EEA_P855A21/P855A21:9/PKQ1.190414.001/20190601.094514:user/release-keys
