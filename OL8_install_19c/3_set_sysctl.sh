cat >> /etc/sysctl.conf <<EOF
### Oracle 19c for RAM 16GB #####
net.ipv4.ip_forward = 0
net.ipv4.conf.default.rp_filter = 2
net.ipv4.conf.default.accept_source_route = 0
kernel.sysrq = 0
kernel.core_uses_pid = 1
net.ipv4.tcp_syncookies = 1
kernel.msgmnb = 65536
kernel.msgmax = 65536
kernel.shmmax = 17179869184
kernel.shmall = 4194304
kernel.shmmni = 4096
kernel.sem = 250 32000 100 128
fs.file-max = 1048576
net.ipv4.ip_local_port_range = 9000 65500
net.core.rmem_default = 262144
net.core.rmem_max = 2097152
net.core.wmem_default = 262144
net.core.wmem_max = 2097152

EOF

sysctl -p
