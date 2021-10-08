#!/bin/bash

apk add --no-cache curl; 
apk add --no-cache openvpn ;
apk add --no-cache tinyproxy;


mkdir -p /dev/net \
mknod /dev/net/tun c 10 200 \
chmod 0666 /dev/net/tun
