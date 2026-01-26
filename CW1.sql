INSERT INTO `students`(name,age,department,grade)VALUES('Sanal',21,'Physics',60),('Athira',20,'Maths',70),('Aneeta',20,'Computer Science',85),('Salma',23,'Physics',90);
SELECT * FROM `students` WHERE age>20;
SELECT * FROM `students` WHERE department IN ('Computer Science','Physics');
SELECT * FROM `students` WHERE grade=90;
SELECT * FROM `students` WHERE grade BETWEEN 70 AND 90;