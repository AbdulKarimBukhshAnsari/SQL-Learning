create database college;
use college;
CREATE TABLE student (
	id INT PRIMARY KEY ,
    name VARCHAR(50) ,
    age INT ,
    CONSTRAINT age_check CHECK(age>=17 AND name = 'Raheel')
);

INSERT INTO student (id , name , age ) VALUES(2 , 'Raheel' , 19);

SELECT * from student ;
