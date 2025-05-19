CREATE DATABASE CodeAcademyDB;
USE CodeAcademyDB;

CREATE TABLE Students (
StudentID INT AUTO_INCREMENT PRIMARY KEY,
FirstName varchar(50) NOT NULL,
LastName  varchar(50) NOT NULL,
Email  varchar(100) UNIQUE NOT NULL,
EnrollmentDate DATE NOT NULL
);


CREATE TABLE Stud
AS (SELECT StudentID,FirstName,Email 
FROM Students);


SELECT * FROM stud;
DROP TABLE Stud;

RENAME TABLE students TO studentst;

ALTER TABLE studentst
ADD (PhoneNum INT(8));
DESC studentst;

ALTER TABLE studentst
MODIFY FirstName VARCHAR(60);


