use laarcampus;

create table class(
dep_ID int not null,
dep_name varchar (55),
year varchar(55),
students int,
primary key (dep_ID)
);

insert into class values(1220,'Computer Science','Final Year',60);

select * from class;