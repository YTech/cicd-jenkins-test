.PHONY: all
all: build

# When run locally docker_tag won't be set so we should create it
# When run in Jenkins the Jenkinsfile defines this appropriately
docker_tag ?= "localtest-$(shell git rev-parse --short HEAD)"

build:
	docker build -t $(docker_tag) .
	docker run --rm $(docker_tag)

