#! /bin/bash
###################################
youtube-channel: 云白科技
author: yunbaitech
###################################
echo "开始安装"
sleep 2
echo "安装宝塔面板"
if [ -f /usr/bin/curl ];then curl -sSO https://download.bt.cn/install/install_panel.sh;else wget -O install_panel.sh https://download.bt.cn/install/install_panel.sh;fi;bash install_panel.sh ed8484bec

echo