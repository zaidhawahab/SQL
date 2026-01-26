INSERT INTO `books`( `TITLE`, `AUTHOR`, `PRICE`, `GENRE`) VALUES ('The Great Gatsby','F. Scott Fitzgerald','450','Fiction'),('A Brief History of Time','Stephen Hawking','550','Science'),('Sapiens: A Brief History of Humankind','Yuval Noah Harari','600','History'),('The Blue Umbrella','Ruskin Bond','250','Fiction'),('The Alchemist','Paulo Coelho','350','Fiction'),(The Da Vinci Code','Dan Brown','500','Thriller');
SELECT * FROM `books` WHERE PRICE>400;

SELECT * FROM `books` WHERE GENRE IN ('History','Science','Fiction');
SELECT * FROM `books` WHERE TITLE='The Great Gatsby';
SELECT * FROM `books` WHERE AUTHOR NOT IN ('Dan Brown');