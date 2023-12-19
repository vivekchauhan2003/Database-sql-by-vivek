CREATE DATABASE CLASS; -- to create database.
USE CLASS; -- to use previously created database.
CREATE TABLE student ( -- to create a table.
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
); 

INSERT INTO student VALUES (001,"VIVEK",20); -- to add data in table.
INSERT INTO student VALUES (002,"VAIBHAV",16);
INSERT INTO student VALUES (3,"SONIYA",21);

SELECT * FROM student; -- to print current table.

CREATE DATABASE CLASS_1;
CREATE DATABASE CLASS_2;
CREATE DATABASE CLASS_3;

CREATE DATABASE IF NOT EXISTS CLASS_1; -- to create db if not exists.
DROP DATABASE IF EXISTS CLASS_69; -- to delete db if not exists.

SHOW DATABASES; -- to show all existing db.
SHOW TABLES;    -- to show all existing tables.

USE CLASS_1;
CREATE TABLE CLASS_1_students (
roll_no INT PRIMARY KEY,
Fname VARCHAR(50),
Lname VARCHAR (50)
);

SELECT * FROM CLASS_1_students; -- to print current tables column.

INSERT INTO CLASS_1_students VALUES (348,"VIVEK","CHAUHAN");

SELECT * FROM CLASS_1_students;

-- to insert in a table.
INSERT INTO CLASS_1_students 
(roll_no, Fname) -- insert in which column
VALUES
(344,"Vedansh"), -- inserting.
(331,"Vaibhav"); -- inserting.






-- practice question : 1 ...........................................................................
CREATE DATABASE XYZ; -- creating db.

CREATE TABLE EMPLOYEE ( -- creating table with EID, name, salary.
EID INT UNSIGNED PRIMARY KEY,
name VARCHAR(50),
salary INT UNSIGNED
);

INSERT INTO EMPLOYEE -- inserting data.
VALUE
(1,"adam",25000),
(2,"bob", 30000),
(3,"casey", 40000);

SELECT * FROM EMPLOYEE; -- PRINTING.
-- COMPLETE......................................................................................



 















