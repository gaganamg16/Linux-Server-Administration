#!/bin/bash

echo "======================================"
echo "       LINUX SYSTEM MONITOR"
echo "======================================"

echo "Date and Time:"
date

echo ""
echo "Current User:"
whoami

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "CPU Information:"
lscpu | grep "Model name" | head -1

echo "======================================"

