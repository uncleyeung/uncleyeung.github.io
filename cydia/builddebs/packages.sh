#!/bin/bash
read -t 30 -p "请输入管理员密码:" password

echo $password | sudo -S find ./ -name ".DS_Store" -depth -exec rm {} \;
echo $password | sudo -S find ./ -name "DEBIAN" |xargs chmod -R 0755
#kuaidial
if [ -f ../debs/com.uncleyeung.kuaidial.deb ];then
    echo "删除:com.uncleyeung.kuaidial.deb"
    rm -rf com.uncleyeung.kuaidial.deb
    echo "删除:com.uncleyeung.kuaidial.deb完成"
    dpkg-deb -b kuaidial/ com.uncleyeung.kuaidial.deb
    echo "生成:com.uncleyeung.kuaidial.deb完成"
    cp -f com.uncleyeung.kuaidial.deb  ../debs/com.uncleyeung.kuaidial.deb
    echo "移动:com.uncleyeung.kuaidial.deb -> ../debs 完成"
else
    dpkg-deb -b kuaidial/ com.uncleyeung.kuaidial.deb
    echo "生成:com.uncleyeung.kuaidial.deb完成"
    cp -f com.uncleyeung.kuaidial.deb  ../debs/com.uncleyeung.kuaidial.deb
    echo "移动:com.uncleyeung.kuaidial.deb -> ../debs 完成"
fi
#pingfang85
if [ -f ../debs/com.uncleyeung.pingfang85.deb ];then
    echo "删除:com.uncleyeung.pingfang85.deb"
#    rm -rf com.uncleyeung.pingfang85.deb
#    echo "删除:com.uncleyeung.pingfang85.deb完成"
#    dpkg-deb -b pingfang/ com.uncleyeung.pingfang85.deb
#    echo "生成:com.uncleyeung.pingfang85.deb完成"
#    cp -f com.uncleyeung.pingfang85.deb  ../debs/com.uncleyeung.pingfang85.deb
#    echo "移动:com.uncleyeung.pingfang85.deb -> ../debs 完成"
else
    dpkg-deb -b pingfang/ com.uncleyeung.pingfang85.deb
    echo "生成:com.uncleyeung.pingfang85.deb完成"
    cp -f com.uncleyeung.pingfang85.deb  ../debs/com.uncleyeung.pingfang85.deb
    echo "移动:com.uncleyeung.pingfang85.deb -> ../debs 完成"
fi
#Limneos
if [ -f ../debs/com.uncleyeung.Limneos.deb ];then
    echo "删除:com.uncleyeung.Limneos.deb"
#    rm -rf com.uncleyeung.Limneos.deb
#    echo "删除:com.uncleyeung.Limneos.deb完成"
#    dpkg-deb -b limneo/ com.uncleyeung.Limneos.deb
#    echo "生成:com.uncleyeung.Limneos.deb完成"
#    cp -f com.uncleyeung.Limneos.deb  ../debs/com.uncleyeung.Limneos.deb
#    echo "移动:com.uncleyeung.Limneos.deb -> ../debs 完成"
else
    dpkg-deb -b limneo/ com.uncleyeung.Limneos.deb
    echo "生成:com.uncleyeung.Limneos.deb完成"
    cp -f com.uncleyeung.Limneos.deb  ../debs/com.uncleyeung.Limneos.deb
    echo "移动:com.uncleyeung.Limneos.deb -> ../debs 完成"
fi
#callbarsx
if [ -f ../debs/com.uncleyeung.callbarsx.deb ];then
    echo "删除:com.uncleyeung.callbarsx.deb"
#    rm -rf com.uncleyeung.callbarsx.deb
#    echo "删除:com.uncleyeung.callbarsx.deb完成"
#    dpkg-deb -b callbar/ com.uncleyeung.callbarsx.deb
#    echo "生成:com.uncleyeung.callbarsx.deb完成"
#    cp -f com.uncleyeung.callbarsx.deb  ../debs/com.uncleyeung.callbarsx.deb
#    echo "移动:com.uncleyeung.callbarsx.deb -> ../debs 完成"
else
    dpkg-deb -b callbar/ com.uncleyeung.callbarsx.deb
    echo "生成:com.uncleyeung.callbarsx.deb完成"
    cp -f com.uncleyeung.callbarsx.deb  ../debs/com.uncleyeung.callbarsx.deb
    echo "移动:com.uncleyeung.callbarsx.deb -> ../debs 完成"
fi
#shaonv
if [ -f ../debs/com.uncleyeung.shaonv.deb ];then
    echo "删除:com.uncleyeung.shaonv.deb"
#    rm -rf com.uncleyeung.shaonv.deb
#    echo "删除:com.uncleyeung.shaonv.deb完成"
#    dpkg-deb -b shaonv/ com.uncleyeung.shaonv.deb
#    echo "生成:com.uncleyeung.shaonv.deb完成"
#    cp -f com.uncleyeung.shaonv.deb  ../debs/com.uncleyeung.shaonv.deb
#    echo "移动:com.uncleyeung.shaonv.deb -> ../debs 完成"
else
    dpkg-deb -b shaonv/ com.uncleyeung.shaonv.deb
    echo "生成:com.uncleyeung.shaonv.deb完成"
    cp -f com.uncleyeung.shaonv.deb  ../debs/com.uncleyeung.shaonv.deb
    echo "移动:com.uncleyeung.shaonv.deb -> ../debs 完成"
fi
#tengxiang9527
if [ -f ../debs/com.uncleyeung.tengxiang9527.deb ];then
    echo "删除:com.uncleyeung.tengxiang9527.deb"
