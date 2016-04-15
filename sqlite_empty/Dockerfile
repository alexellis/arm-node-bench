FROM alexellis2/node4.x-arm

RUN useradd web -m
WORKDIR /home/web/
USER web
RUN npm install -g sqlite --build-from-source

