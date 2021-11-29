#
# Copyright (C) 2021 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/xiaomi/certus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Official tag
NAD_BUILD_TYPE := OFFICIAL

# Boot animaton
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := Xiaomi Redmi 6/A
PRODUCT_DEVICE := certus
PRODUCT_NAME := nad_certus
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi 6/A
