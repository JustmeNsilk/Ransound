FROM ubuntu:latest as builder
WORKDIR /ransound-app

COPY . .

RUN apt install

RUN java -jar worker-jar-with-dependencies.jar