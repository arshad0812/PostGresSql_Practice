
create table trigtable1(id int,name varchar(10));

select * from trigtable2;

CREATE OR REPLACE FUNCTION demotrigger_function()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO trigtable2 VALUES (1, 'arshad');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;


CREATE TRIGGER demotrigger
AFTER INSERT ON trigtable1
FOR EACH ROW
EXECUTE FUNCTION demotrigger_function();
-- or 
-- BEGIN
-- insert into trigtable2 select id,name from trigtable1;
-- END



insert into trigtable1 VALUES(1,'arshad')


SELECT trigger_name
FROM information_schema.triggers
WHERE event_object_table = 'trigtable1';



-- //Drop trigger
drop Trigger demotrigger on trigtable1;