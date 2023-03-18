sudo apt-get update
sudo apt-get -y install ubuntu-desktop
sudo apt-get update
sudo apt-get -y install xubuntu-desktop
sudo apt-get -y install xrdp
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
sudo ufw allow 3389
