# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from d850 device
$(call inherit-product, device/lge/d850/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := d850
PRODUCT_NAME := omni_d850
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D850
PRODUCT_MANUFACTURER := LGE