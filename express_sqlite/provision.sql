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
"C programming.",
"<p>The C programming language was devised in the early 1970s as a system implementation language for the 
nascent Unix operating system. Derived from the typeless language BCPL, it evolved a type structure; created 
on a tiny machine as a tool to improve a meager programming environment, it has become one of the dominant 
languages of today. This paper studies its evolution.</p>",
datetime('now', '+2 hour'),
1);

insert into posts
(post_id, title,body, created, published)
values
(2,
"PDP-7.",
"These tapes were carried from the GE machine to the PDP-7 for testing until a primitive Unix kernel, an 
editor, an assembler, a simple shell (command interpreter), and a few utilities (like the Unix rm, cat, cp 
commands) were completed. After this point, the operating system was self-supporting: programs could be 
written and tested without resort to paper tape, and development continued on the PDP-7 itself.",
datetime('now', '+3 hour'),
1);

insert into posts
(post_id, title,body, created, published)
values
(3,
"BCPL.",
"BCPL was designed by Martin Richards in the mid-1960s while he was visiting MIT, and was used during the 
early 1970s for several interesting projects, among them the OS6 operating system at Oxford [Stoy 72], and 
parts of the seminal Alto work at Xerox PARC [Thacker 79]. We became familiar with it because the MIT CTSS 
system [Corbato 62] on which Richards worked was used for Multics development. The original BCPL compiler was 
transported both to Multics and to the GE-635 GECOS system by Rudd Canaday and others at Bell Labs [Canaday 
69]; during the final throes of Multics's life at Bell Labs and immediately after, it was the language of 
choice among the group of people who would later become involved with Unix.",
datetime('now', '+4 hour'),
0);

