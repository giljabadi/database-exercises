USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    album_name VARCHAR(100) NOT NULL,
    release_date INT UNSIGNED,
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY(id)
);

alter table albums
add unique(artist,album_name);

describe albums;

select *
from albums;

INSERT INTO albums (artist, album_name, release_date, sales, genre)
    VALUE
    ('Michael Jackson','Thriller',1982,50.2,'Pop, post-disco, funk, rock');