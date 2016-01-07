FROM armv7/armhf-ubuntu
RUN apt-get update && \
    apt-get -qy install wget unzip \
                build-essential python

WORKDIR /root/
ADD node-v0.12.7-linux-arm-v7.tar.gz /

ADD app.js ./
ADD package.json ./
RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
