# Inherit full common Sprit stuff
$(call inherit-product, vendor/sprit/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Sprit LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/sprit/overlay/dictionaries

$(call inherit-product, vendor/sprit/config/telephony.mk)
