USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/kyocera/m6000/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := m6000

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x00400000
BOARD_PAGE_SIZE := 0x00001000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x07700000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a960000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/kyocera/m6000/kernel

# Below is a sample of how you can tweak the mount points using the board config.
# This is for the Samsung Galaxy S.
# Feel free to tweak or remove this code.
# If you want to add/tweak a mount point, the BOARD_X_FILESYSTEM_OPTIONS are optional.
#BOARD_DATA_DEVICE := /dev/block/mmcblk0p2
#BOARD_DATA_FILESYSTEM := auto
#BOARD_DATA_FILESYSTEM_OPTIONS := llw,check=no,nosuid,nodev
#BOARD_HAS_DATADATA := true
#BOARD_DATADATA_DEVICE := /dev/block/stl10
#BOARD_DATADATA_FILESYSTEM := auto
#BOARD_DATADATA_FILESYSTEM_OPTIONS := llw,check=no,nosuid,nodev
#BOARD_SYSTEM_DEVICE := /dev/block/stl9
#BOARD_SYSTEM_FILESYSTEM := auto
#BOARD_SYSTEM_FILESYSTEM_OPTIONS := llw,check=no
#BOARD_CACHE_DEVICE := /dev/block/stl11
#BOARD_CACHE_FILESYSTEM := auto
#BOARD_CACHE_FILESYSTEM_OPTIONS := llw,check=no,nosuid,nodev
#BOARD_SDEXT_DEVICE := /dev/block/mmcblk1p2
