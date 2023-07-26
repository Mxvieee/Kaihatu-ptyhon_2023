CREATE TABLE kaihatu_book (
    id SERIAL PRIMARY KEY,
    title VARCHAR(64) NOT NULL,
    author VARCHAR(128) NOT NULL,
    syupan VARCHAR(128) NOT NULL,
    isbn VARCHAR(30) UNIQUE
);