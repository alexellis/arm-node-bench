FROM alexellis2/node_4.xsqlite:armv7

WORKDIR /home/web/
USER web

ADD ./package.json ./

RUN npm install
RUN npm link sqlite3

ADD db.js ./
ADD app.js ./
ADD provision.sql ./

# Provision a sqlite DB with some posts
RUN sqlite3 posts.db < provision.sql

EXPOSE 3000
CMD ["node", "app.js"]
