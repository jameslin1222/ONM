#!/bin/bash
> need_install.txt
for i in `cat require_package.txt`; do
  rpm -q $i |grep "not installed" | cut -d " " -f2 | tee -a need_install.txt
done

for i in `cat need_install.txt | sed 's/-[0-9].*$//'
`; do
  yum install -y $i
done


echo "========= Start Check Again ==============="
for i in `cat need_install.txt | sed 's/-[0-9].*$//'`; do
  rpm -q $i |grep "not installed" 
done
