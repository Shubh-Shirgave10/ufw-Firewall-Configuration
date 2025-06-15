
# Install ufw
sudo apt update
sudo apt install ufw -y

# Enable ufw
sudo ufw enable

# Allow ssh
sudo ufw allow ssh

# Deny http
sudo ufw deny http

# Show ufw Status
sudo ufw status verbose

