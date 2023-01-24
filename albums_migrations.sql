USE codeup_test_db;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL ,
    name VARCHAR(50) NOT NULL,
    release_date INT,
    genre VARCHAR(50) NOT NULL,
    sales DOUBLE ,
    PRIMARY KEY (id)
);