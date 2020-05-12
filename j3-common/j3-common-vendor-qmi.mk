# Copyright (C) 2017 The LineageOS Project
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

# Note: Take from J3109KES1ARG1 (Android 5.1)

PRODUCT_COPY_FILES += \
    vendor/samsung/j3-common/qmi/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/samsung/j3-common/qmi/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so
