#
# Copyright (C) 2019 shagbag913
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
#

# Lawnchair package
PRODUCT_PACKAGES += \
    Lawnchair

# Overlay to set recents provider
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/lawnchair/overlay

# Lawnchair permissions / hiddenapi whitelist
PRODUCT_COPY_FILES += \
    vendor/lawnchair/prebuilt/permissions/privapp-permissions-lawnchair.xml:system/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/lawnchair/prebuilt/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:system/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml
