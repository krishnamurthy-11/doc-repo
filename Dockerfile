
FROM ubuntu:latest 

MAINTAINER <krishna>

WORKDIR /home/ubuntu/app/

COPY . .

RUN apt-get update -y && apt-get install nano -y


