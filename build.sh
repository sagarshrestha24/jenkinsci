
export HOST_WWW=8180
export HOST_OTHER=8181
export HOST_DOCKER=/var/run/docker.sock
export HOST_JENKINS_DATA=/home/isagar/data

sudo docker-compose build --build-arg HOST_UID=1001 --build-arg HOST_GID=990
