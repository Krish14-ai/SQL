-- Filtering by name
select name from Students

-- Filtering by age 
select * 
from Students
where age >= 18

-- Filtering by id
select * 
from students
where id = 2

-- If we want to select ID by Condition or Id's in a specific Range
-- By condition
Select * from Students 
where id <= 3

-- In a range
select * from Students 
where id between 1 and 4  

-- Id by any special Condition
select *  from Students  
where id %2 = 0 
