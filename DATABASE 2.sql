create database new;
use Student ;
CREATE TABLE std_info 
(student_ID int(8) PRIMARY KEY,
student_name varchar(255) NOT NULL,
Branch varchar(255)
);
SELECT * FROM std_info;
insert into std_info(student_ID,student_name,Branch) VALUES ('224','kushagra','CSE');
insert into std_info(student_ID,student_name,Branch) VALUES ('223','Unnati','IT');
insert into std_info(student_ID,student_name,Branch) VALUES ('2290','Kapil','BBA');
insert into std_info(student_ID,student_name,Branch) VALUES ('2240','Suhan','CSE');

DROP TABLE std_info;
