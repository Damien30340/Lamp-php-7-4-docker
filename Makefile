build:
	docker build -t lamp_php_7.4 .
start:
	docker-compose up -d
stop:
	docker-compose stop
cmd:
	docker exec -it php-7.4 bash