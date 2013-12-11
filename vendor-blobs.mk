# Copyright (C) 2011 The CyanogenMod Project
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

# bin
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/huawei/u8951/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8951/proprietary/bin/atserver:system/bin/atserver \
    vendor/huawei/u8951/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/huawei/u8951/proprietary/bin/gps_check:system/bin/gps_check \
    vendor/huawei/u8951/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/huawei/u8951/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/u8951/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/huawei/u8951/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/huawei/u8951/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/u8951/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8951/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/u8951/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8951/proprietary/bin/nvext:system/bin/nvext \
    vendor/huawei/u8951/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8951/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/u8951/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/u8951/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8951/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/huawei/u8951/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8951/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/u8951/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/u8951/proprietary/bin/thermald:system/bin/thermald \
    vendor/huawei/u8951/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/huawei/u8951/proprietary/bin/write_NV_114:system/bin/write_NV_114 \
    vendor/huawei/u8951/proprietary/bin/wlan_detect:system/bin/wlan_detect \
    vendor/huawei/u8951/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/huawei/u8951/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches

# etc
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/u8951/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# egl
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/u8951/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8951/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8951/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8951/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# hw
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/huawei/u8951/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# lib
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/huawei/u8951/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/huawei/u8951/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/huawei/u8951/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/huawei/u8951/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/u8951/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/u8951/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/u8951/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8951/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8951/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/u8951/proprietary/lib/libcontrast.so:system/lib/libcontrast.so \
    vendor/huawei/u8951/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8951/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/huawei/u8951/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/huawei/u8951/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8951/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8951/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8951/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8951/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8951/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/huawei/u8951/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/u8951/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
    vendor/huawei/u8951/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
    vendor/huawei/u8951/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/u8951/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8951/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/u8951/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8951/proprietary/lib/libhwnv.so:obj/lib/libhwnv.so \
    vendor/huawei/u8951/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8951/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/huawei/u8951/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8951/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/huawei/u8951/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/huawei/u8951/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/huawei/u8951/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/u8951/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/u8951/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/u8951/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/u8951/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/huawei/u8951/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/huawei/u8951/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/huawei/u8951/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/huawei/u8951/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8951/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/u8951/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/huawei/u8951/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8951/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/huawei/u8951/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/huawei/u8951/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/huawei/u8951/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/u8951/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/huawei/u8951/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/huawei/u8951/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8951/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8951/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8951/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/u8951/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/huawei/u8951/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/u8951/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8951/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/u8951/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8951/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/huawei/u8951/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/huawei/u8951/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/u8951/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8951/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8951/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/huawei/u8951/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/huawei/u8951/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8951/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8951/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8951/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/u8951/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8951/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8951/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8951/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8951/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/u8951/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8951/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/huawei/u8951/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
    vendor/huawei/u8951/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8951/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8951/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/huawei/u8951/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/huawei/u8951/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/huawei/u8951/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/u8951/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_ff_default_video.so:system/lib/libchromatix_ov5647_ff_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_ff_preview.so:system/lib/libchromatix_ov5647_ff_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_ff_video_hfr.so:system/lib/libchromatix_ov5647_ff_video_hfr.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_y300_default_video.so:system/lib/libchromatix_ov5647_y300_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_ov5647_y300_preview.so:system/lib/libchromatix_ov5647_y300_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_3_default_video.so:system/lib/libchromatix_s5k4e1_3_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_3_preview.so:system/lib/libchromatix_s5k4e1_3_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_3_y300_default_video.so:system/lib/libchromatix_s5k4e1_3_y300_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_3_y300_preview.so:system/lib/libchromatix_s5k4e1_3_y300_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_f_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_f_preview.so:system/lib/libchromatix_s5k4e1_f_preview.so \
    vendor/huawei/u8951/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so

# nv
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833-1/nv_ext.bin:system/nv/MSM8X25_U8833-1/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-1/nv_ext_FTY.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833-51/nv_ext.bin:system/nv/MSM8X25_U8833-51/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-51/nv_ext_FTY.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833D/nv_ext.bin:system/nv/MSM8X25_U8833D/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8833D/nv_ext_FTY.bin:system/nv/MSM8X25_U8833D/nv_ext_FTY.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951-1/nv_ext.bin:system/nv/MSM8X25_U8951-1/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-1/nv_ext_FTY.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951-51/nv_ext.bin:system/nv/MSM8X25_U8951-51/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-51/nv_ext_FTY.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951D/nv_ext.bin:system/nv/MSM8X25_U8951D/nv_ext.bin \
    vendor/huawei/u8951/proprietary/nv/MSM8X25_U8951D/nv_ext_FTY.bin:system/nv/MSM8X25_U8951D/nv_ext_FTY.bin

# wifi
PRODUCT_COPY_FILES += \
    vendor/huawei/u8951/proprietary/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_C8812E.bin:system/wifi/ath6k/caldata_MSM8X25_C8812E.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_C8812P.bin:system/wifi/ath6k/caldata_MSM8X25_C8812P.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_C8813.bin:system/wifi/ath6k/caldata_MSM8X25_C8813.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_C8825D.bin:system/wifi/ath6k/caldata_MSM8X25_C8825D.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_C8833D.bin:system/wifi/ath6k/caldata_MSM8X25_C8833D.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8833.bin:system/wifi/ath6k/caldata_MSM8X25_U8833.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-1.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-51.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8833D.bin:system/wifi/ath6k/caldata_MSM8X25_U8833D.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8951.bin:system/wifi/ath6k/caldata_MSM8X25_U8951.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-1.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-51.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/caldata_MSM8X25_U8951D.bin:system/wifi/ath6k/caldata_MSM8X25_U8951D.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/fw-3.bin:system/wifi/ath6k/fw-3.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin \
    vendor/huawei/u8951/proprietary/wifi/ath6k/softmac:system/wifi/ath6k/softmac \
    vendor/huawei/u8951/proprietary/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin 
