#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-KL8h device
$(call inherit-product, device/tecno/KL8h/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_KL8h
PRODUCT_DEVICE := KL8h
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := KL8h
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
