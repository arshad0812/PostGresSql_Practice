-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

create table dftable(
    id int,
    name varchar(10) default 'arshad',
    salary int default 10000
);


insert into dftable(id,name) values(1,'abi');

insert into dftable(id,salary) values(1,12000);


select * from dftable