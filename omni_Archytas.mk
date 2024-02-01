#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Archytas device
$(call inherit-product, device/xiaomi/Archytas/device.mk)

PRODUCT_DEVICE := Archytas
PRODUCT_NAME := omni_Archytas
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Archytas
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-longcheer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_Archytas-user 9 PPR1.180610.011 1754 release-keys"

BUILD_FINGERPRINT := Xiaomi/full_Archytas/Archytas:9/PPR1.180610.011/1754:user/release-keys
