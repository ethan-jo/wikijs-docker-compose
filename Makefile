start:
	docker-compose up -d

stop:
	docker-compose down || true

restart: stop start

logs:
	docker-compose logs -f

clean: stop
	docker-compose rm -fsv || true
