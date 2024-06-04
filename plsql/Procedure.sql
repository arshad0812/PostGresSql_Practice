-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
select * from casetable;



create or replace procedure getdata(in partsalary int,out person_id int)
LANGUAGE plpgsql AS
$$
BEGIN
    select id into person_id from casetable where salary=partsalary;
END;
$$;


DO $$
DECLARE
    person_id INT;
BEGIN
    CALL getdata(10000, person_id);
END $$;



