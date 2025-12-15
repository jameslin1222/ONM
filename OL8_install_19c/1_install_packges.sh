#!/bin/bash
dnf install -y oracle-database-preinstall-19c
#qty=`cat require_package.txt |wc -l`
for i in `cat require_package.txt`; do
  dnf install -y $i
done


