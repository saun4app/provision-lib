sudo apt-get update -y
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo apt update -y

sudo groupadd docker
sudo gpasswd -a $USER docker
newgrp docker
docker -v


# https://linuxconfig.org/how-to-install-docker-on-ubuntu-18-04-bionic-beaver
# https://linoxide.com/linux-how-to/use-docker-without-sudo-ubuntu/