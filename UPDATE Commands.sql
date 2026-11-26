/* 1. Update one student's marks:

UPDATE StudentDetailsVHHS
SET Marks = 95.50
WHERE First_name = 'John'
AND Last_Name = 'Smith';
*/
--2. Update a student's email:

UPDATE StudentDetailsVHHS
SET Email = 'john.smith@gmail.com'
WHERE First_name = 'John'
AND Last_Name = 'Smith';

--3. Update a student's grade:

UPDATE StudentDetailsVHHS
SET Grade = '12'
WHERE First_name = 'Emma'
AND Last_Name = 'Johnson';

--4.Update multiple columns:

UPDATE StudentDetailsVHHS
SET Marks = 98.00,
    Grade = '12',
    IsActive = TRUE
WHERE First_name = 'David'
AND Last_Name = 'Brown';

--5. Update all students' active status:

UPDATE StudentDetailsVHHS
SET IsActive = FALSE;

--6. Check the updated records:

SELECT *
FROM StudentDetailsVHHS;