#    rm -rf com.uncleyeung.tengxiang9527.deb
#    echo "删除:com.uncleyeung.tengxiang9527.deb完成"
#    dpkg-deb -b tengxiang/ com.uncleyeung.tengxiang9527.deb
#    echo "生成:com.uncleyeung.tengxiang9527.deb完成"
#    cp -f com.uncleyeung.tengxiang9527.deb  ../debs/com.uncleyeung.tengxiang9527.deb
#    echo "移动:com.uncleyeung.tengxiang9527.deb -> ../debs 完成"
else
    dpkg-deb -b tengxiang/ com.uncleyeung.tengxiang9527.deb
    echo "生成:com.uncleyeung.tengxiang9527.deb完成"
    cp -f com.uncleyeung.tengxiang9527.deb  ../debs/com.uncleyeung.tengxiang9527.deb
    echo "移动:com.uncleyeung.tengxiang9527.deb -> ../debs 完成"
fi
#native
if [ -f ../debs/com.uncleyeung.native.deb ];then
    echo "删除:com.uncleyeung.native.deb"
#    rm -rf com.uncleyeung.native.deb
#    echo "删除:com.uncleyeung.native.deb完成"
#    dpkg-deb -b native/ com.uncleyeung.native.deb
#    echo "生成:com.uncleyeung.native.deb完成"
#    cp -f com.uncleyeung.native.deb  ../debs/com.uncleyeung.native.deb
#    echo "移动:com.uncleyeung.native.deb -> ../debs 完成"
else
    dpkg-deb -b native/ com.uncleyeung.native.deb
    echo "生成:com.uncleyeung.native.deb完成"
    cp -f com.uncleyeung.native.deb  ../debs/com.uncleyeung.native.deb
    echo "移动:com.uncleyeung.native.deb -> ../debs 完成"
fi
#tsukushi
if [ -f ../debs/com.uncleyeung.tsukushi.deb ];then
    echo "删除:com.uncleyeung.tsukushi.deb"
#    rm -rf com.uncleyeung.tsukushi.deb
#    echo "删除:com.uncleyeung.tsukushi.deb完成"
#    dpkg-deb -b tsukushi/ com.uncleyeung.tsukushi.deb
#    echo "生成:com.uncleyeung.tsukushi.deb完成"
#    cp -f com.uncleyeung.tsukushi.deb  ../debs/com.uncleyeung.tsukushi.deb
#    echo "移动:com.uncleyeung.tsukushi.deb -> ../debs 完成"
else
    dpkg-deb -b tsukushi/ com.uncleyeung.tsukushi.deb
    echo "生成:com.uncleyeung.tsukushi.deb完成"
    cp -f com.uncleyeung.tsukushi.deb  ../debs/com.uncleyeung.tsukushi.deb
    echo "移动:com.uncleyeung.tsukushi.deb -> ../debs 完成"
fi
#classickeyboardx
if [ -f ../debs/com.mumiantech.classickeyboardx.deb ];then
    echo "删除:com.mumiantech.classickeyboardx.deb"
#    rm -rf com.mumiantech.classickeyboardx.deb
#    echo "删除:com.mumiantech.classickeyboardx.deb完成"
#    dpkg-deb -b classickeyboardx/ com.mumiantech.classickeyboardx.deb
#    echo "生成:com.mumiantech.classickeyboardx.deb完成"
#    cp -f com.mumiantech.classickeyboardx.deb  ../debs/com.mumiantech.classickeyboardx.deb
#    echo "移动:com.mumiantech.classickeyboardx.deb -> ../debs 完成"
else
    dpkg-deb -b classickeyboardx/ com.mumiantech.classickeyboardx.deb
    echo "生成:com.mumiantech.classickeyboardx.deb完成"
    cp -f com.mumiantech.classickeyboardx.deb  ../debs/com.mumiantech.classickeyboardx.deb
    echo "移动:com.mumiantech.classickeyboardx.deb -> ../debs 完成"
fi
#filza
if [ -f ../debs/com.uncleyeung.filza.deb ];then
    echo "删除:com.uncleyeung.filza.deb"
    rm -rf com.uncleyeung.filza.deb
    echo "删除:com.uncleyeung.filza.deb完成"
    dpkg-deb -b filza/ com.uncleyeung.filza.deb
    echo "生成:com.uncleyeung.filza.deb完成"
    cp -f com.uncleyeung.filza.deb  ../debs/com.uncleyeung.filza.deb
    echo "移动:com.uncleyeung.filza.deb -> ../debs 完成"
else
    dpkg-deb -b filza/ com.uncleyeung.filza.deb
    echo "生成:com.uncleyeung.filza.deb完成"
    cp -f com.uncleyeung.filza.deb  ../debs/com.uncleyeung.filza.deb
    echo "移动:com.uncleyeung.filza.deb -> ../debs 完成"
fi
#locationfaker
if [ -f ../debs/com.uncleyeung.locationfaker.deb ];then
    echo "删除:com.uncleyeung.locationfaker.deb"
#    rm -rf com.uncleyeung.locationfaker.deb
#    echo "删除:com.uncleyeung.locationfaker.deb完成"
#    dpkg-deb -b locationfaker/ com.uncleyeung.locationfaker.deb
#    echo "生成:com.uncleyeung.locationfaker.deb完成"
#    cp -f com.uncleyeung.locationfaker.deb  ../debs/com.uncleyeung.locationfaker.deb
#    echo "移动:com.uncleyeung.locationfaker.deb -> ../debs 完成"
else
    dpkg-deb -b locationfaker/ com.uncleyeung.locationfaker.deb
    echo "生成:com.uncleyeung.locationfaker.deb完成"
    cp -f com.uncleyeung.locationfaker.deb  ../debs/com.uncleyeung.locationfaker.deb
    echo "移动:com.uncleyeung.locationfaker.deb -> ../debs 完成"
fi
