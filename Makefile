all: clean build up
.PHONY: all

clean:
	docker-compose down -v --remove-orphans
up:
	docker-compose up -d
build:
	docker-compose build