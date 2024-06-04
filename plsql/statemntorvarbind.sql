-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
prepare stmt as select * from demotable1 where iid=$1;

select * from demotable1;

execute stmt(1);


DEALLOCATE stmt;