XcodeWay
==

![](Screenshots/Banner.png)

## 简介

- XcodeWay 是一个Xcode Extension扩展，通过一系列的快捷方式提高生产效率
- 可通过Xcode  `Editor -> XcodeWay`使用

![](Screenshots/F3264F08-0189-4888-9BD3-4FFF7BCEFF33.png)
![](Screenshots/gif6.gif)

## 功能

- [x] 一键打开工程根目录
- [x] 一键打开终端并跳到工程根目录
- [x] 一键打开DerivedData目录
- [x] 一键打开Provisioning Profiles目录
- [x] 一键打开Archives目录
- [x] 一键打开DeviceSupport目录
- [x] 一键Pod Install
- [x] 一键Pod update
- [x] 一键清除DerivedData

## 可扩展

如果你有其他好的想法，可实现Navigator协议，添加更多好用的功能.

```swift
protocol Navigator {
func navigate()
var title: String { get }
}
```

## 如何安装

- 下载https://github.com/GesanTung/XcodeWay/releases
- 编译运行
- 系统偏好设置->扩展->Xcode Source Editor勾选XcodeWay
- enjoy

```

#### 感谢
本项目fork自onmyway133
https://github.com/onmyway133/XcodeWay

## Credit

- Icon https://www.emojione.com/

## Licence

This project is released under the MIT license. See LICENSE.md.


