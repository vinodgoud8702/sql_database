#creating database 
create database SCHOOLINFO;
show databases;

#USING DATABASE

use SCHOOLINFO;

#creating table
create table SCHOOLINFO(
  id integer auto_increment primary key,
  full_name varchar(30),
  age int,
  class int,
  fees int,
  status_ varchar(20)
  );
  
select * from SCHOOLINFO;

#inserting records

insert into SCHOOLINFO (id , full_name,age,class,fees,status_) values
(1,'chinky',10,5,10000,'paid'),
(2,'raji',16,10,15000,'not paid'),
(3,'rani',14,8,13000,' paid'),
(4,'ram',16,6,15000,' paid'),
(5,'rajesh',16,4,6500,'not paid'),
(6,'rajkumar',16,5,7000,'not paid'),
(7,'rana',16,3,5000,'not paid'),
(8,'ragava',16,7,12000,'not paid'),
(9,'ramesh',6,1,3000,'not paid'),
(10,'rajashekar',15,9,1000,'not paid');


select * from SCHOOLINFO;