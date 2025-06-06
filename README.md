# 🔐 PfSense Integrated with Wazuh - Open Source Incident Response Tool

This project showcases how to integrate **pfSense**, a robust open-source firewall, with **Wazuh**, an open-source SIEM and intrusion detection system. The integration enables centralized monitoring, real-time alerting, and enhanced visibility for network security operations.

---

## 📌 Key Features

### ✅ pfSense Firewall Setup
- Configure WAN, LAN, and OPT interfaces
- Set firewall rules (e.g., allow ICMP, port access)
- Enable essential services:
  - DHCP server
  - DNS resolver
  - VPN (OpenVPN/IPSec)
  - SSH access for remote admin
- Traffic logging and monitoring with export capabilities

### ✅ Wazuh Agent Deployment
- Install `wazuh-agent` on pfSense via FreeBSD shell
- Edit configuration (`ossec.conf`) to:
  - Add Wazuh server IP
  - Switch from UDP to TCP for secure logging
- Restart and verify agent status on Wazuh dashboard

### ✅ Log Monitoring and Rules
- Export pfSense logs to Wazuh
- Define custom alert rules in `/var/ossec/ruleset`
- Enable real-time detection of firewall events

### ✅ Security Testing
- Run port scans with `nc (netcat)`
- Simulate brute-force attacks with `hydra`
- Validate local/VM network paths with `ping`

---

## 🎥 Video Walkthroughs

| Topic | Link |
|-------|------|
| pfSense Installation & Setup | [Watch on YouTube](https://youtu.be/_AiJiS2gtFE) |
| pfSense Interface & Wazuh Agent | [Watch on YouTube](https://youtu.be/eFzG44Ngulo) |
| Enable SSH on pfSense | [Watch on YouTube](https://youtu.be/oakOE2iDkhU) |
| ICMP Rules Configuration | [Watch on YouTube](https://youtu.be/ebPnF74RgFw) |

---

## 📁 Additional References

- 🔗 [Wazuh Documentation](https://documentation.wazuh.com/)
- 🔗 [pfSense Community](https://www.pfsense.org/)
- 🔗 [StevenBlack Hosts (Ad/Malware Blocking)](https://github.com/StevenBlack/hosts)

---

## 📜 License

This project is licensed under the MIT License.

---

## 🙋‍♂️ Contribute

Feel free to fork this repo, suggest improvements, or share enhancements for broader incident response capabilities. Pull requests are welcome!

