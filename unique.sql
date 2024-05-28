-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

-- //Creating unqiue data CONSTRAINT
create table UniqueTable(
    name VARCHAR(6),
    id int unique
);


insert into uniquetable values('aa',1);

drop table uniquetable;

-- //Adding UNIQUE constraint
create table uniqueKey(
    name VARCHAR(6),
    id int
);

alter table uniquekey add UNIQUE (id);

ALTER TABLE uniquekey
DROP CONSTRAINT if exists id ;
