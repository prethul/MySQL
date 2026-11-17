CREATE DATABASE assignment;
use assignment;

CREATE TABLE Student(
   Roll CHAR(4) PRIMARY KEY,
   Name VARCHAR(50),
   Email VARCHAR(100),
   Address VARCHAR(256) UNIQUE,
   Age  INT CHECK(Age > 10)
);

CREATE TABLE Student(
   Roll INT NOT NULL,
   Name VARCHAR(50),
   Email VARCHAR(100),
   Address VARCHAR(256),
   Age  INT NOT NULL
);

CREATE TABLE Student(
   Roll INT NOT NULL,
   Name VARCHAR(50),
   Email VARCHAR(100),
   Address VARCHAR(256),
   Age  INT NOT NULL
);