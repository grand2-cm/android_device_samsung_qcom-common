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

BOARD_VENDOR := samsung

# Bootloader
TARGET_NO_BOOTLOADER := true

# chargers
BOARD_CHARGER_RES := device/samsung/qcom-common/charger

# CMHW
BOARD_HARDWARE_CLASS += hardware/samsung/cmhw

# Graphics
USE_OPENGL_RENDERER := true
TARGET_USES_C2D_COMPOSITION := true
TARGET_USES_ION := true

# Healthd
BOARD_HAL_STATIC_LIBRARIES := libhealthd.qcom

# Qualcomm support
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE
BOARD_USES_QCOM_HARDWARE := true

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_INITRC := device/samsung/qcom-common/rootdir/etc/init.recovery.qcom.rc

# Use CM PowerHAL by default
TARGET_POWERHAL_VARIANT := cm

# Charging mode
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/power_supply/battery/batt_lp_charging
BOARD_BATTERY_DEVICE_NAME := "battery"

TARGET_RELEASETOOLS_EXTENSIONS := device/samsung/qcom-common


