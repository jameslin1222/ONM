cat >> /etc/profile <<EOF
if [ $USER = "oracle" ]; then 
  ulimit -u 16384 
  ulimit -n 65536 
fi
EOF
