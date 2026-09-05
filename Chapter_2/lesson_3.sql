-- Inserting only selective Data
insert into students (std_id, name, age,date_of_birth, sex, email, passed)
(107, "Mandy", 22, '2007-03-01', 'female',"mandy123@gmail.com",0),
(108, "Sharon", 19, '2006-02-23', 'female', 'sharon@gmail.com',1)

select * from students

-- Now filling the Null values
update students
set contact_no = case
    when name = "Sharon" then '1212121212'
    when name = "Mandy" then '2121212121'
END
where name in ("Sharon", "Mandy")


select * from students