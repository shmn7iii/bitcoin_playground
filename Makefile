DOCKER_COMPOSE=./compose.yml

docker/up:
	docker compose -f $(DOCKER_COMPOSE) up -d --build

docker/start:
	docker compose -f $(DOCKER_COMPOSE) start

docker/stop:
	docker compose -f $(DOCKER_COMPOSE) stop

docker/down:
	docker compose -f $(DOCKER_COMPOSE) down --volumes

docker/logs:
	docker compose logs -f

ruby/irb:
	docker exec -it bitcoin_playground-ruby-1 /usr/local/bin/irb
