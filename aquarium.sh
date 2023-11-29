dpkg --configure -a
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
usermod -aG docker $USER
docker run -it danielkraic/asciiquarium
