#!/bin/sh
pwd
echo build.sh的env
echo '环境变量-------------'
env
echo '自定义变量------------'
echo "第一个参数为：$1";
echo "第二个参数为：$2";
node -v
npm install --registry=https://registry.npmmirror.com
npm run build