🔐 PfSense Integrated with Wazuh 


This repository documents the integration process of pfSense, a powerful open-source firewall, with Wazuh, a comprehensive open-source SIEM and intrusion detection system. The goal is to enhance network visibility, threat detection, and log analysis capabilities using entirely free and open-source tools.

📌 Features Covered
pfSense Firewall Setup

Basic configuration of WAN, LAN, and optional interfaces

Setting up ICMP access rules and firewall filtering

Enabling services: DHCP, DNS Resolver, VPN, SSH

Interface assignment and NAT configuration

Wazuh Agent Deployment on pfSense

Manual package installation via FreeBSD shell

Configuring Wazuh agent (ossec.conf) to communicate with Wazuh server via TCP

Agent registration and validation via Wazuh Dashboard

Log Monitoring and Custom Rules

Forwarding pfSense logs to Wazuh server

Creating custom ruleset under /var/ossec/ruleset

Real-time alerting based on pfSense events

Security Testing

Port scanning using netcat

Brute force simulation using hydra

ICMP ping and internal connectivity validation

📽️ Tutorial Videos (Referenced)
pfSense Installation & Setup #1

pfSense Configuration & Wazuh Agent Integration #2

Enable SSH Access

ICMP Port Rules Explanation

📁 Resources
Wazuh Official Docs

pfSense Community

StevenBlack/hosts - for DNS blacklisting

This setup is ideal for SOC analysts, blue teams, and IT administrators who want a cost-effective way to integrate firewall telemetry with a SIEM solution for real-time alerting and network defense.
