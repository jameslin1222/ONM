#!/bin/sh
[ -f /tmp/ORI_VER ] && ORI_VER=`cat /tmp/ORI_VER`
sed -i "s/4/$ORI_VER/" /etc/redhat-release
