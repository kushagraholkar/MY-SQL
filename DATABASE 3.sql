create database kaushik;
use kaushik;
create table emp_1(
emp_id varchar(15),
emp_name char(50),
dept char(15),
salary float
);
select * from emp_1;
insert into emp_1 values('001', 'rahul', 'cse', 45000);
insert into emp_1 values('002', 'kaj', 'cse', 40000);
insert into emp_1 values('003', 'curl', 'cse', 5000);
insert into emp_1 values('004', 'pal', 'cse', 9000);
select * from emp_1;
create table account_1(
account_name varchar(15),
account_number int,
account_balance float(12,2)
);
insert into account_1 values('rahul',100,45000.323);
insert into account_1 values('paul',101,4000.000);
insert into account_1 values('raj',102,55007);
select * from account_1;
insert into account_1 values('ajju',102,555.5555);
select * from account_1;

create table student (
	Student_Name char(30),
    Enrollment_Number varchar(12),
    Departmant char(10),
    fees int
);
select * from student;

insert into student values('kaushik','0818CS241264','CSE','35000');
insert into student values('kush','0818CS241258','CSE',20000);
insert into student values('kavya','0818CS241260','CSE','45000');
insert into student values('shyam','0818CS241255','CSE',50000);
select * from student;

insert into student (Student_Name,Enrollment_Number,fees) values ('Pranjal','0818CS241236','45000');
select * from student;


create table stud_info (
	stud_id int primary key,
    stud_name char(30) not null,
    email varchar(50) unique
);
select * from stud_info;
insert into stud_info (stud_name,stud_id,email) values ('Rajat',1264,'abc@gmail.com'),('Rohan',1278,'rhn@gmail.com');
#insert into stud_info (stud_id,email) values (1255,'dfg@gmail.com'),(1279,'rhn@gmail.com');
#insert into stud_info (stud_name,stud_id,email) values ('Raja',1264,'abc@gmail.com');
#insert into stud_info (stud_name,stud_id,email) values ('Raj',1260,'abc@gmail.com');
drop table stud_info;
select * from stud_info;
truncate table student;
select * from student;

drop table registrationInfo;
create table registrationInfo (
	stud_name char(30) not null,
    branch char(10) check(branch in ('CSE','AIML','DS','ECS')),
    email varchar(30) unique check(email like'%@indoreInstitute.com%'),
    city char(30) default('Indore')
);

insert into registrationInfo (stud_name,branch,email) values ('Rajat Manohara','CSE','RM@indoreInstitute.com');
insert into registrationInfo (stud_name,branch,email) values ('Rahul Patel','CSE','RP@indoreInstitute.com');
insert into registrationInfo (stud_name,branch,email) values ('Virat Kholi','AIML','VK18@indoreInstitute.com');
insert into registrationInfo (stud_name,branch,email) values ('Rohit Sharma','DS','RS45@indoreInstitute.com');
insert into registrationInfo (stud_name,branch,email,city) values ('Shivam Mishra','ECS','SM@indoreInstitute.com','Patna');
#insert into registrationInfo (stud_name,branch,email,city) values ('Rohit Singh','ds','RS45@indoreInstitute.com','Ratmal'); (email is not unique)
#insert into registrationInfo (stud_name,branch,email) values ('KL Rahul','DS','RS45@gmail.com'); (email does not contains @indoreInstitute.com)

select *from registrationInfo;

create table student_info (
	stud_id int primary key auto_increment,
    stud_name char(30) not null,
    email varchar(30) unique check(email like'%@indoreinstitute.com%'),
    city char(30) default ('Indore')
) auto_increment = 1235;

insert into student_info (stud_name,email) values ('Rajat thakur' , 'RT@indoreinstitute.com');


ALTER TABLE student_info ADD Student_Account int;
insert into student_info (Student_Account) values ('645');

Drop TABLE student_info;

create table student_info (
	stud_id int,
    stud_name char(30),
    email varchar(30),
    city char(30)
)
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('1','kaushik','k@gmail.com','Indore','321');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('2','km','km@gmail.com','bhopal','433');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('3','kv','kv@gmail.com','pune','233');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('4','kt','kt@gmail.com','dewas','423');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('5','kr','kr@gmail.com','dhar','221');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('6','ke','ke@gmail.com','rau','544');

Select * FROM STUDENT_info;

ALTER TABLE student_info ADD (stud_attendence int);
ALTER TABLE student_info ADD (stud_marks int);

insert into Student_info (stud_attendence,stud_makrks) values ('55',34);
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('2','km','km@gmail.com','bhopal','433');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('3','kv','kv@gmail.com','pune','233');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('4','kt','kt@gmail.com','dewas','423');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('5','kr','kr@gmail.com','dhar','221');
insert into Student_info (stud_id,stud_name,email,city,Student_Account) values ('6','ke','ke@gmail.com','rau','544');






