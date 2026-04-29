show databases;
#two types of Database
# pre defined databses 
#user defined databases

#command for creating database
#create databse databse_name;

CREATE DATABASE Mydata;

Create database Apr;

show databases;

#command for changing database
# use databasename;
Use Apr;

show tables;

create table demo
(
id int(2),
stuname varchar(50)
);

Rename table Apr.demo to Mydata.demo;

Use Mydata;
show tables;
desc demo;

Drop database Apr;

#data types
# Numaric data types
#tinyint -127 to 126
#small int 2 power 15
# mediam int 100000 2 power 23
# int 2 power 32  320000 
# Bigint mobile number 2 power 64

#Decimal(p,s) s-sclae p-presicion  decimal(5,2) 123.45 

#float small 
#Boolen (1,0) 1- true 0-false

create table person
(
age tinyint,
sal Decimal(7,2),
phone Bigint,
is_active boolean
);

insert into person values(100,10000.00,9876543210,1);

Select * from person

#char datatypes
#char(1) gender char(1) 'M'/'F'
#varchar() 'welcome@123' varchar(255) 'Monoj' variable chars
#text peagraph data

#Spl datatypes
#date 
# time
#datetime
#json



