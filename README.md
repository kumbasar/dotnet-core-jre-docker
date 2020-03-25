# dotnet-core-jre-docker

A docker for dotnet-core and jre 

# Docker build and push

```
docker login --username=vkumbasar

docker build -t dotnet-core-jre:latest .
docker images
docker tag 0e8652e1db17 vkumbasar/dotnet-core-jre:latest                                        
docker push  vkumbasar/dotnet-core-jre:latest
```
