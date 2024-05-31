select * from table3;

alter table table3 add COLUMN id int;

insert into table3(name) values("abi");


-- Check surname is null and replace with word here
select IFNULL(surname,"Here") from table3;

-- Add the value 100 to 0
select (COALESCE(id,0)+100) from table3;