create domain newtype as int not null check(value!=0);


create table domtable(
    id newtype,
    name varchar(10)
);

-- Returns error
-- insert into domtable values(0,'abi');