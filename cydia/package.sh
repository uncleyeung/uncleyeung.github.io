#!/bin/bash
#dpkg-deb -bZgzip projects/system/repoicons debs
#dpkg-deb -e 14991128_CallAssist_1.6.7_Cracked.deb tmp/DEBIAN
#dpkg-deb -x 14991128_CallAssist_1.6.7_Cracked.deb tmp(普通解压)
#chmod -R 0755 DEBIAN
#dpkg-deb -b tmp/ com.vincenty1ung.kuaidial.deb(打包)

# sudo   find ./ -name ".DS_Store" -depth -exec rm {} \;
#1，禁止.DS_store生成：
#打开 “终端” ，复制黏贴下面的命令，回车执行，重启Mac即可生效。
#defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE

#2，恢复.DS_store生成：
#defaults delete com.apple.desktopservices DSDontWriteNetworkStores