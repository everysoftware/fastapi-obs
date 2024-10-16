LOGS_SINCE = 10m

.PHONY: up
up:
	docker-compose up --build -d

.PHONY: logs
logs:
	docker-compose logs --since $(LOGS_SINCE) --follow

.PHONY: stop
stop:
	docker-compose stop

.PHONY: restart
restart:
	docker-compose restart
