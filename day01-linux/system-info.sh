#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo

echo "Hostname:"
hostname

echo
echo "Operating System:"
grep PRETTY_NAME /etc/os-release

echo
echo "Kernel:"
uname -r

echo
echo "CPU cores:"
nproc

echo
echo "Memory:"
free -h

echo
echo "Disk:"
df -h /

echo
echo "Network interfaces:"
ip -br addr

echo
echo "Routing table:"
ip route
