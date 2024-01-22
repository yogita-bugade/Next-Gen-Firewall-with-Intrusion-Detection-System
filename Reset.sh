#!/bin/bash
# Reset.sh - Script to flush all Iptables chains and delete rules

# Flush all Iptables chains
iptables -F

# Delete all Iptables chains
iptables -X

echo "Iptables rules and chains have been reset."
