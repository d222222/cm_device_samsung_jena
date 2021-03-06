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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \

## RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild

## Camera proprietaries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    $(LOCAL_PATH)/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    $(LOCAL_PATH)/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    $(LOCAL_PATH)/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    $(LOCAL_PATH)/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    $(LOCAL_PATH)/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    $(LOCAL_PATH)/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    $(LOCAL_PATH)/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so

## Cameradata
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_420sp_jena.yuv:system/cameradata/datapattern_420sp_jena.yuv \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

## Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.s

## Atheros AR6003 firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan.bin:system/wifi//ath6k/AR6003/hw2.1.1/athwlan.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_mobile.bin:system/wifi//ath6k/AR6003/hw2.1.1/athwlan_mobile.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_router.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_router.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin.01 \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin.03 \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin:system/wifi/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/device.bin:system/wifi/ath6k/AR6003/hw2.1.1/device.bin \
    $(LOCAL_PATH)/proprietary/wifi/ath6k/AR6003/hw2.1.1/otp.bin:system/wifi/ath6k/AR6003/hw2.1.1/otp.bin

## Adreno libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(LOCAL_PATH)/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

## Sensors
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.msm7x27a.so:system/lib/hw/sensors.msm7x27a.so \
	$(LOCAL_PATH)/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so

## Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Binaries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

## Libs needed by hci_qcomm_init (bluetooth related)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	$(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
	$(LOCAL_PATH)/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	$(LOCAL_PATH)/proprietary/lib/libqueue.so:system/lib/libqueue.so

