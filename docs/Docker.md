# Docker

Create a Dockerfile. This should contain a way of installing the required compiler, all dependecies and build the application.

## Creating a Dockerfile

...

## Creating a docker-compose

...

## Usful Commands

docker help
docker build
docker run
docker exec 
docker images
docker image prune -a
docker ps
docker volume ls

## Example

### Build and Run docker container

docker build -t my-golang-app . 
docker run -it --rm --name my-running-app my-golang-app

### Connect to container

docker exec -it my-running-app /bin/bash
docker exec -it postgres_container /bin/bash

### Running application with DB 

docker-compose up

### Running application and connecting to DB

docker-compose up -d
docker-compose exec postgresdb psql -U spuser project