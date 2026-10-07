DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Employee table

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()
Create Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

-- Insert records
INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- Display all employee records
SELECT * FROM Employee;

-- COUNT() - Count total employees
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- MAX() - Find highest salary
SELECT MAX(Salary) AS Highest_Salary
FROM Employee;

-- MIN() - Find lowest salary
SELECT MIN(Salary) AS Lowest_Salary
FROM Employee;

-- AVG() - Find average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employee;
