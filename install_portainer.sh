mkdir -p ~/docker/portainer/portainer_data
cd ~/docker/portainer
cp ~/docker/portainer/docker_compose_portainer_ce.yml ~/docker/portainer/docker-compose.yml
docker-compose up -d
