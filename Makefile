.PHONY: up upd upb down prune restart

up:
	docker compose up
upd:
	docker compose up -d
upb:
	docker compose up -d --build
down:
	docker compose down --remove-orphans
prune:
	docker system prune --volumes
restart:
	@make down
	@make up