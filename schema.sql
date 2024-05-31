create SCHEMA schema1;

create table schema1.schematable(
    id int
);


insert into schema1.schematable values(1);

select * from schema1.schematable;