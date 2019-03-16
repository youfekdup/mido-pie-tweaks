#!/system/bin/sh
chmod 777 /proc/sys/net/ipv4/ip_no_pmtu_disc
sysctl -w net.ipv4.ip_no_pmtu_disc=0
chmod 555 /proc/sys/net/ipv4/ip_no_pmtu_disc
