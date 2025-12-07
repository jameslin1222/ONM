cat >> /etc/security/limits.conf <<EOF
### Oracle 10g
oracle soft nproc 2047 
oracle hard nproc 16384 
oracle soft nofile 1024 
oracle hard nofile 65536
EOF

