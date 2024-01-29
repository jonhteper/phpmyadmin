run:
	mkdir ./data | true
	docker-compose up -d

stop:
	docker-compose down 

delete:
	docker-compose down -v