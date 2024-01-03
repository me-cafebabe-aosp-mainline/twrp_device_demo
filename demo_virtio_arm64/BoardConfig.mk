#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

USES_DEVICE_DEMO_VIRTIO_ARM64 := true

# Inherit from demo_arm64
include device/demo/demo_arm64/BoardConfig.mk

# Include kernel configuration
include device/demo/demo_virtio_arm64/arm64-kernel.mk
