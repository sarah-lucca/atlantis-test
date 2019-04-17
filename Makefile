.PHONY: all docker-compose build

all: docker-compose

docker-compose: build
	docker-compose up 

build: Dockerfile
	docker build -t slucca/atlantis-test:latest .
