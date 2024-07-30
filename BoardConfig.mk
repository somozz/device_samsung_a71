#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/samsung/a71-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/a71

# Assert
TARGET_OTA_ASSERT_DEVICE := a71

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Board
TARGET_BOARD_NAME := SRPSF18B010

# Kernel
TARGET_KERNEL_CONFIG := a71_defconfig

# Security Patch Level
VENDOR_SECURITY_PATCH := 2024-02-01

# Get non-open-source specific aspects
include vendor/samsung/a71/BoardConfigVendor.mk
