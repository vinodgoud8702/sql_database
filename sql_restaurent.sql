#creating database 
create database RESTAURENT;

SHOW DATABASES;

#USING DATABASE 

USE RESTAURENT;

#CRTEATING TABLES

CREATE TABLE RESTAURENT(
  id integer auto_increment primary key,
  food_name varchar(30),
  ordered integer,
  area varchar(30),
  total_amount integer
  );
  
  select * from RESTAURENT;
  
  #inserting records
  insert into RESTAURENT (id,food_name,ordered,area,total_amount) values
	(1,'chicken biryani',30,'hitech_city',9000),
	(2,'veg-biryani',30,'hitech_city',9000),
	(3,'paneer-biryani',45,'masab_tank',8000),
     (4,'chicken 65',30,'koti',85000),
      (5,'paneer butter masala',20,'hitech_city',6000),
       (6,'burger',46,'madapur',4600),
        (7,'pizza',40,'hitech_city',12000),
         (8,'sandwich',35,'gachibowli',4500),
          (9,'chicken manchuria',20,'kphb',6000),
           (10,'egg burji',15,'rajendranagar',1500);
    
 select * from RESTAURENT;