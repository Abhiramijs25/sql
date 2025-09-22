CREATE TABLE books (
    book_id INT,
    title VARCHAR (200),
    author VARCHAR (100),
    price DECIMAL (10,2),
    stock INT
);


INSERT INTO bookstore(book_id, Title, Author, Price, Stock) VALUES 
(1,'[Learn my SQL]','[John smith]',400,10),
 (2,'[Matering Python]','[Jane Doe]',600,5),
 (3,'[HTML & CSS Basics]','[Alan Webb]',300,8
 );

 update books
 set price = price + 50,
 stock = stock + 2
 where title = 'Learn my SQL';

update books
set stock = stock - 2
where price >500;

delete from books
where book_id = 3;