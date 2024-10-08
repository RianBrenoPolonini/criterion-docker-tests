FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    build-essential \
    libcriterion-dev

WORKDIR /app

COPY . /app

RUN gcc -Wall -Wextra -Werror -o tests tests.c -lcriterion

CMD ["./tests"]