.PHONY: up
up:
	docker-compose up --build -d

.PHONY: stop
stop:
	docker-compose stop

.PHONY: restart
restart:
	docker-compose restart
