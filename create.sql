create table publisher(id int primary key,name text,country text);
create table books(id int primary key,title text,publisher int,foreign key(publisher) references publisher(id));
create table subjects(id int primary key,name text);
create table books_subjects(book int,subject int,foreign key(book) references books(id),foreign key(subject) references subjects(id));
