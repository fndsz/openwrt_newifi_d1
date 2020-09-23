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

#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

#device_name='NEWIFI D1'
#wifi_name='NEWIFI_D1
#lan_ip='192.168.1.1'        # Lan Ip地址
#utc_name='Asia\/Shanghai'   # 时区
 
#修改机器名称
#echo "设置主机名"
#sed -i "s/OpenWrt/$device_name/g" package/base-files/files/bin/config_generate


# Modify default IP
#echo "设置lan ip"
#sed -i "s/192.168.1.1/$lan_ip/g" package/base-files/files/bin/config_generate


#修改默认时区
#echo "修改时区"
#sed -i "s/'UTC'/'CST-8'\n   set system.@system[-1].zonename='$utc_name'/g" package/base-files/files/bin/config_generate


#echo "修改wifi名称"

#sed -i "s/OpenWrt/$wifi_name/g" package/kernel/mac80211/files/lib/wifi/mac80211.sh

#echo "替换文件"
