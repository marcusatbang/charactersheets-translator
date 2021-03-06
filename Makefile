all:
	go build src/translator.go

run:
	./run-translator.sh

log:
	tailf /var/log/translator

migrate:
	go run src/migrate.go