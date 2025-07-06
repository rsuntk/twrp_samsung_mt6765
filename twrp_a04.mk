#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2025 The rsuntk Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from a04 device
$(call inherit-product, device/samsung/a04/device.mk)

# Inherit from mt6765 common
$(call inherit-product, device/samsung/jdm-mt6765-cmn/common.mk)

PRODUCT_DEVICE := a04
PRODUCT_NAME := twrp_a04
PRODUCT_MODEL := SM-A045F

BUILD_FINGERPRINT := samsung/a04xx/a04:12/SP1A.210812.016/A045FXXS8EXJ1:user/release-keys
