#!/bin/bash
# Block.sh - Script to add rules for dropping packets from specific source IP addresses

# Define the source IP address to block
BLOCKED_IP="192.168.127.130"

# Add rule to drop packets from the specified source IP address
iptables -A INPUT -s $BLOCKED_IP -j DROP

echo "Blocking packets from $BLOCKED_IP."
