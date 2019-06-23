clean:
	docker-compose -f docker-compose-selenium.yml down -v --remove-orphans
	docker-compose down -v --remove-orphans
up:
	docker-compose -f docker-compose-selenium.yml up -d
	docker-compose up -d
build:
	docker-compose -f docker-compose-selenium.yml build
	docker-compose build