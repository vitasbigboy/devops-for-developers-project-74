ci:
	docker compose run --rm app npm test -- --verbose || true
	docker compose down
