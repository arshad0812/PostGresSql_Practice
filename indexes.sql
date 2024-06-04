-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

create table compindextable(
    id int,
    name varchar(10)
);


show indexes from indextable;

select * from indextable;

insert into indextable values(3,'ahamed');


-- Single column index
create index name_index on indextable(name);


-- Composite column index
create index comp_index on compindextable(id,name);

show indexes from compindextable;