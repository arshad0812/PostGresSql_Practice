-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
create table prttable(
    id int,
    name VARCHAR(20)
)

create table chldtable() inherits (prttable);

insert into prttable values(1,'arshad');

select * from prttable;

select * from chldtable;