FROM alexellis2/node4.x-arm

RUN useradd web -m
WORKDIR /home/web/
USER web
RUN npm install -g sqlite3 --build-from-source

USER root
RUN apt-get update && apt-get -qy install \
    sqlite
USER web

