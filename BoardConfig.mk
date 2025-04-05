#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/BF7n

# For building with minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic

# Platform
TARGET_BOARD_PLATFORM := mt6761
TARGET_USES_MKE2FS := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_USES_METADATA_PARTITION := true

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-BF7n

# TWRP Configs
TW_DEVICE_VERSION := TWRP_FOR_TECNO_BF7n_BY_3KIERZ_
