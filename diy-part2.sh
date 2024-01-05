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

###### Modify default IP
sed -i 's/192.168.1.1/10.28.1.1/g' package/base-files/files/bin/config_generate

###### Modify hostname
sed -i 's/OpenWrt/NewifiD1/g' package/base-files/files/bin/config_generate

####### Set argon as default theme
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
