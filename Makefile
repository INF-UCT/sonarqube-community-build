COMPOSE = docker compose

.PHONY: up down restart logs ps clean help

up: ## Arranque normal
	$(COMPOSE) up

upd: ## Arranque en modo silencioso
	$(COMPOSE) up -d

down: ## Baja todos los servicios
	$(COMPOSE) down

restart: ## Reinicia SonarQube
	$(COMPOSE) restart sonarqube

logs: ## Ver logs de SonarQube
	$(COMPOSE) logs -f sonarqube

clean: ## Borra todo incluyendo volúmenes
	$(COMPOSE) down -v

help: ## Muestra esta ayuda
	@echo "Available targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## ' $(MAKEFILE_LIST) \
		| awk 'BEGIN {FS = ":.*?## "}; {printf "  %-15s %s\n", $$1, $$2}'