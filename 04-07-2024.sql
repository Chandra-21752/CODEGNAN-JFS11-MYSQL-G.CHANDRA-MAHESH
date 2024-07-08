USE MAHESH
CREATE TABLE CHANDRA(ID INT,
PHONE BIGINT,
COURSE VARCHAR(10));
describe CHANDRA;
describe user2;
use krishna
alter table CHANDRA add email varchar(20);
desc venkat;
alter table CHANDRA add (x1 int,x2 int);
desc venkat;
alter table CHANDRA drop column x1;
alter table CHANDRA drop column x2;
desc CHANDRA;
alter table CHANDRA modify column phone int;
desc CHANDRA;
drop table user2;
select * from CHANDRA;
select id,phone from CHANDRA;
