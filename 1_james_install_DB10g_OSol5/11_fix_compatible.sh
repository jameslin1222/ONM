#!/bin/sh
ORI_VER=`cat /etc/redhat-release |awk '{print $7}'`
[ ! -f /tmp/ORI_VER ] && echo $ORI_VER >> /tmp/ORI_VER
sed -i "s/$ORI_VER/4/" /etc/redhat-release
