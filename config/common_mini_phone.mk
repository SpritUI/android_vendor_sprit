# Inherit mini common Sprit stuff
$(call inherit-product, vendor/sprit/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/sprit/config/telephony.mk)
