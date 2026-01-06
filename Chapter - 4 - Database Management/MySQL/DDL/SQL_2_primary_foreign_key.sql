show databases;
use intro_sql;
drop table dep;
create table dep(
dep_id int not null,
dep_name varchar(255),
depadd varchar(255),
primary key (dep_id)
);


insert into dep values(
01,'Computer Science','Laar Campus'
);

select * from dep;
drop table emp;

create table emp(
emp_id int not null,
emp_name varchar(255),
dep_add varchar(255),
dep_id int,
primary key (emp_id),
foreign key (dep_id) references dep(dep_id)
);

insert into emp values (01, 'Raimal Raja','Laar campus', 01);


select * from emp;