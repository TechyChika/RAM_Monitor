#!/bin/bash

EMAIL="chikaemerempeter@gmail.com"
LOG_FILE="/home/ubuntu/ram_monitor/ram_usage.log"

# Send the email
mail -s "Daily RAM Usage Log - $(date +%F)" "$EMAIL" < "$LOG_FILE"

# Clear the log
echo "RAM log cleared at $(date)" > "$LOG_FILE"
