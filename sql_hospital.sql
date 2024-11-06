#creating database

create database HOSPITAL_INFO;

show databases;

#using database

use HOSPITAL_INFO;

#creating table

CREATE TABLE HOSPITAL_INFO (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Patient_name VARCHAR(30),
    reason VARCHAR(150),
    admit_time DATETIME,
    medicine VARCHAR(100)
);

#show table
select * from HOSPITAL_INFO;

#inserting data

INSERT INTO HOSPITAL_INFO (id, Patient_name, reason, admit_time, medicine) VALUES
(1, 'raju', 'fever', '2024-10-16 02:45:00', 'dolo650'),
(2, 'rani', 'cold and cough', '2024-10-16 02:20:00', 'bendryl and cheston'),
(3, 'harinath', 'fracture', '2024-10-17 11:24:00', 'volin gel'),
(4, 'swamy', 'rashes', '2024-10-17 07:05:00', 'monchef 1gm'),
(5, 'rocky', 'headache', '2024-10-17 08:09:00', 'dart'),
(6, 'babu', 'body pains', '2024-10-17 09:10:00', 'Acetaminophen'),
(7, 'rajkumar', 'tooth pain', '2024-10-17 10:10:00', 'Dentoflam'),
(8, 'harsha', 'leg pains', '2024-10-17 11:40:00', 'Acetaminophen'),
(9, 'ganesh', 'fever and cold', '2024-10-17 12:20:00', 'dolo650 and bendryl'),
(10, 'ramu', 'body pains', '2024-10-18 10:45:00', 'Acetaminophen');

#view table

select * from HOSPITAL_INFO;
