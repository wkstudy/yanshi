#!/bin/sh
source ~/.bashrc
pwd

tar -czvf deploy.tar.gz dist/*

scp -r  deploy.tar.gz root@139.196.89.228:~/usr/share/nginx
tar -xzvf deploy.tar.gz
cp  -r dist/ ./yanshi
rm -rf deploy.tar.gz