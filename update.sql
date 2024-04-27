-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

select * from demotable1;

insert into demotable1(name,id,occupation,address) values('arsha',11,'coder','erode');

update demotable1 set name='NA',id=111 where name='arsha' and id=11 and occupation='coder';