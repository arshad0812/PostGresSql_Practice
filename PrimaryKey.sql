-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

-- //Adding Primary Key to existing table
create table primarykey(
    name varchar(6),
    age int
);


alter Table primarykey add Id int PRIMARY KEY;


insert into primarykey values('arshad',23,1);


select * from primarykey;


-- //Creating primary key table
create table primarykey1(
    ID int PRIMARY KEY,
    name varchar(6),
    age int
);


-- Composite primary key
create table compositeprimarykey(
    firstname varchar(5),
    lastname varchar(5),
    PRIMARY KEY(firstname,lastname)
);

insert into compositeprimarykey VALUES('ars','had');

-- insert into compositeprimarykey VALUES('ars','had');

select * from compositeprimarykey;