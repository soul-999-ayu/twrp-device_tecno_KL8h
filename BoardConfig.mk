#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/KL8h

# Inherit from mt6835-common
include device/transsion/mt6835-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := KL8h

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 4095

# Init
TARGET_INIT_VENDOR_LIB := libinit_KL8h
TARGET_RECOVERY_DEVICE_MODULES := libinit_KL8h

# TWRP Configs
TW_DEVICE_VERSION := KL8h_by_devayu
