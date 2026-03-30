ci:
	docker compose run --rm app npm test -- --verbose
	docker compose down