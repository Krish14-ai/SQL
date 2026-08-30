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

insert into Students_new
values 
(101, "krish", 20, '2006-04-14', 'male', '123456789', 'krish123@gmail.com', 98),
(102, "Pallavi", 19, '2007-06-23', "female", "1234567890", "pallo@gmail.com",99),
(103, "Harshu", 21, '2005-5-20', 'other', '0987654321','harshu@gmail.com',98),
(104,"Sudi",12, '2006-01-01', 'female','1122334455', "chinti_sudi@gmail.com", 10),
(105, "Sandy", 18, '2008-01-01', "female", '1111111111', "sandy@gmail.com", 98),
(106, "Arpit", 19, '2007-02-02',"other",'2222222222',"arpit@gmail.com", 90);

select * from students_new

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

-- Q2) Display only the `name` column

select name from students_new
-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

-- Q3) 