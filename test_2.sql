CREATE TABLE books (
    isbn VARCHAR(13) UNIQUE NOT NULL,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    publication_year INT,
    genre VARCHAR(100),
    price DECIMAL(10, 2),
    stock_quantity INT DEFAULT 0,
    PRIMARY KEY (isbn)
  );

INSERT INTO books (title, author, isbn, genre, publication_year, price, stock_quantity)
VALUES ('The Hitchhiker''s Guide to the Galaxy', 'Douglas Adams', '9780345391803', 'Science Fiction', 1979, 12.99, 5);
