USE meezan;
-- Checking Combination of Primary keys by using separate the primary key syntax 
create TABLE student(
	id int ,
    name varchar(50),
	age int not null,
    primary key (id , name)
);

insert into student (id , name , age) values (1 , 'karim' , 25) , (1 , 'taha' , 23) ;

select * from student ;

-- Checking the Primary Key Concepts by using the Primary Key synatx individually 

-- This code will throw an error which is that multiple primary keys are defined yet but you can define the combination of Primary keys which is defined earlier naa 
-- create table student1 (
-- 	id int primary key ,
--     name varchar(50) primary key , 
--     age int 
-- );

-- insert into student1 (id , name , age) values (1 , 'karim' , 25 ) , (1 , 'taha' , 23) ;

