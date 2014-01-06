$(call inherit-product, device/samsung/hltexx/full_hltexx.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += 
PRODUCT_NAME=hltexx 
TARGET_DEVICE=hltexx 
BUILD_FINGERPRINT="samsung/hltetmo/hltetmo:4.3/JSS15J/N900TUVUBMI7:user/release-keys" PRIVATE_BUILD_DESC="hltetmo-user 4.3 JSS15J N900TUVUBMI7 release-keys"

PRODUCT_DEVICE := hltexx
PRODUCT_NAME := carbon_hltexx

