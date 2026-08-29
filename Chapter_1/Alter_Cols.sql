-- adding a new column in Tabel
Alter Table Stuedents
add email Varchar(100)

-- To Drop Columns in Tabel
Alter Table Students
drop column email

-- Adding Bday column
alter table students
add bday date; 

-- View all the Students
select * from Students 
