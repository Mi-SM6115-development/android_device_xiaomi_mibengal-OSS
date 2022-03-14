#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/mibengal/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mibengal
PRODUCT_DEVICE := mibengal
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := SM6115

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lime_eea-user 11 RKQ1.201004.002 V12.5.5.0.RJQEUXM release-keys"

BUILD_FINGERPRINT := Redmi/lime_eea/lime:11/RKQ1.201004.002/V12.5.5.0.RJQEUXM:user/release-keys
