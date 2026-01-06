-- create database laarcampus;
-- use laarcampus;

drop table employee;

create table employee(
emp_id int not null,
emp_name varchar(255),
manager_name varchar(255),
divion int,
primary key  (emp_id)
);

insert into employee values (01,'Raimal', 'Raja',1);

select * from employee;

drop table emp_new;

create table emp_new (
first_name varchar(50),
last_name varchar(50),
title varchar(5),
age int,
salary int
);

select * from emp_new;
show tables;

alter table emp_new 
add gender varchar (1);

alter table emp_new 
add random varchar (1);

alter table emp_new
drop column random;

