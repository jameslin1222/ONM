#!/bin/sh
## Only for 10gR2,not 11g or 12c
## ORACLE_BASE must notice!!! will generate auto "$ORACE_BASE/oracle"
## "NO ORACLE_HOME"
cat >> /home/oracle/.bash_profile <<EOF
export ORACLE_BASE=/u01/app
export ORACLE_SID=jamesdb
unset ORACLE_HOME
EOF
