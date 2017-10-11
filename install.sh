#!/bin/bash
# 
# 安装脚本
# Author: Alex
# Created Time: 2017年04月22日 星期六 22时32分31秒

if [ ! -f ./md2html-example ]; then 
    echo "请在当前目录下运行按照文件"
    exit 1
fi

if 
    which nodejs;
then
    echo "nodejs has been installed!"
else
    echo "Please install nodejs first!"
    echo "apt-get install -y nodejs npm"
    exit 1
fi

if 
    which remarkable;
then
    echo "remarkable has been installed!"
else
    npm install remarkable -g
fi

cp md2html-example md2html
sed -i "s#^source_root=\$#source_root="$PWD"#" ./md2html
ln -s "$PWD/md2html" /usr/bin/md2html
