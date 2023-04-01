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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git smpackage https://github.com/kenzok78/small-package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git small8 https://github.com/kenzok8/small-package' feeds.conf.default
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-packages' feeds.conf.default
#sed -i '$a src-git Aibx https://github.com/Aibx/openwrt-packages' feeds.conf.default
#sed -i '$a src-git immortalwrt https://github.com/immortalwrt/packages' feeds.conf.default
####### Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf #delete original argon theme
#echo 'src-git ArgonTheme https://github.com/jerrykuku/luci-theme-argon.git' >> 'feeds.conf.default' #repleace with JerryKuKu’s Argon Theme
#echo 'src-git ArgonThemeConfig https://github.com/jerrykuku/luci-app-argon-config.git' >> 'feeds.conf.default' #add JerryKuKu’s Argon Config Feature
#rm -rf ./feeds/luci/themes/luci-theme-argon.
#rm -rf package/lean/luci-theme-argon  #删除原Argon主题
#git clone -b master https://github.com/jerrykuku/luci-theme-argon package/lean/luci-theme-argon #加入JerryKuKu’s Argon
#git clone -b master https://github.com/jerrykuku/luci-app-argon-config package/lean/luci-app-argon-config #加入JerryKuKu’s Argon Config
#cd ..
#cd ..
 
