#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# APEX
TW_EXCLUDE_APEX := true

# Brightness
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_DEFAULT_BRIGHTNESS := 1400
TW_MAX_BRIGHTNESS := 2048

# Encryption
TW_INCLUDE_CRYPTO := true

# Filesystem tools
TW_INCLUDE_NTFS_3G := true

# Hack: prevent anti rollback
PLATFORM_SECURITY_PATCH := 2099-12-31
PLATFORM_VERSION := 16.1.0
VENDOR_SECURITY_PATCH := 2099-12-31

# Logcat
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true

# Storage
RECOVERY_SDCARD_ON_DATA := true

# UI
TW_EXTRA_LANGUAGES := true
TW_THEME := portrait_hdpi

# USB
TW_EXCLUDE_DEFAULT_USB_INIT := true
