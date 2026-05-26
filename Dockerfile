FROM ubuntu:latest as builder
WORKDIR /ransound-app

COPY . .

RUN useradd app
RUN apt install python3

USER app