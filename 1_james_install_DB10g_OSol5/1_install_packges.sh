#!/bin/bash
#qty=`cat require_package.txt |wc -l`
for i in `cat require_package.txt`; do
  yum install -y $i
done


