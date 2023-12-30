#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from demo_x86_64
include device/demo/demo_x86_64/BoardConfig.mk

# Include kernel configuration
include device/demo/demo_virtio_x86_64/x86_64-kernel.mk
