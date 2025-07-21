# Inherit from common product
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from device specific
$(call inherit-product, device/YIYO/k50sv1_64/device.mk)

# Inherit from omni product
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := k50sv1_64
PRODUCT_NAME := omni_k50sv1_64
PRODUCT_MODEL := X30proMAX_Ultra
PRODUCT_BRAND := YIYO
PRODUCT_MANUFACTURER := YIYO
