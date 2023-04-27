apt install -y wget && apt install -y sudo && apt install -y python3-pip
wget -qO- https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/install_docker.sh | bash
sudo dpkg-query -W libseccomp2
wget -qO- https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/install_portainer.sh | bash
