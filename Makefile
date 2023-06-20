
init:
	pipenv shell && pipenv install

start:
	docker-compose up

stop:
	docker-compose down

