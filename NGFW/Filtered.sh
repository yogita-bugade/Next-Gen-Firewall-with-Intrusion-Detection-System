#!/bin/bash
# Filtered.sh - Script for allowing or denying network traffic on specific ports

# Allow/Deny Network Traffic on Specific Ports

# Allow packets from all ports
iptables -A INPUT -j ACCEPT

# Deny traffic on specific well-known ports
iptables -A INPUT -p tcp --dport 21 -j DROP    # FTP
iptables -A INPUT -p tcp --dport 22 -j DROP    # SSH
iptables -A INPUT -p tcp --dport 53 -j DROP    # DNS
iptables -A INPUT -p tcp --dport 80 -j DROP    # HTTP

echo "Filtered.sh: Allowing/Denying network traffic on specific ports."
