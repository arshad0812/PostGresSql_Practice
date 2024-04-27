-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
select * from demotable1;

insert into demotable1 values('stw',4);

select * from demotable1 where name !~ '[aeiou]';

