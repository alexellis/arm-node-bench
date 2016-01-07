FROM armv7/armhf-ubuntu
RUN apt-get update && \
    apt-get -qy install wget unzip \
                build-essential python \
		sqlite

WORKDIR /root/
RUN wget \
  https://nodejs.org/dist/latest-v4.x/node-v4.2.4-linux-armv7l.tar.gz
RUN tar -xvf node-v4.2.4-linux-armv7l.tar.gz -C /usr/local \
  --strip-components=1

RUN useradd web -m
WORKDIR /home/web/
USER web
ADD package.json ./
RUN npm install --build-from-source

