# Copyright (C) 2023 StatiXOS
# SPDX-License-Identifer: Apache-2.0

#
# MIUI Camera product specification
# Inherit this file via your device tree using:
# $(call inherit-product-if-exists, vendor/xiaomi/camera/camera_product.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/priv-app-permission-miuicam.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/priv-app-permission-miuicam.xml

$(call inherit-product, vendor/xiaomi/camera/camera-vendor.mk)
