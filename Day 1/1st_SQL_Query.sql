CREATE DATABASE IF NOT EXISTS meezan ;

USE meezan ;

CREATE TABLE employee(
	id INT PRIMARY KEY ,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO employee (id , name , age) VALUES (1 , 'Karim' , 14)  , (2 , 'Jiya' ,14) , (3 , 'Hafsa' , 15) ;

SELECT * FROM employee ;