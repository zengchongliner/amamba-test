FROM ubuntu:latest

WORKDIR /app

COPY . /app

CMD ["echo", "Hello, Docker!"]