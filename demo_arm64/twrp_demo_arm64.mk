#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := demo_arm64

# Inherit from demo_arm64 device
include device/demo/demo_arm64/device.mk

# Device identifier. This must come after all inclusions
BOARD_VENDOR := Demo
PRODUCT_BRAND := Demo
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_MANUFACTURER := Demo
PRODUCT_MODEL := Demo TWRP for arm64
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
TARGET_VENDOR := Demo
