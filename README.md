<h1>Next-Gen Firewall with Intrusion Detection System</h1>

<b>This project outlines the implementation of a Next-Generation Firewall (NGFW) with an integrated Intrusion Detection System (IDS) on a Linux system (Ubuntu). The NGFW is configured using Iptables, a rule-based firewall for Unix-based operating systems. The project details the installation, configuration, and usage of Iptables, along with the development of bash scripts for firewall management. Additionally, it covers the deployment of Snort, an open-source IDS, and the implementation of a TCP SYN flood attack prevention system using Wireshark.
</b>
<br />
<br />

<p align="center">
<img src="https://i.imgur.com/4naED9U.png" height="85%" width="85%" alt="RDP event fail logs to iP Geographic information"/>
</p>

<h2>Technologies Used</h2>

- <b>Iptables:</b> Rule-based firewall for Unix-based OS.Controls incoming and outgoing packets in Linux systems.Powerful interface for local firewall management.
- <b>Bash Scripting:</b> Developed scripts like Reset.sh, Block.sh, Filtered.sh.Enables efficient firewall rule management.
- <b>Nmap:</b> Network exploration and security auditing tool.Used for scanning and determining port states.
- <b>Snort (IDS):</b> Open-source intrusion prevention system.Identifies malicious network activity using predefined rules.
- <b>Wireshark:</b> Intercept incoming traffic for analysis.Used for monitoring and preventing TCP SYN flood attacks
- <b>Hping3:</b> Command-line tool for network tasks.Simulates TCP SYN flood attacks for testing.
- <b>Systemd:</b> System and service manager for Linux.Used to enable and start Iptables service.


<h2>Description</h2> Follow this step-by-step process to build and configure a network firewall with an integrated IDS to safeguard a Linux system hosting essential services:

<b>1. NGFW Implementation: Iptables</b> <br />
- Install Iptables on the Linux system.
- Configure Iptables using rule-based settings for Unix-based operating systems.
- Enable Iptables to control incoming and outgoing packets effectively.
- Refer : https://www.computernetworkingnotes.com/linux-tutorials/how-to-configure-iptables-firewall-in-linux.html

<b>2. Bash Scripting for Iptables Management:</b> <br />
- Develop bash scripts for streamlined firewall rule management.
- Create scripts like Reset.sh, Block.sh, and Filtered.sh.
- Use Reset.sh to flush all Iptables chains and delete rules.
- Employ Block.sh to add rules for dropping packets from specific source IP addresses.
- Implement Filtered.sh for allowing or denying network traffic on specific ports.

<b>3. Testing Firewall Rules:</b> <br />
- Validate the effectiveness of firewall rules.
- Utilize the ping command to check for packet dropping from specified IP addresses.
- Perform an Nmap scan to verify granular states of open, closed, and filtered ports.

<b>4. Integrating Snort IDS:</b> <br />
- Introduce Snort, an open-source IDS, for enhanced security.
- Set up Snort on the Linux system.
- Install prerequisites, including DAQ, Snort, and rules.
- Run Snort to identify and alert on malicious network activity based on predefined rules.
- Refer : https://linuxhint.com/configure-snort-ids-create-rules/

<b>5. TCP SYN Flood Attack Prevention:</b> <br />
-  Implement an additional security measure using Wireshark.
-  Intercept incoming traffic and analyze for TCP SYN flood patterns.
-  Simulate and prevent TCP SYN flood attacks using hping3 commands.

<p align="center">
<img src="https://i.imgur.com/UdaMwiy.png" height="85%" width="85%" alt="Image Analysis Dataflow"/>
</p>

<h2>Conclusion:</h2> The completed steps ensure the deployment of a Next-Generation Firewall (NGFW) with an integrated Intrusion Detection System (IDS) using Iptables on a Linux system.This comprehensive security setup enhances the protection of essential services and contributes to an overall robust security posture.
<br />
<br />
<b>Credits:</b> Rohan and Swathy
<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
