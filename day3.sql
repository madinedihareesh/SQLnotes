show databases;
use mydata;

show tables;

desc child;

#Adding column to an existing table

Alter table child add course varchar(20);

select * from child;

#modifing the datatype
Alter table child modify course varchar(40);

#Rename the column
Alter table child rename column course to course_details;
 
#drop column
Alter table child drop course_details; 


#inserting column in between exiting columns

Alter table child add age int after stu_name;

Alter table child add course varchar(40) after age;

Alter table child drop course;

Alter table student_copy drop age;

rename table child to student_copy;

insert into student_copy select * from student;

select * from student_copy;

truncate table student_copy;

drop table student_copy;