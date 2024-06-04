-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
create table funtable1(
    id int,name varchar(10),salary int
)

insert into funtable1 values(3,'abi',30000);

select * from funtable1;

create or replace function Demofunc(persalary int) returns int AS
$$
declare personid int;
BEGIN
select id into personid from funtable1 where salary=persalary;
return personid; 
END;
$$
LANGUAGE plpgsql;

select demofunc(10000);
