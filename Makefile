.PHONY: build
build:
	docker-compose build

.PHONY: run
run:
	docker-compose run --rm app php index.php
