CREATE DATABASE School;
use School;

CREATE TABLE Student(
   Name VARCHAR(50),
   Age CHAR(4) NOT NULL,
   Email VARCHAR(100),
   phonenumber INT UNIQUE,
   Address VARCHAR(256)
);

INSERT INTO Student(Name, Age,Email,phonenumber,Address)
VALUES 
("Rahim",21,"rahim@gmail.com",01923,"Gazipur"),
("karim",22,"karim@gmail.com",018373,"Uttara"),
("Riya",20,"Riya@gmail.com", 017364,"Barishal"),
("Priya",24,"priya@gmail.com",029837,"Dhaka");

SELECT * FROM Student;

SELECT * FROM Student WHERE Name = "Rahim" ;

CREATE TABLE Marks(
   id CHAR(3) PRIMARY KEY,
   CSE CHAR(4) NOT NULL,
   EEE CHAR(4) NOT NULL
);

INSERT INTO Marks (id,CSE,EEE)
VALUES 
(101,23,21),
(102,19,25),
(103,28,11),
(104,25,17);

SELECT * FROM Marks;

-- Arthimatic operators --
SELECT CSE + EEE FROM Marks;
SELECT CSE - EEE FROM Marks;
SELECT CSE / EEE FROM Marks;

SELECT CSE FROM Marks 
WHERE ( CSE > 23);

CREATE TABLE Employee(
   id INT NOT NULL PRIMARY KEY,
   Name VARCHAR (50),
   Designation VARCHAR(100),
   Age CHAR(4),
   Salary INT
);

INSERT INTO Employee (id,Name,Designation,Age,Salary)
VALUES 
(101,"Rahim","jr.swe",22,25000),
(102,"Karim", "Sr,SWE",32,50000),
(103,"Riya", "Intern", 23,20000),
(104,"Prethul","AI engineer", 22,40000),
(105, "Jion", "Sr.SWE",34, 45000);

SELECT * FROM Employee;

SELECT Age,Salary FROM Employee 
WHERE Age > 25 or Salary > 20000;

SELECT Age FROM Employee ORDER BY 