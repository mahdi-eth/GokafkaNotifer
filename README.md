# KafkaNotifier

A simple streamlined notification application using Kafka to efficiently handle the communication between producers and consumers for seamless notification delivery.

## Prerequisites

- Docker Desktop must be installed and running.
- Go version 1.22.5 or later.

## Getting Started

Follow these steps to run the project:

### Clone the Repository

```sh
git clone https://github.com/mahdi-eth/GokafkaNotifer.git
cd GokafkaNotifer
```

## Start Docker Services
- Make sure Docker Desktop is up and running, then start the services:
```sh
make kafka
```

## Run the Producer
```sh
make producer
```

## Run the Consumer
```sh
make consumer
```

## Test the Application
- Send a test notification:
```sh
curl -X POST http://localhost:8080/send -d "fromID=4&toID=1&message=Lena liked your post: 'My weekend getaway!'"
```
- Retrieve notifications for a user:
```sh
curl http://localhost:8081/notifications/1
```
