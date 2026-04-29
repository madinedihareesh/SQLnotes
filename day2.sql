Use mydata;

show tables;

drop table demo;
drop table person;

create table Student
(
stuid int,
stu_name varchar(50),
phn bigint,
email varchar(255),
doj date);

#insert
insert into Student values(101,'James',9876543210,'john@gmail.com','2026-04-24');

select * from Student;

insert into Student(stuid,stu_name) values(102,'Peter');

create table Child
(
stuid int,
stu_name varchar(50),
phn bigint,
email varchar(255),
doj date);

insert into Child select * from Student;
select * from Child;

insert into Student values
(103,'Bruce',9876234510,'bruce@gmail.com','2026-02-20'),
(104,'Banner',8765432190,'banner@gmail.com','2026-03-19');

#update

 

Delete from Child
where stuid=102;