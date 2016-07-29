#install docker-engine ass root

apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" > /etc/apt/sources.list.d/docker.list

apt-get purge lxc-docker && apt-get update && apt-get install apt-transport-https ca-certificates linux-image-extra-$(uname -r)

apt-get install -y docker-engine

service docker start && systemctl enable docker

groupadd docker && usermod -aG docker administrator

curl -L https://github.com/docker/compose/releases/download/1.8.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose
