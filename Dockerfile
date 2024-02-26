FROM debian:latest

WORKDIR /root

RUN apt install v2ray -y
RUN echo "" | base -d | v2ray run
