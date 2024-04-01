#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RE5C91L1 device
$(call inherit-product, device/realme/RE5C91L1/device.mk)

PRODUCT_DEVICE := RE5C91L1
PRODUCT_NAME := omni_RE5C91L1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3890
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX3890-user 14 UKQ1.230917.001 U.R4T2.202312082156 release-keys"

BUILD_FINGERPRINT := realme/RMX3890/RE5C91L1:14/UKQ1.230917.001/U.R4T2.202312082156:user/release-keys
