docker rm $(docker ps -a -q)
docker rmi $(docker images -q) -f
docker volume rm $(docker volume ls |awk '{print $2}')
rm -rf ~/Library/Containers/com.docker.docker/Data/*
ls -lh ~/Library/Containers/com.docker.docker/