FROM armv7/armhf-ubuntu
RUN apt-get update && \
    apt-get -qy install wget unzip \
                build-essential python \
		sqlite

WORKDIR /root/
ADD node-v0.12.7-linux-arm-v7.tar.gz /

RUN useradd web -m
WORKDIR /home/web/
USER web
ADD package.json ./
RUN npm install --build-from-source

# This package allows us to npm install once and then use the cached results
# without having to build Sqlite over and over (takes 30 min +)
