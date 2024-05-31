-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
create table casetable(
    id int,
    name VARCHAR(10),
    salary int
);


insert into casetable values(1,'abi',10000);

select * from casetable;

--Case
select name,id,(case when salary>20000 then 'maximum' when salary <20000 then 'minimum' else 'Kind of' end) as Queriedsalary from casetable;