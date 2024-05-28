-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public

create table jointable1(
    id int,
    firstname varchar(10)
);


insert into jointable2 values(5,'bbe');

alter table jointable2 rename COLUMN name to lastname;

insert into jointable2 values(5,"Agg");

SELECT * FROM jointable2;


select * from jointable1;


-- //Inner join contains only common elements
select * from jointable1 INNER join jointable2 on jointable1.id = jointable2.id;

-- //Left join contains left records of table as extra
select jointable1.id,jointable1.firstname,jointable2.lastname from jointable1 left join jointable2 on jointable1.id=jointable2.id;


-- //Right join same as left join
select jointable1.id,jointable1.firstname,jointable2.lastname from jointable1 right join jointable2 on jointable1.id=jointable2.id;

-- //Self join whcih table record joined itself
select jointable1.id,firstname,lastname from jointable1,jointable2 where jointable1.id=jointable2.id;

-- //cross join
select firstname,lastname from jointable1 cross JOIN jointable2;