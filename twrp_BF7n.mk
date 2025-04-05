#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from KJ6 device
$(call inherit-product, device/tecno/BF7n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_BF7n
PRODUCT_DEVICE := BF7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BF7n
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
