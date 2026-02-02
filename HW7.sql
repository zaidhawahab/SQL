SELECT * FROM users
WHERE score> (SELECT AVG(score)
              FROM users);  

SELECT name 
FROM users
WHERE challenge IN (SELECT challenge 
                    FROM users 
                    WHERE name='Farah'); 
       