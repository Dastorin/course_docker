FROM ubuntu:20.04

RUN apt-get update && apt-get install -y nano curl git wget

WORKDIR /home/dastorin

COPY ./script.sh /home/dastorin/script.sh
COPY ./for_remove.sh /home/dastorin/for_remove.sh

RUN touch hello.sh && echo "echo 'Hello container!!'" > hello.sh

