#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Namespace
MIUICAMERA_PATH := vendor/xiaomi/camera
CAMERA_PACKAGE_NAME := com.android.camera

# Properties
TARGET_SYSTEM_EXT_PROP += $(MIUICAMERA_PATH)/system_ext.prop

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/private
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/public
