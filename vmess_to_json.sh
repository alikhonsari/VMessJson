#!/bin/bash

# Prompt for VMess URL input
read -p "Enter the VMess URL: " vmess_url

# Extract VMess URL components
vmess_base64=$(echo "$vmess_url" | awk -F'vmess://' '{print $2}')
vmess_json=$(echo "$vmess_base64" | base64 -d)

# Print the VMess JSON in a pretty format
echo "$vmess_json" | jq .
