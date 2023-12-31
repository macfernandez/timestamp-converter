build-base:
	docker-compose build base

build-app: build-base
	docker-compose build app

build-web: build-base
	docker-compose build web

build-api: build-app
	docker-compose build web

run-app:
	docker-compose up app

run-web:
	docker-compose up web

run-api:
	docker-compose up app web