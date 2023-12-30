#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/demo/common

# Bootloader
TARGET_NO_BOOTLOADER := true

# Kernel
BOARD_EXCLUDE_KERNEL_FROM_RECOVERY_IMAGE := true
TARGET_NO_KERNEL := true

# Partitions
TARGET_COPY_OUT_VENDOR := vendor
TARGET_USERIMAGES_USE_F2FS := true

# Ramdisk
BOARD_RAMDISK_USE_LZ4 ?= false

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(COMMON_PATH)
TARGET_RECOVERY_FSTAB := $(COMMON_PATH)/recovery.fstab
TARGET_RECOVERY_PIXEL_FORMAT := ABGR_8888

# TWRP
TW_EXCLUDE_APEX := true
TW_EXCLUDE_MTP := true
TW_EXCLUDE_PYTHON := true
TW_INCLUDE_FB2PNG := true
TW_INCLUDE_RESETPROP := true
TW_NO_BATT_PERCENT := true
TW_NO_CPU_TEMP := true
TW_NO_HAPTICS := true
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_REBOOT_RECOVERY := true
TW_NO_SCREEN_TIMEOUT := true
TW_NO_USB_STORAGE := true
TW_SKIP_ADDITIONAL_FSTAB := true

TW_SCREEN_BLANK_ON_BOOT := true
TW_THEME := portrait_hdpi

TW_EXTRA_LANGUAGES := true

# TWRP - Debug
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true

# Inherit extra if exists
-include vendor/extra/BoardConfigExtra.mk
