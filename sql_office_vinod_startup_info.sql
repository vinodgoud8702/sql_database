#creating database
create database VINOD_STARTUP_INFO;
SHOW DATABASES;

# USING DATABASE

USE VINOD_STARTUP_INFO;

#CREATING TABLES

CREATE TABLE VINOD_STARTUP_INFO(
 id integer auto_increment primary key,
 employee_name varchar(30),
 age int,
 role_ varchar(30),
 salary int
 );
 
 #inserting records
 
insert into VINOD_STARTUP_INFO (id,employee_name,age,role_,salary) values
(1,"PAVAN",22,"DEVELOPER",150000), 
(2,"RAJI",20,"ACCOUNTENT",100000), 
(3,"NARESH",29,"ADVISER",200000), 
(4,"TEJA",32,"PROJECT MANAGER",150000), 
(5,"DINESH",25,"TEAM LEADER",150000), 
(6,"JAGAN",23,"HR",100000), 
(7,"CHARAN",22,"ASSIST MANAGAER",75000), 
(8,"AKHI",26,"BACKEND DEVELOPER",75000), 
(9,"HEMA",24,"TEAM LEADER",50000), 
(10,"RAMU",28,"DEVELOPER",150000);

SELECT * FROM VINOD_STARTUP_INFO;


 