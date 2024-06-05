-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
select * from demotable1;


-- Display only id with one and other as other
select name,if(id=1,'one','other') as id from demotable4; 




CREATE Function ifelseffunc(id int)RETURNS INT as
$$
DECLARE result int; 
BEGIN   
    IF id=1 THEN
        result=1;
    ELSEIF id=2 THEN
        result=2;
    ELSEIF id=0 THEN
        result=0;
    END IF;
    RETURN RESULT;
END
$$
LANGUAGE PLPGSQL;


SELECT ifelseffunc(1);
