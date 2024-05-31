-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
create table tb1(
    name varchar(10)
)


create table tb2(
    name varchar(10)
);

-- Copying data from one table to another table
insert into tb2(name) select name from tb1;

select * from tb1 where name='darsh';