
select * from demotable4;


Begin TRANSACTION;
insert into demotable4 values('abi',3);
SAVEPOINT sp1;
update demotable4 set name='ahame   ' where id=2;
commit;
ROLLBACK to SAVEPOINT sp1;
END TRANSACTION;


