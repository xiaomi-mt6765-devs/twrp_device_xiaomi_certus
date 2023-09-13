#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Certus device
$(call inherit-product, device/xiaomi/certus/device.mk)

PRODUCT_DEVICE := certus
PRODUCT_NAME := omni_certus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6/6A
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cactus-user 9 PPR1.180610.011 V12.0.2.0.PCBCNXM release-keys"

BUILD_FINGERPRINT := xiaomi/cactus/cactus:9/PPR1.180610.011/V12.0.2.0.PCBCNXM:user/release-keys
