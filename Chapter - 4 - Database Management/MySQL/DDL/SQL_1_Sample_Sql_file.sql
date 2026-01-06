create database Intro_SQL;
use Intro_SQL;

-- Student --> Id, name, age, gender, location 
show tables;
select * from student;
drop table student;
create table student(
student_id int,
student_name varchar(50) not null,
age int,
gender varchar(1),
location varchar(100)
);

insert into student values(1,'Raja', 21, 'M','Badin');

select * from student;


