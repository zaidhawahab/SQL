SELECT books_.title, borrowers.name
FROM books_
LEFT JOIN borrowers
ON books_.book_id = borrowers.book_id;

SELECT borrowers.name, books_.title
FROM borrowers
LEFT JOIN books_
ON borrowers.book_id = books_.book_id;

SELECT books_.title
FROM books_
LEFT JOIN borrowers
ON books_.book_id = borrowers.book_id
WHERE borrowers.book_id IS NULL;

SELECT borrowers.name, books_.title
FROM borrowers
LEFT JOIN books_
ON borrowers.book_id = books_.book_id;
