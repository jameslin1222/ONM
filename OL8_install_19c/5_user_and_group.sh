#!/bin/sh
groupadd oinstall 
groupadd dba 
useradd -g oinstall -G dba oracle 
passwd oracle <<EOF
oracle
oracle
EOF
