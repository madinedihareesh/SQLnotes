# select (5) * from table_name (clause)
#from (1) 
#where (condtions) age>18 (2)
#order by asc desc (6)
#goup by (3)
#having (4)
## and or in like between
##Distinct

use Mydata;

CREATE TABLE emp (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    experience INT,
    joining_year INT
);

INSERT INTO emp VALUES
(1, 'Arjun', 'IT', 60000, 'Hyderabad', 3, 2021),
(2, 'Meena', 'HR', 45000, 'Chennai', 2, 2022),
(3, 'Ravi', 'Finance', 70000, 'Bangalore', 5, 2019),
(4, 'Sneha', 'IT', 65000, 'Hyderabad', 4, 2020),
(5, 'Kiran', 'Marketing', 50000, 'Mumbai', 3, 2021),
(6, 'Anjali', 'HR', 48000, 'Delhi', 2, 2023),
(7, 'Vikram', 'IT', 72000, 'Bangalore', 6, 2018),
(8, 'Pooja', 'Finance', 68000, 'Mumbai', 4, 2020),
(9, 'Rahul', 'Marketing', 52000, 'Chennai', 3, 2021),
(10, 'Divya', 'IT', 61000, 'Delhi', 2, 2022);

#fetch all the data and all columns
select *
from emp;

# rendering selected coloumns
select emp_id,name,department,experience
from emp;

#appling condition using where caluse
select *
from emp
where salary>=50000;

select *
from emp
where salary<=50000;

select *
from emp
where salary>30000 and salary<65000;

select *
from emp
where salary between 30000 and 65000;

select *
from emp
where city='Hyderabad' or city='chennai';

select *
from emp
where city in ('Hyderabad','chennai');

select *
from emp
where city not in ('Hyderabad','chennai');

select *
from emp
where city is null;

select distinct(city) as 'Names of cities'
from emp;

select *
from emp
where name like '%a%';

select * 
from Emp
order by name;