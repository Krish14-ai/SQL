-- SQLBook: Code
-- sec_1
---------------------------------------------------------------------
CREATE DATABASE If NOT EXISTS Chapter_2;

USE Chapter_2; 

CREATE TABLE students (
    std_id VARCHAR(5) PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    sex VARCHAR(10) CHECK (sex IN ('male', 'female', 'other')),
    contact_no VARCHAR(10),
    email VARCHAR(100),
    passed BOOLEAN
);

SELECT * FROM students;

-------------------------------------------------------------------------

-- Sec_2 
--I will use this "Use Chapter_2" 
--here often because i have another Table named students in Practice DB

use Chapter_2;
Alter table students
add Column date_of_birth DATE after age;--Adding new Column in a specific place

use Chapter_2;
select * from students

use Chapter_2;
alter table students
MODIFY column age TINYINT UNSIGNED -- we use UNSIGNED to get all +ve vals


USE Chapter_2;

DESCRIBE students; --Describe is used to get the description of all columns


