-- sec_1
---------------------------------------------------------------------
CREATE DATABASE Chapter_2;

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

use Chapter_2;
Alter table students
add Column date_of_birth DATE after age;

use Chapter_2;
select * from students

