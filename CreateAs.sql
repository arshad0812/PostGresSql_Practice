-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
create table cptable as
select * from demotable4;


drop table cptable;

insert into demotable4 values('arshad',1);


select * from cptable;