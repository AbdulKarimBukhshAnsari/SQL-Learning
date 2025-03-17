use college;

CREATE TABLE dept (
	id int primary key ,
    deptName Varchar(50)
);

-- Making a table with the id and deptName where we are making the id as a primary key  
insert into dept (id , deptName) Values (101 , 'science') , (102 , 'eng') ;
update dept set id = 104 where id = 102 ;



select * from dept ;

create table teacher (
	id int primary key ,
    teacherName  varchar(50),
    deptID INT ,
    foreign key (deptId) references dept(id)
    ON update cascade
    on delete cascade
);

insert into teacher (id , teacherName , deptID ) values (1 , 'adam' , 101) , (2 , 'yasir' , 102);

-- when will you make changes in the dept table the changes will be reflected in this table as well  
select * from teacher ;



