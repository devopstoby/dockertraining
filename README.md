# Docker Training 24/06/2020

What is docker & how to use it

1. Use dockerhub and docker run to run a wordpress site
2. Create a Dockerfile to run a python web app
3. Create a docker-compose file to run multiple python web apps
4. use docker exec to explore inside containers
5. Look at a .NET core REST api using docker

# Docker Commands

check docker is installed, and what version you are running

`docker version`

`docker run --name wordpress -p 8080:80 -d wordpress`

`docker build -t dockertraining .`

`docker image ls`

`docker container ls`

`docker run -p 3500:5000 dockertraining`