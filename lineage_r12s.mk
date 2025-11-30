#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from essi device
$(call inherit-product, device/samsung/r12s/device.mk)

PRODUCT_DEVICE := r12s
PRODUCT_NAME := lineage_r12s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S721B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r12sxxx-user 14 UP1A.231005.007 S721BXXS3AXK6 release-keys"

BUILD_FINGERPRINT := samsung/r12sxxx/essi:14/UP1A.231005.007/S721BXXS3AXK6:user/release-keys
