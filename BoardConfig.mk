#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/samsung/smdk4412-common/BoardCommonConfig.mk

# W30 has different bootloader name
TARGET_BOOTLOADER_BOARD_NAME := smdk

# Kernel
# TARGET_KERNEL_SOURCE := kernel/samsung/smdk4412
TARGET_KERNEL_CONFIG := willow_defconfig
TARGET_PREBUILT_KERNEL := device/generalmobile/willow/kernel

# Wifi
WIFI_DRIVER := mt6620
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_NAME := "wlan"
WIFI_DRIVER_MODULE_ARG  := "nvram_path=/system/nvram/APCFG/APRDEB/"
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_nl80211
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
#BOARD_HOSTAPD_DRIVER_RTL := true
BOARD_HAVE_SAMSUNG_WIFI := false

#Bluetooth
BOARD_HAVE_SAMSUNG_BLUETOOTH := false

# assert
TARGET_OTA_ASSERT_DEVICE := smdk4x12,Willow,willow
