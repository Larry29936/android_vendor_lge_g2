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

# All the blobs necessary for LG G2
PRODUCT_COPY_FILES += \
    vendor/lge/g2/proprietary/bin/crda:system/bin/crda \
    vendor/lge/g2/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lge/g2/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/g2/proprietary/bin/nfsserversetup:system/bin/nfsserversetup \
    vendor/lge/g2/proprietary/bin/digicl.sh:system/bin/digicl.sh \
    vendor/lge/g2/proprietary/bin/quickdump.sh:system/bin/quickdump.sh \
    vendor/lge/g2/proprietary/bin/eut_init:system/bin/eut_init \
    vendor/lge/g2/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/g2/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/lge/g2/proprietary/bin/qrngd:system/bin/qrngd \
    vendor/lge/g2/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/g2/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/g2/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/lge/g2/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/g2/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/g2/proprietary/bin/usf_tester:system/bin/usf_tester \
    vendor/lge/g2/proprietary/bin/usf_epos:system/bin/usf_epos \
    vendor/lge/g2/proprietary/bin/atd:system/bin/atd \
    vendor/lge/g2/proprietary/bin/write_event_log:system/bin/write_event_log \
    vendor/lge/g2/proprietary/bin/wcnss_service:system/bin/wcnss_service \
    vendor/lge/g2/proprietary/bin/logger_power.sh:system/bin/logger_power.sh \
    vendor/lge/g2/proprietary/bin/logger_kernel.sh:system/bin/logger_kernel.sh \
    vendor/lge/g2/proprietary/bin/logger_main.sh:system/bin/logger_main.sh \
    vendor/lge/g2/proprietary/bin/logger_system.sh:system/bin/logger_system.sh \
    vendor/lge/g2/proprietary/bin/logger_radio.sh:system/bin/logger_radio.sh \
    vendor/lge/g2/proprietary/bin/logger_events.sh:system/bin/logger_events.sh \
    vendor/lge/g2/proprietary/bin/logger_packet.sh:system/bin/logger_packet.sh \
    vendor/lge/g2/proprietary/bin/blue_error_report:system/bin/blue_error_report \
    vendor/lge/g2/proprietary/bin/diagd:system/bin/diagd \
    vendor/lge/g2/proprietary/bin/mtsd:system/bin/mtsd \
    vendor/lge/g2/proprietary/bin/bnrd:system/bin/bnrd \
    vendor/lge/g2/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/lge/g2/proprietary/bin/secstarter:system/bin/secstarter \
    vendor/lge/g2/proprietary/bin/ufips:system/bin/ufips \
    vendor/lge/g2/proprietary/bin/mvpd:system/bin/mvpd \
    vendor/lge/g2/proprietary/bin/smpl_count:system/bin/smpl_count \
    vendor/lge/g2/proprietary/bin/lg_dm_dev_router:system/bin/lg_dm_dev_router \
    vendor/lge/g2/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/g2/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/g2/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/g2/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/lge/g2/proprietary/bin/sapd:system/bin/sapd \
    vendor/lge/g2/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/g2/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/g2/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/g2/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/g2/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/g2/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/g2/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/lge/g2/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/lge/g2/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/lge/g2/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/lge/g2/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/lge/g2/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/lge/g2/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/lge/g2/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/g2/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/g2/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/g2/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    vendor/lge/g2/proprietary/bin/lg_dm_router:system/bin/lg_dm_router \
    vendor/lge/g2/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/lge/g2/proprietary/bin/lg_dm_dev_router:system/bin/lg_dm_dev_router \
    vendor/lge/g2/proprietary/bin/ssr_diag:system/bin/ssr_diag \
    vendor/lge/g2/proprietary/bin/moca:system/bin/moca \
    vendor/lge/g2/proprietary/bin/moca_restart:system/bin/moca_restart \
    vendor/lge/g2/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/g2/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/lge/g2/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/g2/proprietary/etc/last_kmsg_backup.sh:system/etc/last_kmsg_backup.sh \
    vendor/lge/g2/proprietary/etc/hcidump.sh:system/etc/hcidump.sh \
    vendor/lge/g2/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/lge/g2/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/lge/g2/proprietary/etc/UserPolicy.xml:system/etc/UserPolicy.xml \
    vendor/lge/g2/proprietary/etc/OperatorPolicy.xml:system/etc/OperatorPolicy.xml \
    vendor/lge/g2/proprietary/etc/qosmgr_rules.xml:system/etc/qosmgr_rules.xml \
    vendor/lge/g2/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/lge/g2/proprietary/etc/cne/NsrmConfiguration.xml:system/etc/cne/NsrmConfiguration.xml \
    vendor/lge/g2/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/lge/g2/proprietary/etc/thermald-8974.conf:system/etc/thermald-8974.conf \
    vendor/lge/g2/proprietary/etc/thermal-engine-8974.conf:system/etc/thermal-engine-8974.conf \
    vendor/lge/g2/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/lge/g2/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/lge/g2/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/lge/g2/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/lge/g2/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/lge/g2/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/lge/g2/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/lge/g2/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/lge/g2/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/lge/g2/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/g2/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/g2/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/g2/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/g2/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/g2/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/g2/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/lge/g2/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/g2/proprietary/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    vendor/lge/g2/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lge/g2/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/g2/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/g2/proprietary/lib/libvss_dmi_qcci.so:system/lib/libvss_dmi_qcci.so \
    vendor/lge/g2/proprietary/lib/libvss_ims_qcci.so:system/lib/libvss_ims_qcci.so \
    vendor/lge/g2/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/g2/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/g2/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    vendor/lge/g2/proprietary/lib/liblgftmitem.so:system/lib/liblgftmitem.so \
    vendor/lge/g2/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/g2/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/lge/g2/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/g2/proprietary/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
    vendor/lge/g2/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/g2/proprietary/lib/liblgsecclk.so:system/lib/liblgsecclk.so \
    vendor/lge/g2/proprietary/lib/libwvoemprov.so:system/lib/libwvoemprov.so \
    vendor/lge/g2/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/g2/proprietary/lib/liblgehdcpek.so:system/lib/liblgehdcpek.so \
    vendor/lge/g2/proprietary/lib/libdiagd_client.so:system/lib/libdiagd_client.so \
    vendor/lge/g2/proprietary/lib/libbluedroid.so:system/lib/libbluedroid.so \
    vendor/lge/g2/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    vendor/lge/g2/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/g2/proprietary/lib/libmts.so:system/lib/libmts.so \
    vendor/lge/g2/proprietary/lib/libsafezone-sw-fips.so:system/lib/libsafezone-sw-fips.so \
    vendor/lge/g2/proprietary/lib/libxml2.so:system/lib/libxml2.so \
    vendor/lge/g2/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/lge/g2/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/lge/g2/proprietary/lib/libMocaZip.so:system/lib/libMocaZip.so \
    vendor/lge/g2/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/lge/g2/proprietary/lib/libproxyhal.so:system/lib/libproxyhal.so \
    vendor/lge/g2/proprietary/lib/crda/linville.key.pub.pem:system/lib/crda/linville.key.pub.pem \
    vendor/lge/g2/proprietary/lib/crda/regulatory.bin:system/lib/crda/regulatory.bin \
    vendor/lge/g2/proprietary/lib/hw/camera.msm8974.so:system/lib/hw/camera.msm8974.so \
    vendor/lge/g2/proprietary/lib/hw/lights.msm8974.so:system/lib/hw/lights.msm8974.so \
    vendor/lge/g2/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/g2/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/lge/g2/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/g2/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/g2/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/g2/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/lge/g2/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/g2/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/g2/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/lge/g2/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/g2/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/g2/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/g2/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/g2/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/g2/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/g2/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/g2/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/g2/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/g2/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/g2/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/g2/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/g2/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/g2/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/g2/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/g2/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/g2/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lge/g2/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_cac_lib.so:system/vendor/lib/libmmcamera_cac_lib.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_imx135_eeprom.so:system/vendor/lib/libmmcamera_imx135_eeprom.so \
    vendor/lge/g2/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/g2/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/g2/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/g2/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/lge/g2/proprietary/vendor/lib/libprofiler_msmadc.so:system/vendor/lib/libprofiler_msmadc.so \
    vendor/lge/g2/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/g2/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/lge/g2/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/g2/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lge/g2/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lge/g2/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lge/g2/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/g2/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/g2/proprietary/vendor/lib/libual.so:system/vendor/lib/libual.so \
    vendor/lge/g2/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/lge/g2/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lge/g2/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lge/g2/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/g2/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lge/g2/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/lge/g2/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/lge/g2/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/g2/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx132_mms_video.so:system/vendor/lib/libchromatix_imx132_mms_video.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx132_vt.so:system/vendor/lib/libchromatix_imx132_vt.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_mms_video.so:system/vendor/lib/libchromatix_imx135_mms_video.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/lge/g2/proprietary/vendor/lib/libchromatix_imx135_video_dualrec.so:system/vendor/lib/libchromatix_imx135_video_dualrec.so \
    vendor/lge/g2/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/g2/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/g2/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so
