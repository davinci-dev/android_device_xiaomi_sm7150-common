#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Display density
TARGET_SCREEN_DENSITY := 440

# Inherit from sm6150-common
-include device/xiaomi/sm6150-common/BoardConfigCommon.mk

SM7150_PATH := device/xiaomi/sm7150-common

# Kernel
BOARD_KERNEL_BASE := 0x00000000
TARGET_KERNEL_SOURCE := kernel/xiaomi/sm6150

# Platform
TARGET_BOARD_PLATFORM_GPU := qcom-adreno618

# HIDL
DEVICE_MANIFEST_FILE += $(SM7150_PATH)/manifest.xml

# Treble
TARGET_SYSTEM_PROP += $(SM7150_PATH)/system.prop

# Inherit from sm7150-common
-include vendor/xiaomi/sm7150-common/BoardConfigVendor.mk
