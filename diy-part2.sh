#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Update date
# cur_date="`date +%Y-%m-%d`"
# sed -i "s/R2[.0-9-]*/R$cur_date/g" package/lean/default-settings/files/zzz-default-settings


# Modify default IP
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate

# Modify hostname
sed -i 's/OpenWrt/HIWIFI-4/g' package/base-files/files/bin/config_generate

# Modify the version number
# sed -i "s/OpenWrt /build $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings

# Modify default theme
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile





