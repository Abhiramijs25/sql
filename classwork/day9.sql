SELECT 
    b.book_id,
    b.title,
    br.name AS borrowed_by
FROM books b
LEFT JOIN borrowers br
ON b.book_id = br.book_id;


SELECT 
    br.borrower_id,
    br.name,
    b.title AS borrowed_book
FROM borrowers br
LEFT JOIN books b
ON br.book_id = b.book_id;


SELECT 
    b.book_id,
    b.title
FROM books b
LEFT JOIN borrowers br
ON b.book_id = br.book_id
WHERE br.book_id IS NULL;

SELECT 
    br.borrower_id,
    br.name,
    b.title AS borrowed_book
FROM borrowers br
LEFT JOIN books b
ON br.book_id = b.book_id;
