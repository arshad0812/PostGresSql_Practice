-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@schema1
create SCHEMA schema1;

create table schema1.schematable(
    id int
);


insert into schema1.schematable values(1);

select * from schema1.schematable;

alter SCHEMA rename schema1 to schema2;

drop SCHEMA schema1;

drop table schematable;