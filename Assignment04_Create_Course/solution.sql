DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Course table

-- Insert three records

-- Display structure
CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(20) NOT NULL,
    Credits NUMBER(2) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL
);

-- Insert 3 records

INSERT INTO Course VALUES (201, 'DBMS', 4, 101);
INSERT INTO Course VALUES (202, 'Java', 3, 102);
INSERT INTO Course VALUES (203, 'Python', 4, 103);

-- Display table structures

DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
