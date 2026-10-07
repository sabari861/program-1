Create Database
CREATE DATABASE CollegeDB;

-- Select the database
USE CollegeDB;

-- Create Department table
CREATE TABLE Department (
    DepartmentID NUMBER(5) PRIMARY KEY,
    DepartmentName VARCHAR2(20) NOT NULL UNIQUE,
    HOD VARCHAR2(20) NOT NULL
);
