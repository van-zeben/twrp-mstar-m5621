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

# Inherit from m5621 device
$(call inherit-product, device/mediatek/m5621/device.mk)

PRODUCT_DEVICE := m5621
PRODUCT_NAME := omni_m5621
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := Smart TV
PRODUCT_MANUFACTURER := mediatek

PRODUCT_GMS_CLIENTID_BASE := android-m5621-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m5621-user 9 PPR2.180905.006.A1 365 dev-keys"

BUILD_FINGERPRINT := Novex/NWX-40F171MSY.V400HJ6-PE1/NWX-40F171MSY.V400HJ6-PE1:9/PPR2.180905.006.A1/365:user/dev-keys
