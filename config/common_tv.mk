# Inherit common Sprit stuff
$(call inherit-product, vendor/sprit/config/common.mk)

# Inherit Sprit atv device tree
$(call inherit-product, device/sprit/atv/lineage_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Sprit packages
PRODUCT_PACKAGES += \
    AppDrawer \
    spritCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/sprit/overlay/tv
