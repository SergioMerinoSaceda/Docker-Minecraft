FROM ubuntu

RUN apt-get update && apt install openjdk-8-jre -y

WORKDIR /mine

EXPOSE 25565 


