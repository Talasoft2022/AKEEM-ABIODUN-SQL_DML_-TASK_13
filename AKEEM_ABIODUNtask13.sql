#creating table

CREATE TABLE employees(
	id INT PRIMARY KEY,
	name VARCHAR(255) NOT NULL, 
    email VARCHAR(255) UNIQUE NOT NULL,
    age INT NOT NULL
    );
    
    #inserting observations
    
INSERT INTO employees (name, email, age)
VALUES ("John"," johndoe@example.com", "25");

INSERT INTO employees( name, email,age)
VALUES( "Akeem", "akeem@ada.com", "22");

INSERT INTO employees( name, email, age)
VALUES ("Abiodun", "abiodun@datascience.com", "30");

SELECT * FROM employees;


#using built in functions

 SELECT AVG(age) AS AverageAge FROM employees;
 SELECT MAX(age) AS MaximumAge FROM employees;
 
 
 #Table Locking
 LOCK TABLES employees WRITE;
 LOCK TABLES employees READ;
UNLOCK TABLES;




    
