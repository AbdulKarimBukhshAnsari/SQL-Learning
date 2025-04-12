create database college ;

use college ;

create table employee (
	empId int primary key ,
	eName varchar(20),
    salary int ,
    dept varchar(20) ,
    gender char(1)
);

insert into employee values(1 , 'yasir' , 20000 , 'SE' , 'M') , (2, 'Hira' , 300 , 'ME' , 'F' );  

select eName , salary from employee where length(eName) >= 3 and substring(eName , 2, length(eName)-2 ) = 'asi'  ; 
