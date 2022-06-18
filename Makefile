start:
	docker-compose up -d

expose_postgres:
	ngrok tcp 7400

expose_mysql:
	ngrok tcp 7405

stop:
	docker-compose down