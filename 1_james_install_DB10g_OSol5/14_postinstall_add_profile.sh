#!/bin/sh
cat >> /home/oracle/.bash_profile <<EOF
export PATH=\$PATH:/u01/app/oracle/product/10.2.0/db_1/bin
export ORACLE_HOME=/u01/app/oracle/product/10.2.0/db_1
EOF
