#!/bin/bash
# daily-system-check.sh - Podstawowy monitoring

echo "Disk usage:"
df -h

echo "Memory usage:"
free -h

echo "Top 10 memory-consuming processes:"
ps aux --sort=-%mem | head -n 11

echo "Top 10 CPU-consuming processes:"
ps aux --sort=-%cpu | head -n 11
