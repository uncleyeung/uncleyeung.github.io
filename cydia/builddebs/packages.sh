#!/bin/bash
read -t 30 -p "请输入管理员账号:" username
read -t 30 -p "请输入管理员密码:" password

echo $password | sudo -S find ./ -name ".DS_Store" -depth -exec rm {} \;
echo $password | sudo -S find ./ -name "DEBIAN" |xargs chmod -R 0755

if [ -f ../debs/com.uncleyeung.kuaidial.deb ];then
    echo "删除:com.uncleyeung.kuaidial.deb"
    #rm -rf com.uncleyeung.kuaidial.deb
    echo "删除:com.uncleyeung.kuaidial.deb完成"
else
    dpkg-deb -b kuaidial/ com.uncleyeung.kuaidial.deb
    echo "生成:com.uncleyeung.kuaidial.deb完成"
fi


if [ -f ../debs/com.uncleyeung.pingfang85.1_0_3.deb ];then
    echo "删除:com.uncleyeung.pingfang85.deb"
    #rm -rf com.uncleyeung.pingfang85.deb
    echo "删除:com.uncleyeung.pingfang85.deb完成"
else
    dpkg-deb -b pingfang/ com.uncleyeung.pingfang85.deb
    echo "生成:com.uncleyeung.pingfang85.deb完成"
fi


if [ -f ../debs/com.uncleyeung.Limneos.deb ];then
    echo "删除:com.uncleyeung.Limneos.deb"
    #rm -rf com.uncleyeung.Limneos.deb
    echo "删除:com.uncleyeung.Limneos.deb完成"
else
    dpkg-deb -b limneo/ com.uncleyeung.Limneos.deb
    echo "生成:com.uncleyeung.Limneos.deb完成"
fi


if [ -f ../debs/com.uncleyeung.callbarsx.deb ];then
    echo "删除:com.uncleyeung.callbarsx.deb"
    #rm -rf com.uncleyeung.callbarsx.deb
    echo "删除:com.uncleyeung.callbarsx.deb完成"
else
    dpkg-deb -b callbar/ com.uncleyeung.callbarsx.deb
    echo "生成:com.uncleyeung.callbarsx.deb完成"
fi


if [ -f ../debs/com.uncleyeung.shaonv_1.0.0.deb ];then
    echo "删除:com.uncleyeung.shaonv_1.0.0.deb"
    #rm -rf com.uncleyeung.shaonv_1.0.0.deb
    echo "删除:com.uncleyeung.shaonv_1.0.0.deb完成"
else
    dpkg-deb -b shaonv/ com.uncleyeung.shaonv_1.0.0.deb
    echo "生成:com.uncleyeung.shaonv_1.0.0.deb完成"
fi


if [ -f ../debs/com.uncleyeung.tengxiang9527_1.0.0.deb ];then
    echo "删除:com.uncleyeung.tengxiang9527_1.0.0.deb"
    #rm -rf com.uncleyeung.tengxiang9527_1.0.0.deb
    echo "删除:com.uncleyeung.tengxiang9527_1.0.0.deb完成"
else
    dpkg-deb -b tengxiang/ com.uncleyeung.tengxiang9527_1.0.0.deb
    echo "生成:com.uncleyeung.tengxiang9527_1.0.0.deb完成"
fi


if [ -f ../debs/com.uncleyeung.native_1.0.0.deb ];then
    echo "删除:com.uncleyeung.native_1.0.0.deb"
    #rm -rf com.uncleyeung.native_1.0.0.deb
    echo "删除:com.uncleyeung.native_1.0.0.deb完成"
else
    dpkg-deb -b native/ com.uncleyeung.native_1.0.0.deb
    echo "生成:com.uncleyeung.native_1.0.0.deb完成"
fi

if [ -f ../debs/com.uncleyeung.tsukushi_1.0.1.deb ];then
    echo "删除:com.uncleyeung.tsukushi_1.0.1.deb"
    #rm -rf com.uncleyeung.tsukushi_1.0.1.deb
    echo "删除:com.uncleyeung.tsukushi_1.0.1.deb完成"
else
    dpkg-deb -b tsukushi/ com.uncleyeung.tsukushi_1.0.1.deb
    echo "生成:com.uncleyeung.tsukushi_1.0.1.deb完成"
fi


if [ -f ../debs/com.mumiantech.classickeyboardx.deb ];then
    echo "删除:com.mumiantech.classickeyboardx.deb"
    #rm -rf com.mumiantech.classickeyboardx.deb
    echo "删除:com.mumiantech.classickeyboardx.deb完成"
else
    dpkg-deb -b classickeyboardx/ com.mumiantech.classickeyboardx.deb
    echo "生成:com.mumiantech.classickeyboardx.deb完成"
fi

