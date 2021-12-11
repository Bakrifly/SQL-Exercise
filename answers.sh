# 1. Get all the names of students in the database 

SELECT "Name" FROM students;

# 2. Get all the data of students above 30 years old 

SELECT * FROM students WHERE Age > 30;

# 3. Get the names of the females who are 30 years old 

SELECT Name FROM students
WHERE Gender = "F" AND Age > 30; # !!There are no result for female who are 30 so I used Greater Than 30 instead.

# 4. Get the number of Points of **Alex** 

SELECT Points FROM students
WHERE Name = "Alex";

# 5. Add yourself as a new student \(your name, your age...\) 

INSERT INTO students VALUES(7, 'Bakri', '31', 'M', '500');

# 6. Increase the points of **Basma** because she solved a new exercise 

UPDATE students
SET Points = 500
WHERE name = 'Basma';

# 7. Decrease the points of **Alex** because he's late today 8.

UPDATE students
SET Points = 150
WHERE name = 'Alex';