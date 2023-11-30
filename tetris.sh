dpkg --configure -a
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
usermod -aG docker $USER
docker run --name tetris --detach --publish 8888:80 ociotec/tetris
