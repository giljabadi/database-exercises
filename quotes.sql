USE codeup_test_db;

CREATE TABLE quotes(
    author_first_name VARCHAR(50),
    author_last_name VARCHAR(50) NOT NULL ,
    content TEXT NOT NULL
);