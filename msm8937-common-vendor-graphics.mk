# Copyright (C) 2022 The LineageOS Project
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

# This file is generated by device/xiaomi/msm8937-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/msm8937-common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8937-common/graphics/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/msm8937-common/graphics/framework/com.qti.snapdragon.sdk.display.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/xiaomi/msm8937-common/graphics/vendor/bin/hw/vendor.display.color@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.display.color@1.0-service \
    vendor/xiaomi/msm8937-common/graphics/vendor/bin/hw/vendor.qti.hardware.qdutils_disp@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.qdutils_disp@1.0-service-qti \
    vendor/xiaomi/msm8937-common/graphics/vendor/bin/mm-pp-dpps:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-dpps \
    vendor/xiaomi/msm8937-common/graphics/vendor/etc/init/vendor.display.color@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.display.color@1.0-service.rc \
    vendor/xiaomi/msm8937-common/graphics/vendor/etc/init/vendor.qti.hardware.qdutils_disp@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qdutils_disp@1.0-service-qti.rc \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_esx.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/hw/vulkan.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.msm8937.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30_bltlib.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdr_tm.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libmm-hdcpmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-hdcpmgr.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libscalar.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscalar.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-color.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-diag.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libsdm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-disp-apis.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdmextension.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyxml2_1.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.color@1.0.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.postproc@1.0.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libQTapGLES.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_esx.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/hw/vulkan.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.msm8937.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriver_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbccQTI.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30_bltlib.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdisp-aba.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdr_tm.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libmm-hdcpmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-hdcpmgr.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno_sha1.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libscalar.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscalar.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-diag.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libsdm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmextension.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinyxml2_1.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.postproc@1.0.so \
    vendor/xiaomi/msm8937-common/graphics/vendor/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so

PRODUCT_PACKAGES += \
    libsdm-disp-vndapis
