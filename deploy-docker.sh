docker build -t registry.webis.de/code-lib/public-images/yamen-jupyter -f docker/pytorch/Dockerfile .
docker login registry.webis.de
docker push registry.webis.de/code-lib/public-images/yamen-jupyter 
