#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from qssi device
$(call inherit-product, device/samsung/a82xq/device.mk)

PRODUCT_DEVICE := a82xq
PRODUCT_NAME := lineage_a82xq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A826S
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a82xqskt-user 14 UP1A.231005.007 A826SKSS6GXJ2 release-keys"

BUILD_FINGERPRINT := samsung/a82xqskt/qssi:14/UP1A.231005.007/A826SKSS6GXJ2:user/release-keys
