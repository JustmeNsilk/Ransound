FROM ubuntu:latest as builder
WORKDIR /ransound-app

COPY . .

RUN useradd app
RUN apt install python3 && apt install pip3 && python3 -m venv .
RUN

USER app