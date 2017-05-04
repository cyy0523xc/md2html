# md2html
将一个目录的md文件转换成html文件

## 功能

- [x] 支持两级目录的md文件转换为html文件
- [ ] 支持多级目录
- [x] 支持生成首页和导航链接
- [x] 支持参数选项
- [ ] 支持自定义css样式
- [x] 支持过滤特定的md文件，以下划线开头的文件名的md文件不会生成相应的html文件
- [x] 支持图片直接复制到相应目录（图片放当前目录下）
- [ ] 支持自定义图片目录

## 安装

安装前需要准备好nodejs的环境。

```sh
git clone git@github.com:cyy0523xc/md2html

cd md2html

# 安装
# 里面需要执行npm install remarkable，可能需要比较久的时间
./install.sh
```

## 使用

```sh
# 在需要转换md文件的目录里
md2html -t "EyeNLP中文自然语言处理系统"

# 帮助文档
md2html
```

