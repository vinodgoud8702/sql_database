#creating database

create database TRAVEL_AGENCY;

show databases;

#using database

use TRAVEL_AGENCY;

#creating table

CREATE TABLE TRAVEL_AGENCY (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Passenger_name VARCHAR(30),
    from_ VARCHAR(150),
    to_ VARCHAR(150),
    booked_on DATETIME,
    total_amount int
);

#show table
select * from TRAVEL_AGENCY;

#inserting data

INSERT INTO TRAVEL_AGENCY (id,Passenger_name, from_, to_,booked_on, total_amount) VALUES
(1, 'raju', 'hyderabad', 'goa','2024-10-16 02:45:00', 2000),
(2, 'rani', 'hyderabad', 'kurnool','2024-10-17 07:05:00', 1000),
(3, 'harinath', 'anathapoor', 'bangalore','2024-10-17 08:09:00', 1500),
(4, 'swamy', 'bangalore', 'hyderabad','2024-10-18 10:45:00',  2500),
(5, 'rocky', 'new delhi', 'hyderabad',  '2024-10-17 12:20:00',5000),
(6, 'babu', 'mumbai', 'kolkata', '2024-10-17 11:40:00', 3500),
(7, 'rajkumar', 'hyderabad', 'mumbai','2024-10-17 08:09:00',  7000),
(8, 'harsha', 'hyderabad', 'new delhi','2024-10-17 09:10:00',  8000),
(9, 'ganesh', 'chenni', 'hyderabad', '2024-10-18 10:45:00', 5000),
(10, 'ramu', 'kerala', 'hyderabad','2024-10-17 09:10:00', 4500);

#updating
update TRAVEL_AGENCY set booked_on = '2024-10-16 02:45:00' where id = 1;
update TRAVEL_AGENCY set booked_on = '2024-10-17 07:05:00' where id = 2 ;
update TRAVEL_AGENCY set booked_on = '2024-10-17 08:09:00' where id = 3;
update TRAVEL_AGENCY set booked_on = '2024-10-16 02:45:00' where id = 4;
update TRAVEL_AGENCY set booked_on = '2024-10-17 12:20:00' where id = 5;
update TRAVEL_AGENCY set booked_on = '2024-10-17 11:40:00'where id = 6;
update TRAVEL_AGENCY set booked_on = '2024-10-17 08:09:00' where id = 7;
update TRAVEL_AGENCY set booked_on = '2024-10-16 02:45:00' where id = 8;
update TRAVEL_AGENCY set booked_on = '2024-10-16 02:45:00' where id = 9;
update TRAVEL_AGENCY set booked_on = '2024-10-16 02:45:00' where id = 10;

#view table

select * from TRAVEL_AGENCY;
