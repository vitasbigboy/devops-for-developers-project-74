ci:
	docker compose run --rm app make test || docker-compose run --rm app make test