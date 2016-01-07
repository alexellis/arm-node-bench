FROM sqlite_empty4.x 

WORKDIR /home/web/
USER web

ADD db.js ./
ADD app.js ./
ADD provision.sql ./

# Provision a sqlite DB with some posts
RUN sqlite3 posts.db < provision.sql

EXPOSE 3000
CMD ["node", "app.js"]
