show databases;
use mydata;
drop dept;
create table dept
(
did char(3) primary key,
dname varchar(50)
);

create table student(
sid int primary key auto_increment,
sname varchar(50) not null,
age int check (age>18 and age<30),
phone bigint unique,
course varchar(20) default 'SQL',
d_id int,
foreign key(d_id) references dept(did)
);

alter table student modify d_id char(3);

insert into dept values('d01','CSE'),
('d02','EEE'),
('d03','Mech'),
('d04','ECE');


insert into student(sname,age,phone,d_id) values('Danial',27,8876543211,(select did from dept where dept='EEE'));
select * from student;

select * from
dept,student
where student.d_id=dept.did;

