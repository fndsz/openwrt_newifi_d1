#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone https://github.com/fndsz/mmdvm-op package/mmdvm/mmdvm-openwrt
git clone https://github.com/siwind/luci-app-wolplus package/wolplus
git clone https://github.com/Tokisaki-Galaxy/luci-app-tailscale-community package/luci-app-tailscale-community
