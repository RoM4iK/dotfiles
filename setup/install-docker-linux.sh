curl -sSL https://get.docker.com | sh
sudo systemctl enable docker
sudo usermod -aG docker $(whoami)

sudo apt-get install python-pip
sudo pip install docker-compose

echo "Installing docker requires a reboot \n"
