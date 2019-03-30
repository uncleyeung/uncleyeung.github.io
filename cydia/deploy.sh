#!/bin/bash
#sudo chmod -R 777 /Users/yangbo/Desktop/github/xiaomai/cydia
#sudo chmod +x /Users/yangbo/Desktop/github/xiaomai/cydia
read -t 30 -p "请输入管理员密码:" password
echo $password | sudo -S find ./ -name ".DS_Store" -depth -exec rm {} \;
echo $password | sudo -S find ./ -name "*.sh" |xargs chmod -R 777
echo $password | sudo -S find ./ -name "*.sh" |xargs chmod +x
./clean.sh
#./packages.sh
./install.sh

