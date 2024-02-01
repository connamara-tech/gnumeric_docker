IMAGE_REPOSITORY=connamara
IMAGE_TAG=latest

.PHONY: all build

all: build

build:
	docker build -t $(IMAGE_REPOSITORY)/gnumeric_docker --platform linux/amd64 .