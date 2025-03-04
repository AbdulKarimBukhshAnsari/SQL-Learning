create database college ;

use college ;

create table student (
  roll_no int primary key ,
  name varchar(5) ,
  marks int not null default 50,
  garde varchar(1),
  city varchar(20)
);


insert into student (roll_no , name , marks , garde , city ) values (1 , 'karim' , 400 , 'A' , 'Karachi') ;

select * from student;

