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

-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_BOARD_INFO_FILE := device/samsung/janice/board-info.txt

# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/samsung/u8500
TARGET_KERNEL_CONFIG := cyanogenmod_i9070_defconfig

TARGET_SPECIFIC_HEADER_PATH += device/samsung/janice/overlay/include

# assert
TARGET_OTA_ASSERT_DEVICE := janice,i9070,GT-I9070

# Use the non-open-source parts, if they're present
-include vendor/samsung/janice/BoardConfigVendor.mk
