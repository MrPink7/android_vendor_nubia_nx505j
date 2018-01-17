# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/nubia/nx505j/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/nubia/nx505j/overlay

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    qcrilmsgtunnel \
    shutdownlistener

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libmm-abl \
    libqct_resampler \
    libtime_genoff \
    libTimeService \
    TimeService

PRODUCT_PACKAGES += \
    libscale \

PRODUCT_PACKAGES += \
    libwvdrmengine \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3

$(call inherit-product, vendor/nubia/nx505j/nx505j-vendor-blobs.mk)
