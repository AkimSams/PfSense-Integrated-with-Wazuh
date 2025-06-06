#!/bin/sh
# Install nano editor
pkg install -y nano

# Edit repository configs
nano /usr/local/etc/pkg/repos/pfSense.conf
nano /usr/local/etc/pkg/repos/FreeBSD.conf

# Search and install wazuh agent
pkg search wazuh-agent
pkg install wazuh-agent-4.11.2.1

# Update FreeBSD packages
pkg update -f
