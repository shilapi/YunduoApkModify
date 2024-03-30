
# YunduoApkModify

 宝骏云朵EQ100/五菱星光 原生应用&车机魔改

当前提取应用的系统版本：LingOS 4.8.2(Q10000610DC0140802)

| 文件 | 用途 |
|-----|-----|
|SGMWSplitScreen|分屏|
|SGMWBTPhone|蓝牙音频|

## 如何替换安装系统级app？

（以下操作均通过笔记本usb直连，通过adb进行操作）

1. adb root
2. adb shell
3. mount -o rw,remount /
4. rm -r /system/priv-app/(你要删除的对应包名)
5. 修改要安装的app的AndroidManifest.xml文件，删除第一行最高级标签中的 android:sharedUserId="android.uid.system" 元素
6. 将修改、打包、签名完的app放入 /system/priv-app/ 中
7. reboot

## 如何绕过原车系统限制，连接carplay盒子？

下载本项目根目录的usb_device_manager.xml

按照你自己的盒子对文件进行修改：

 - preference中package项修改为你的盒子配套apk的包名
 - vendor-id、product-id项修改为你盒子的vid、pid（请键入为十进制格式，Windows直接连接盒子查看的vid、pid为16进制,请自行转换）
 - manufacturer-name、product-name、serial-number项如法炮制，按照你的盒子进行修改

（以下操作均通过笔记本usb直连，通过adb进行操作）

1. adb root
2. adb push usb_device_manager.xml /data/system/users/0/
3. adb shell chown system:system /data/system/users/0/usb_device_manager.xml
4. adb shell chmod 600 /data/system/users/0/usb_device_manager.xml
5. adb install (你的盒子配套apk)
6. reboot

### 已知的盒子信息列表（欢迎补充）

车连易CCPA：
```
<preference package="cn.manstep.phonemirrorBox" user="0">
        <usb-device vendor-id="4884" product-id="5409" class="0" subclass="0" protocol="0" manufacturer-name="Magic Communication Tec." product-name="Auto Box" serial-number="0123456789FEDCBA" />
</preference>
```

## 分屏修改

 修改 Extracted/SGMWSplitScreen/assets/ 中的 host&guest_screen_apps.json ，加入对应包名。

## 蓝牙隐藏修改

 由于EQ100（宝骏云朵）的车机蓝牙可以在iPhone的CarPlay页面中作为一个完整的CarPlay设备被发现，在此姑且认为其本身是有CarPlay功能，并且可以被修改出来。
 
 相关文件：Extracted/SGMWBTPhone/
