INSERT INTO books2
VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50),
(2, 'Atomic Habits', 'James Clear', 450, 40),
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),
(4, 'Ikigai', 'Francesc Miralles', 300, 60),
(5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM books2
WHERE price<450 AND stock>30;
UPDATE books2
SET price=420,stock=45
WHERE title='Deep Work';
DELETE FROM books2
WHERE title='Ikigai';
SELECT AVG(price) AS Average_Price FROM books2;
SELECT COUNT(*) AS Total_number_of_books FROM books2;
SELECT * FROM books2
ORDER BY price DESC
LIMIT 3;