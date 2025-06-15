# 🔥 Basic Firewall Configuration using UFW

## 🎯 Objective
To set up a simple and secure firewall using UFW (Uncomplicated Firewall) on a Linux system, allowing SSH access and denying HTTP traffic.

## 🛠 Tools Used
- Linux (Ubuntu/Kali)
- UFW (Pre-installed or installed manually)

## ⚙ Configuration Steps
1. Installed UFW with sudo apt install ufw.
2. Enabled UFW using sudo ufw enable.
3. Allowed SSH (port 22) with sudo ufw allow ssh.
4. Denied HTTP (port 80) with sudo ufw deny http.
5. Verified the rules using sudo ufw status verbose.

## 🔐 Final Rules Applied
- ✅ *Allow SSH (22/tcp)*
- ❌ *Deny HTTP (80/tcp)*

## 📸 Screenshot
![Firewall Rules](./ufw_status.png)

