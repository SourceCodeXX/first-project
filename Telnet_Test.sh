#!/bin/bash

# Prompt the user to input the hostname or IP address and port to telnet
read -p "Enter hostname or IP address to telnet: " host
read -p "Enter port to telnet: " port

# Try to telnet to the specified host and port
if echo "quit" | telnet $host $port | grep "Escape character"; then
    echo "Telnet successful! Connection to $host on port $port is open."
else
    echo "Telnet failed! Connection to $host on port $port is closed or unreachable."
fi
