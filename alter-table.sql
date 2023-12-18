CREATE TABLE Books (
  book_id INTEGER PRIMARY KEY,
  title VARCHAR(200),
  author VARCHAR(200),
  genre VARCHAR(200),
  published_year INT,
  isbn VARCHAR(13),
  price DECIMAL(5, 2),
  rating DECIMAL(2, 1),
  stock_count INT
  );

  ALTER TABLE 
    Books
 ADD publisher VARCHAR(200),
 ADD number_of_page INT;