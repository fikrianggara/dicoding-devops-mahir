# build image dari dockerfile
docker build -t item-app:v1 .
# print list image
docker image
# push image ke github container registry
docker tag item-app:v1 ghcr.io/fikrianggara/item-app:v1
# login ke github container registry
docker login ghcr.io -u fikrianggara
# push image ke github container registry
docker push ghcr.io/fikrianggara/item-app:v1