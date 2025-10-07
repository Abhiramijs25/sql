CREATE TABLE Authors (
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    author_name VARCHAR(100),
    author_email VARCHAR(100) UNIQUE
);

CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    book_title VARCHAR(200) DEFAULT 'Untitled Book',
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

CREATE INDEX idx_author_name ON Authors (author_name);
