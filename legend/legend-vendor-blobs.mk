# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/legend/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/legend/proprietary/lib/libcamera.so:obj/lib/libcamera.so

PRODUCT_COPY_FILES += \
    vendor/htc/legend/proprietary/bin/akmd:system/bin/akmd \
    vendor/htc/legend/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
    vendor/htc/legend/proprietary/etc/voicemail-conf.xml:system/etc/voicemail-conf.xml \
    vendor/htc/legend/proprietary/etc/firmware/avpr.bts:system/etc/firmware/avpr.bts \
    vendor/htc/legend/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/htc/legend/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/htc/legend/proprietary/etc/firmware/tiinit_7.2.31.bts:system/etc/firmware/tiinit_7.2.31.bts \
    vendor/htc/legend/proprietary/etc/firmware/vac_config.ini:system/etc/firmware/vac_config.ini \
    vendor/htc/legend/proprietary/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
    vendor/htc/legend/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/legend/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/legend/proprietary/etc/wifi/Fw1273_CHIP.bin:system/etc/wifi/Fw1273_CHIP.bin \
    vendor/htc/legend/proprietary/etc/wifi/Fw1273_CHIP_AP.bin:system/etc/wifi/Fw1273_CHIP_AP.bin \
    vendor/htc/legend/proprietary/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/htc/legend/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/htc/legend/proprietary/etc/wifi/tiwlan_ap.ini:system/etc/wifi/tiwlan_ap.ini \
    vendor/htc/legend/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/legend/proprietary/etc/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/legend/proprietary/etc/AudioPara4_WB.csv:system/etc/AudioPara4_WB.csv \
    vendor/htc/legend/proprietary/etc/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/legend/proprietary/etc/WPDB.zip:system/etc/WPDB.zip \
    vendor/htc/legend/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/legend/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/legend/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/legend/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/legend/proprietary/lib/libAudioTrimmer.so:system/lib/libAudioTrimmer.so \
    vendor/htc/legend/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/legend/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/htc/legend/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/legend/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/legend/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/legend/proprietary/lib/libmmclient.so:system/lib/libmmclient.so \
    vendor/htc/legend/proprietary/lib/libmscompress.so:system/lib/libmscompress.so \
    vendor/htc/legend/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/legend/proprietary/lib/libObexJniWrapper.so:system/lib/libObexJniWrapper.so \
    vendor/htc/legend/proprietary/lib/libOlaBase.so:system/lib/libOlaBase.so \
    vendor/htc/legend/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/legend/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/legend/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/legend/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/htc/legend/proprietary/lib/libpvasfcommon.so:system/lib/libpvasfcommon.so \
    vendor/htc/legend/proprietary/lib/libpvasflocalpbreg.so:system/lib/libpvasflocalpbreg.so \
    vendor/htc/legend/proprietary/lib/libpvasflocalpb.so:system/lib/libpvasflocalpb.so
