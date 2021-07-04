docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker system prune -f
# docker rmi $(docker iamges | grep dev)