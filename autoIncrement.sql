-- Type 1 of auto increment
create table aitable1(
    id serial PRIMARY key,
    name varchar(20)
);


select * from aitable1;

insert into aitable1(name) values('arshad');


