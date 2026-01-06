use Laarcampus;

create table emp_info (
first_name varchar(50),
last_name varchar(50),
emp_id int not null,
age int,
city varchar (50),
state varchar (50),
primary key (emp_id)
);

insert into emp_info values ('John', 'Michael', 88233, 29, 'Los Angeles', 'California');
insert into emp_info values ('Sarah', 'Anne', 88234, 35, 'San Jose', 'California');
insert into emp_info values ('David', 'Robert', 88235, 41, 'Sacramento', 'California');
insert into emp_info values ('Emily', 'Grace', 88236, 27, 'San Francisco', 'California');
insert into emp_info values ('Daniel', 'James', 88237, 38, 'Fresno', 'California');
insert into emp_info values ('Laura', 'Elizabeth', 88238, 33, 'Oakland', 'California');
insert into emp_info values ('Michael', 'Joseph', 88239, 45, 'Bakersfield', 'California');
insert into emp_info values ('Anna', 'Marie', 88240, 26, 'Irvine', 'California');
insert into emp_info values ('Christopher', 'Paul', 88241, 39, 'Santa Clara', 'California');
insert into emp_info values ('Jessica', 'Louise', 88242, 31, 'Anaheim', 'California');
insert into emp_info values ('Matthew', 'Thomas', 88243, 36, 'Riverside', 'California');
insert into emp_info values ('Olivia', 'Rose', 88244, 28, 'Pasadena', 'California');
insert into emp_info values ('Andrew', 'William', 88245, 42, 'Monterey', 'California');
insert into emp_info values ('Sophia', 'Nicole', 88246, 34, 'Palo Alto', 'California');


select * from emp_info;

select first_name, last_name from emp_info;

select concat(first_name, " ", last_name ) as fullName from emp_info
where age> 30;

select first_name from emp_info where age > 30 and age < 50;

select first_name from emp_info where first_name like 'E%';

select first_name from emp_info where first_name like '%D';

select * from emp_info where age =22 or age = 32;

select * from emp_info where city like '%f%';

select * from emp_info where age in (23,32);