#!/bin/bash

yun -y unzip java supervisior
mkdir -p /opt/jar/{config,db}
cd /opt/jar
curl -L -o admin.jar https://glare.now.sh/master-coder-ll/v2ray-web-manager/admin 
curl -L -o dist.zip https://glare.now.sh/master-coder-ll/v2ray-manager-console/dist 
curl -L -o v2ray-proxy.jar https://glare.now.sh/master-coder-ll/v2ray-web-manager/v2ray-proxy 
unzip dist.zip  -d web 
rm -rf dist.zip