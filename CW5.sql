INSERT INTO mobiles
VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM mobiles
WHERE price>13000 OR stock<15;

UPDATE mobiles
SET price=12500 , stock=stock+5
WHERE model='Narzo 50'; 

DELETE FROM mobiles
WHERE id=2;

SELECT MIN(price) AS Lowest_price,
MAX(price) AS Highest_price
FROM mobiles;

SELECT SUM(stock) FROM mobiles; 
 
SELECT * FROM mobiles
ORDER BY price DESC
LIMIT 2;