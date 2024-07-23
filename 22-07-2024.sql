SE NANI;
----DATE---
CREATE TABLE EMP2(
ID INT,
DATE date
);

INSERT INTO EMP2(ID,DATE) VALUES (1,"2024-04-05");
SELECT * FROM EMP2;
SELECT CURDATE();
SELECT CURRENT_DATE;
SELECT CURRENT_DATE();
select adddate("2024-04-05",interval 3 month);
select date_add("2024-04-05",interval 3 year);
select date_add("2024-04-05",interval 3 day) as new_date;
select datediff("2024-02-01","2024-03-01") as diff;
select datediff("2024-02-01","2024-01-01") as diff;

----TIME----
create table emp3(
id int,
timee time
);

insert into emp3 values (1,"03:03:03");
insert into emp3 values (1,"25:03:03");
select * from emp3;
select curtime();
select addtime("10:10:10","01:01:01");
select subtime("10:10:10","01:01:01");
select timediff("10:10:10","01:01:01");
select time_to_sec("01:01:10");

---TIMESTAMP----
select current_timestamp();
select current_timestamp;
select timestampdiff(month,"2024-02-01 10:10:10","2024-01-01 10:10:10");
select timestampdiff(day,"2024-02-01 10:10:10","2024-01-01 10:10:10") as day;

create table emp4(
id int,
ts timestamp
);

insert into emp4 values (1,"2024-01-01 10:10:10");
SELECT * FROM EMP4;

create table emp5(
id int,
ts timestamp default current_timestamp
);

insert into emp5(id) values(2);
select*from emp5;

create table emp6(
id int,
ts timestamp default current_timestamp on update current_timestamp
);

insert into emp6(id) values(3);
select * from emp6;
set sql_safe_updates=0;
update emp6 set id=4;
select * from emp6;
