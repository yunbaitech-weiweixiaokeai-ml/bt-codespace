#! /bin/bash
echo "###################################"
echo "youtube-channel: 云白科技"
echo "author: yunbaitech"
echo "###################################"
echo "开始安装"
echo "如果安装失败了,把这个codespace删了,重新开一个"
sleep 2
echo "安装宝塔面板"
if [ -f /usr/bin/curl ];then curl -sSO https://download.bt.cn/install/install_panel.sh;else wget -O install_panel.sh https://download.bt.cn/install/install_panel.sh;fi;bash install_panel.sh ed8484bec

echo "第二步,破解宝塔面板"
sleep 3
bash btvip.sh
sleep 2
echo "last step "

rm -f /www/server/panel/data/admin_path.pl


