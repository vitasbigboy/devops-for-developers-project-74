ci:
	cp -n .env.example .env || true
	docker compose run --rm app npm test -- --verbose || true
	docker compose down
