#creating database

create database LORRY_TRIPS_;
show databases;

#using database
use LORRY_TRIPS_;

#crteating table 
create table LORRY_TRIPS_(
id integer auto_increment primary key,
driver_name varchar(30),
vehicle_number varchar(10),
load_name varchar(30),
tons int
);

#inserting records
INSERT INTO LORRY_TRIPS_ (id, driver_name, vehicle_number, load_name, tons) VALUES
(1, 'rajendra', '0685', 'wheat', 30),
(2, 'sunny', '8390', 'sweetcorn', 25),
(3, 'sai', '5790', 'rice', 32),
(4, 'raghava', '0095', 'sugarcane', 20),
(5, 'ramulu', '5565', 'oil cans', 26),
(6, 'babu', '1456', 'tomato', 15),
(7, 'karan', '5698', 'apples', 35),
(8, 'mahi', '0964', 'seeds', 33),
(9, 'sirish', '9756', 'gas', 30),
(10, 'guru', '6548', 'sugar', 22);

select * from LORRY_TRIPS_;
