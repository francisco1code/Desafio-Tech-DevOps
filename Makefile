dkc := "docker-compose.yml"



build:
	docker-compose -f ${dkc} build
	@echo "Imagens criadas com sucesso!!!."
	@echo "AGora você pode subir os Containers com make up."

up: 
	docker-compose -f ${dkc} up

start:

	docker-compose -f ${dkc} up --build

clean:
	docker-compose -f ${dkc} kill
	docker-compose -f ${dkc} stop
	docker-compose -f ${dkc} down --rmi local --volumes
	docker-compose -f ${dkc} rm -f
	@echo "Containers Docker foram parados e deletados."