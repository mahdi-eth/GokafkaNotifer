# Makefile

producer:
	go run cmd/producer/producer.go

consumer:
	go run cmd/consumer/consumer.go

kafka:
	docker-compose up -d