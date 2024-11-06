#creating database

create database EMPLOYEE_INFO;
show databases;

#using database

use EMPLOYEE_INFO;

#creating tables

create table EMPLOYEE_INFO(
id integer auto_increment primary key,
Name_ varchar(30),
Job_role varchar(30),
salary integer
);

# inserting records 

insert into EMPLOYEE_INFO (Name_,Job_role,salary) values
("vinod","data analyst",75000),
("pavan","software developer",85000),
("teja","data scientist",100000),
("naresh","software engineer",95000),
("dinesh","project manager",80000),
("jagan","team leader",75000),
("charan","hiring manager",60000),
("akki","ux desinger",100000),
("hemasiri","web developer",75000),
("divya","sales executive",80000),
("adhya","QA tester",75000),
("radha","business analyst",70000),
("kumar","marketing specialist",70000),
("yellu","system Administrator",75000),
("samulu","database Administrator",80000),
("kalavathi","network engineer",null),
('Thomas Walker', 'Scrum Master', NULL),
('Matthew Hall', 'Content Writer', 50000),
('Donald Young', 'SEO Specialist', NULL),
('Mark Allen', 'Frontend Developer', 68000),
('Paul King', 'Backend Developer', NULL),
('Steven Wright', 'Cloud Engineer', 72000),
('Andrew Scott', 'Product Designer', NULL),
('Kevin Green', 'Graphic Designer', 62000),
('George Adams', 'Copywriter', NULL),
('Edward Nelson', 'Social Media Manager', 55000),
('Brian Carter', 'Data Scientist', NULL),
('Ronald Mitchell', 'IT Support', 48000),
('Jason Perez', 'Business Development', NULL),
('Jeffrey Roberts', 'Technical Writer', 56000),
('Ryan Turner', 'Software Tester', NULL),
('Jacob Phillips', 'Web Analyst', 62000),
('Gary Campbell', 'Sales Manager', NULL),
('Nicholas Parker', 'Legal Advisor', 90000),
('Eric Edwards', 'Product Marketing', NULL),
('Stephen Collins', 'Operations Manager', 78000),
('Larry Stewart', 'Customer Support', NULL),
('Justin Sanchez', 'Network Administrator', 65000),
('Raymond Morris', 'Mobile Developer', NULL),
('Henry Rogers', 'IT Consultant', 75000),
('Aaron Reed', 'Business Analyst', NULL),
('Douglas Cook', 'Supply Chain Manager', 76000),
('Jesse Morgan', 'Research Analyst', NULL),
('Albert Bell', 'HR Manager', 80000),
('Joe Murphy', 'E-commerce Specialist', NULL),
('Harry Rivera', 'Database Developer', 71000),
('Edward Cooper', 'Data Engineer', NULL),
('Arthur Richardson', 'Project Coordinator', 58000),
('Walter Cox', 'Security Analyst', NULL),
('Terry Howard', 'Lead Developer', 85000),
('Keith Ward', 'Training Specialist', NULL),
('Jimmy Torres', 'Financial Analyst', 65000),
('Billy Peterson', 'Vendor Manager', NULL),
('Austin Gray', 'Creative Director', 90000),
('Ralph James', 'Quality Manager', NULL),
('Roy Watson', 'UI Designer', 67000),
('Russell Brooks', 'Operations Analyst', NULL),
('Ernest Sanders', 'Content Strategist', 57000),
('Philip Price', 'Systems Analyst', NULL),
('Bobby Bennett', 'Digital Marketing', 60000),
('Johnny Wood', 'IT Manager', NULL),
('Victor Barnes', 'Scrum Master', 76000),
('Martin Ross', 'Product Analyst', NULL),
('Leoniel Henderson', 'Training Coordinator', 59000),
('Alan Coleman', 'Customer Experience', NULL),
('Daniel Hughes', 'Business Intelligence', 78000),
('Aaron Simmons', 'Legal Assistant', NULL),
('Calvin Foster', 'App Developer', 74000),
('Louis Sanders', 'Payroll Specialist', NULL),
('Jared Butler', 'IT Auditor', 72000),
('Marcus Perez', 'Chief Technology Officer', 120000);

select * from EMPLOYEE_INFO;

#getting the null values in database
select * from EMPLOYEE_INFO where salary is null ;

update EMPLOYEE_INFO set salary = 70000 where id = 47;


select * from EMPLOYEE_INFO;


# updating multiple null values
SET SQL_SAFE_UPDATES = 0;

UPDATE EMPLOYEE_INFO
SET salary = CASE
    WHEN job_role = 'Research Analyst' THEN 70000
    WHEN job_role = 'HR Manager' THEN 80000
    WHEN job_role = 'IT Consultant' THEN 60000
    ELSE salary
END
WHERE salary IS NULL AND id IS NOT NULL;

select * from EMPLOYEE_INFO;

select * from EMPLOYEE_INFO where salary is null ;

# deleting one record 
delete from EMPLOYEE_INFO where id = 17;

select * from EMPLOYEE_INFO;

select * from EMPLOYEE_INFO where salary is null ;

#deleting multiple records

DELETE FROM EMPLOYEE_INFO
WHERE id IN (19, 21, 31);

select * from EMPLOYEE_INFO where salary is null ;

SELECT * FROM EMPLOYEE_INFO
WHERE job_role IN ('network engineer', 'Product Designer','Copywriter');

#adding new column to table

alter table EMPLOYEE_INFO add experience int;












