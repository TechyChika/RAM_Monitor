#!/bin/bash

# Log timestamp and free memory
echo "=== $(date) ===" >> /home/ubuntu/ram_monitor/ram_usage.log
free -h >> /home/ubuntu/ram_monitor/ram_usage.log
echo "" >> /home/ubuntu/ram_monitor/ram_usage.log
