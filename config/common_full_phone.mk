# Inherit full common Havoc stuff
$(call inherit-product, vendor/united/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Havoc LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/united/overlay/dictionaries

$(call inherit-product, vendor/united/config/telephony.mk)
