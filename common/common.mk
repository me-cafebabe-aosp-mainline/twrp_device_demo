#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit AOSP product makefiles
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Images
PRODUCT_BUILD_RECOVERY_IMAGE := true

# Inherit extra if exists
$(call inherit-product-if-exists, vendor/extra/product.mk)
