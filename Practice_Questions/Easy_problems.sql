-- =========================================================
-- DATABASE SETUP
-- =========================================================

CREATE DATABASE Practice_Questions;

USE Practice_Questions;


-- =========================================================
-- TABLE SETUP
-- =========================================================

CREATE TABLE Students_new (
    st_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100),
    age TINYINT UNSIGNED,
    dob DATE,
    gender VARCHAR(10) CHECK (gender IN ('male', 'female', 'other')),
    phone VARCHAR(10),
    email VARCHAR(100),
    marks TINYINT UNSIGNED
);


-- =========================================================
-- INSERT DATA
-- =========================================================

INSERT INTO Students_new
VALUES 
(101, 'Krish', 20, '2006-04-14', 'male', '123456789', 'krish123@gmail.com', 98),
(102, 'Pallavi', 19, '2007-06-23', 'female', '1234567890', 'pallo@gmail.com', 99),
(103, 'Harshu', 21, '2005-05-20', 'other', '0987654321', 'harshu@gmail.com', 98),
(104, 'Sudi', 12, '2006-01-01', 'female', '1122334455', 'chinti_sudi@gmail.com', 10),
(105, 'Sandy', 18, '2008-01-01', 'female', '1111111111', 'sandy@gmail.com', 98),
(106, 'Arpit', 19, '2007-02-02', 'other', '2222222222', 'arpit@gmail.com', 90);


-- =========================================================
-- PRACTICE QUESTIONS
-- =========================================================

-- Q1) Display all students.

SELECT *
FROM Students_new;


-- Q2) Display only the name column.

SELECT name
FROM Students_new;


-- Q3) Display name and age.

SELECT name, age
FROM Students_new;


-- Q4) Display name, gender, and marks.

SELECT name, gender, marks
FROM Students_new;

-- Q5) Display all students whose age is *20*.

select * from students_new
where age = 20

-- Q6) Display students whose marks are greater than 80

select * from students_new 
where marks > 80

-- Q8) Display students whose age is greater than or equal to 21.

SELECT * from students_new
where age >= 21

-- Q9) Display students who are female.

select * from students_new
where gender = 'female'

-- Q10) Display students who are male AND have marks greater than 70.

SELECT * from students_new
where gender = 'male' and marks > 70