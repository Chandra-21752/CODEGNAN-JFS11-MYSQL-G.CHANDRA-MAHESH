CREATE DATABASE NANI;
USE NANI;
CREATE TABLE CUSTOMERS(
ID INT KEY AUTO_INCREMENT,
NAME VARCHAR(20),
AGE INT NOT NULL);

INSERT INTO CUSTOMERS(NAME,AGE) VALUES ("SAI",28),("RAVI",18),("VARMA",12);

SELECT * FROM CUSTOMERS;

select name,(id+age) as newdata from customers;
select name,id,age,(age-id) as newdata from customers;
select name,id,age,(age/2) as newdata from customers;
select name,id,age,(age%2) as newdata from customers;
