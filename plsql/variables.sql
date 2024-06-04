-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
SET parameter_name = 'value';
SHOW parameter_name;

select * from table2;

set @var=(SELECT name from table2 where id=1);

select @var;


-- Global system variable
SET var2=1;

-- Session system variable
SET SESSION @var3=3;



DO
$$
DECLARE 
var int;
vab int:=111;

BEGIN 
var=100;  
RAISE NOTICE 'value:%',var;
END;
$$
LANGUAGE PLPGSQL