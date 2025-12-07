cat >> /etc/sysctl.conf <<EOF
### Oracle 10g #####
net.ipv4.ip_forward = 0
net.ipv4.conf.default.rp_filter = 2
net.ipv4.conf.default.accept_source_route = 0
kernel.sysrq = 0
kernel.core_uses_pid = 1
net.ipv4.tcp_syncookies = 1
kernel.msgmnb = 65536
kernel.msgmax = 65536
kernel.shmmax = 4294967295
kernel.shmall = 268435456
kernel.shmall = 2097152
kernel.shmmax = 2147483648
kernel.shmmni = 4096
kernel.sem = 250 32000 100 128
fs.file-max = 65536
net.ipv4.ip_local_port_range = 1024 65000
net.core.rmem_default = 262144
net.core.rmem_max = 2097152
net.core.wmem_default = 262144
net.core.wmem_max = 1048576
EOF

sysctl -p
