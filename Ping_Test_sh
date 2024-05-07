#!/bin/bash

# Prompt the user to input the hostname or IP address to ping
read -p "Enter hostname or IP address to ping: " host

# Ping the host 10 times and display the result
ping -c 10 $host

# Check the exit status of the ping command
if [ $? -eq 0 ]; then
    echo "Ping successful! $host is reachable."
else
    echo "Ping failed! $host is unreachable."
fi
