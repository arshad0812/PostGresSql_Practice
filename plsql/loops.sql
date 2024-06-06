DO $$
DECLARE
    counter INT= 0;
BEGIN
    WHILE counter < 5 LOOP
        -- Print the current counter value
        RAISE NOTICE 'Counter: %', counter;
        -- Increment the counter
        counter := counter + 1;
    END LOOP;
END $$;


DO
$$
DECLARE id int=0;
BEGIN
    FOR counter IN 0..4 LOOP
        -- Print the current counter value
        RAISE NOTICE 'Counter: %', counter;
    END LOOP;
END
$$


DO
$$
DECLARE id int=0;
BEGIN
    LOOP 
        id=id+1;
        RAISE NOTICE 'id: %', id;
        EXIT WHEN id>=5;
    END LOOP;
END
$$
