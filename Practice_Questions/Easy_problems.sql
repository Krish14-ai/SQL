-- Active: 1787514242444@@127.0.0.1@3306@practice_questions

Create DATABASE Practice_Questions

-- Q1) Display all students. 

use Practice_Questions;  -- Using Students_ cuz i already have a Table named students in Chapter_2
Create Table Students_new (
    st_id varchar(10) PRIMARY KEY,
    name Varchar(100),
    age TINYINT UNSIGNED,
    dob Date,
    gender varchar(10)  CHECK (gender IN ('male', 'female', 'other')),
    phone VARCHAR(10),
    email Varchar(100),
    marks TINYINT UNSIGNED

);

show tables

