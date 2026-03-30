ci:
	cp -n .env.example .env || true
	docker compose run --rm app npm test -- --verbose || true
	docker compose down

code-setup:
	mkdir -p code
	cp -n .env.example code/.env || true
