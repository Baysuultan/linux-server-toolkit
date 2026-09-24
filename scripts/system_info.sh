#!/bin/bash

echo "=== SYSTEM INFORMATION ==="
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "CPU cores: $(nproc)"
echo "Memory:"
free -h
echo "Load average:"
cat /proc/loadavg
