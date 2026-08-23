CREATE DATABASE practice;

USE practice;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO students VALUES
(1, 'Krish', 20),
(2, 'Rahul', 21);

SELECT * FROM students;