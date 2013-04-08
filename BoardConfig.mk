#
# Copyright (C) 2011 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Platform
TARGET_BOOTLOADER_BOARD_NAME := u8833
TARGET_BOARD_PLATFORM := msm8x25a
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Architecture
TARGER_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT_CPU := cortex-a5

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x12C00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0AF00000
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_FLASH_BLOCK_SIZE := 0x00020000
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_CACHE_DEVICE := /dev/block/mmcblk0p15
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p17
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_DATA_DEVICE := /dev/block/mmcblk0p18
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw

# Kernel
BOARD_KERNEL_CMDLINE := androidboot.hardware=huawei
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 2048
TARGET_PREBUILT_KERNEL := device/huawei/u8833/kernel

# USB Mounting
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_PREBUILT_RECOVERY_KERNEL := device/huawei/u8833/kernel
TARGET_RECOVERY_INITRC := device/huawei/u8833/init.rc
TARGET_RECOVERY_FSTAB := device/huawei/u8833/recovery.fstab
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_USES_MMCUTILS := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
DEVICE_RESOLUTION := 480x800
SP1_NAME := "cust"
SP1_BACKUP_METHOD := files
SP1_MOUNTABLE := 1
SP2_NAME := "internal_sd"
SP2_BACKUP_METHOD := files
SP2_MOUNTABLE := 1
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun%d/file
BOARD_USE_CUSTOM_RECOVERY_FONT:= \"roboto_10x18.h\"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/msm_fb.524288/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
