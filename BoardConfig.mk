USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/acer/acer_e39/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := acer_e39

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x51400000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x39c00000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/acer/acer_e39/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
