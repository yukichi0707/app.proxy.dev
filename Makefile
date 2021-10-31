up:
	docker network create --driver bridge common_network
	docker-compose up -d

down:
	docker-compose down --rmi all
	docker network rm common_network

