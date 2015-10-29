FROM resin/rpi-raspbian:jessie
MAINTAINER James Baxter <j.w.baxter@gmail.com>

RUN apt-get update && \
    apt-get install curl -y && \
    curl -sL https://deb.nodesource.com/setup_4.x | bash - && \
    apt-get install nodejs -y
