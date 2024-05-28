-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
-- //Creating Views
Create View Dem_view AS
select * from demotable1 where name='arshad';

select * from Dem_view;

select * from demotable1;

-- Updating view
Create or replace view Dem_view as
select * from demotable1 where name='abi';

-- Drop view
drop view dem_view;