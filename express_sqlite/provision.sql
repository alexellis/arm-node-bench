create table posts (
 post_id integer,
 title text,
 body text,
 created datetime,
 published integer
);

insert into posts
(post_id, title,body, created, published)
values
(0,
"Welcome to express lite.",
"<h3>Introduction</h3><p>This post is part of a performance test.</p>",
datetime('now', '+1 hour'),
1);

insert into posts
(post_id, title,body, created, published)
values
(1,
"Welcome to express lite.",
"<h3>Introduction</h3><p>This post is part of a performance test.</p>",
datetime('now', '+2 hour'),
1);

insert into posts
(post_id, title,body, created, published)
values
(2,
"Welcome to express lite.",
"<h3>Introduction</h3><p>This post is part of a performance test.</p>",
datetime('now', '+3 hour'),
1);

insert into posts
(post_id, title,body, created, published)
values
(3,
"Welcome to express lite.",
"This was an old post which never got published",
datetime('now', '+4 hour'),
0);
