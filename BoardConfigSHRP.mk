################### ############################################
# MANDATORY FLAGS # These flags HAVE TO be set/changed by you! #
################### ############################################

# Device codename
# Default (if not set): N/A
SHRP_DEVICE_CODE := camellia

# Path of your SHRP device tree
# Replace <device-brand> with the device brand name
# (SHRP_DEVICE_CODE will expand to the above variable so check if that is correct)
SHRP_PATH := device/xiaomi/$(SHRP_DEVICE_CODE)

# Maintainer name
# Default (if not set): N/A
SHRP_MAINTAINER := OrdinaryEnder

# Recovery Type (for "About" section only)
# Default (if not set): N/A
SHRP_REC_TYPE := Normal

# Device Type (for "About" section only)
# Default (if not set): N/A
SHRP_DEVICE_TYPE := A/B

# Use this flag only if your device is A/B or Virtual A/B.
# Default (if not set): N/A
SHRP_AB := true

################### ################################################################################
# IMPORTANT FLAGS # These are usually good to check - at least if the defaults are what you expect #
################### ################################################################################


# Internal storage path
# Default (if not set): /sdcard
SHRP_INTERNAL := /sdcard

# External SDcard path
# Default (if not set): /
SHRP_EXTERNAL := /external_sd

# USB OTG path
# Default (if not set): /
SHRP_OTG := /usb_otg

# Flashlight: (0 = disable, 1 = enable)
# Default (if not set): 0
SHRP_FLASH := 1

################## #########################################################################
# OPTIONAL FLAGS # Stuff which highly depends on your device and / or personal preferences #
################## #########################################################################

# For notch devices
# Default (if not set): N/A
SHRP_NOTCH := true


# SHRP Dark mode, use this flag to have dark theme set by default
# Default (if not set) is not using DARK mode
SHRP_DARK := true

# Custom led paths for flashlight
# Find yours then replace the examples here
SHRP_CUSTOM_FLASHLIGHT := true
SHRP_FONP_1 := /sys/devices/platform/11e01000.i2c5/i2c-5/5-0034/mt6360_pmu_fled.4.auto/mt6360_pmu_fled.0/rt-flash-led.0/flashlight/mt-flash-led1/torch_brightness


# Max brightness of flashlight
# You can also check the above led paths in Android when you turn on flashlight
SHRP_FLASH_MAX_BRIGHTNESS := 31

# Force mount system in /system despite SAR policy
# Useful for maintaining backwards compatibility and/or Samsung devices
# Default (if not set) is to follow the SAR policy
SHRP_NO_SAR_AUTOMOUNT := true

# Do not include the SHRP theming system
# Useful to save space for devices with a smaller recovery partition
# Default (if not set) is full theming support
SHRP_LITE := true
