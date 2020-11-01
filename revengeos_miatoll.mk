#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/revengeos/config/common.mk)

# Boot Animation res
TARGET_BOOT_ANIMATION_RES := 1080

# Some Extra's
REVENGEOS_BUILDTYPE := UNOFFICIAL

PRODUCT_NAME := revengeos_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
