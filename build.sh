#!/bin/sh
pwd
echo build.sh的env
env
node -v
npm install --registry=https://registry.npmmirror.com
npm run build