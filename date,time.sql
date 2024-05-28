-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public
select CURRENT_DATE;
select current_time;

select now();


select month('2024-04-07');

create table datendtime(
    id INT PRIMARY KEY,
    event_datetime TIMESTAMP,
    dt date,
    tm time
);

insert into datendtime values(1,now(),CURRENT_DATE,current_time);


insert into datendtime VALUES(2,'2024-06-03 10:00:00','2024-05-06','10:00:00');

select * from datendtime;

select date(event_datetime) from datendtime;
select month(event_datetime) from datendtime;
select year(event_datetime) from datendtime;



-- Time
select time(event_datetime) from datendtime;

select minute(event_datetime) from datendtime;
select hour(event_datetime) from datendtime;
select second(event_datetime) from datendtime;

-- EXTRACT date

select EXTRACT(year from event_datetime) from datendtime;
select EXTRACT(minute from event_datetime) from datendtime;
select EXTRACT(second from event_datetime) from datendtime;

-- Extract time
select EXTRACT(hour from event_datetime) from datendtime;
select EXTRACT(minute from event_datetime) from datendtime;
select EXTRACT(second from event_datetime) from datendtime;

-- //Date_Part date
select date_part('year',dt) from datendtime;
select date_part('month',dt) from datendtime;
select date_part('day',dt) from datendtime;

