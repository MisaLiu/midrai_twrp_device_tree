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

# Inherit from Archimedes device
$(call inherit-product, device/xiaomi/Archimedes/device.mk)

PRODUCT_DEVICE := Archimedes
PRODUCT_NAME := omni_Archimedes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Archimedes
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-longcheer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_Archimedes-user 9 PPR1.180610.011 1589 release-keys"

BUILD_FINGERPRINT := Xiaomi/full_Archimedes/Archimedes:9/PPR1.180610.011/1589:user/release-keys
