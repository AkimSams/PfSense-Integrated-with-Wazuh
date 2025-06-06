#!/bin/bash
# Create ruleset directory
mkdir -p /var/ossec/ruleset

# Restart Wazuh manager
systemctl restart wazuh-manager
