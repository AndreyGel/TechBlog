up:
	docker-compose up -d
build:
	docker-compose up --build -d
down:
	docker-compose down
restart:
	docker-compose down && docker-compose up --build -d
perm-db:
	sudo chown -R andrey:andrey storage/docker
perm:
	sudo chmod -R 777 storage
cartisan:
	docker-compose exec app php artisan $(c)
migrate:
	docker-compose exec app php artisan migrate
bash:
	docker-compose exec app bash


