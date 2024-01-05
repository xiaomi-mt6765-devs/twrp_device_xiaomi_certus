#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := certus
PRODUCT_NAME := twrp_certus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6/6A
PRODUCT_MANUFACTURER := xiaomi
