-- Making all the column as null
select name,NULLIF(occupation,'busi') as occupation from demotable1;
