-- 1. Average score per course where average > 80
SELECT course, AVG(score)
FROM students2
GROUP BY course
HAVING AVG(score) > 80;


-- 2. Names and scores of students from Chennai or Mumbai
SELECT name, score
FROM students2
WHERE city IN ('Chennai', 'Mumbai');


-- 3. Students who don’t have any bonus points
SELECT *
FROM students2
WHERE bonus_points IS NULL;


-- 4. Combine student names from Chennai and Mumbai using UNION
SELECT name
FROM students2
WHERE city = 'Chennai'
UNION
SELECT name
FROM students2
WHERE city = 'Mumbai';
