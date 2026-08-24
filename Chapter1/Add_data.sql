-- Insert single record
INSERT INTO Students (id, name, age, bday)
VALUES (1, 'Krish', 20, '2006-04-14');

-- Insert multiple records
INSERT INTO Students (id, name, age, bday)
VALUES 
    (2, 'Pallavi', 18, '2006-06-23'),
    (3, 'Harshu', 21, '2005-05-12'),
    (4, 'Sudi',  1,  '2001-01-01'),  -- fixed negative age
    (5, 'Sandhya', 19, '2003-02-01');

-- View all records
SELECT * FROM Students;