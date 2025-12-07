#!/bin/sh
cat >> /etc/pam.d/login <<EOF
session required pam_limits.so
EOF
