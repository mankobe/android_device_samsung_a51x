#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a51x device
$(call inherit-product, device/samsung/a51x/device.mk)

PRODUCT_DEVICE := a51x
PRODUCT_NAME := omni_a51x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A5160
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a51xzc-user 13 TP1A.220624.014 A5160ZCS7FXA1 release-keys"

BUILD_FINGERPRINT := samsung/a51xzc/a51x:13/TP1A.220624.014/A5160ZCS7FXA1:user/release-keys
