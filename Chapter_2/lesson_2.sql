-- Active: 1787514242444@@127.0.0.1@3306@chapter_2

select * from students

insert into students ()

VALUES
(101, "Krish", 20, '2006-04-14',"male", "8328014530", "abcd@gmail.com", 1),
(102, "Pallavi", 19, '2007-06-23', "female", "1234567890", "pallo@gmail.com",1),
(103, "Harshu", 21, '2005-5-20', 'other', '0987654321','harshu@gmail.com',1),
(104,"Sudi",12, '2006-01-01', 'female','1122334455', "chinti_sudi@gmail.com", 0),
(105, "Sandy", 18, '2008-01-01', "female", '1111111111', "sandy@gmail.com", 1)
(106, "Abby", 21, '2007-02-09', 'female','9999999999', 'abby@gmail.com',1),




select * from students
-- Learning Constraints 

-- Unique columns only accept unique values
ALTER TABLE students
MODIFY COLUMN email VARCHAR(100) UNIQUE;

-- Must give Not Null Columns a Value
Alter table students 
Modify column name varchar(50) not NULL;

select * from students

-- Trying to insert a null value
-- insert into students
-- values (106, 24,'2008-03-01', "female", '2222222222', "abby@gmail.com", 1)

---------------------------------------------------------------------------------
