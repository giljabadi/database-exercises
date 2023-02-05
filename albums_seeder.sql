use codeup_test_db;

truncate albums;


-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('Michael Jackson', 'Thriller', 1982, 50.2, 'Pop');

-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard rock');

-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('Whitney Houston', 'The Bodyguard', 1992, 28.7, 'R&B');

INSERT INTO albums (artist, album_name, release_date, sales, genre)
    VALUE
    ('Michael Jackson','Thriller',1982,50.2,'Pop, post-disco, funk, rock'),
    ('AC/DC','Back in Black',1980,41.2,'Hard rock'),
    ('Whitney Houston / various artists','The Bodyguard',1992,31.8,'R&B, soul, pop, soundtrack'),
    ('Pink Floyd','The Dark Side of the Moon',1973,30.4,'Progressive rock'),
    ('Eagles','Their Greatest Hits (1971–1975)',1976,44,'Country rock, soft rock, folk rock'),
    ('Eagles','Hotel California',1976,42,'Soft rock'),
    ('Shania Twain','Come On Over',1997,40,'Country, pop'),
    ('Fleetwood Mac','Rumours',1977,40,'Soft rock'),
    ('Bee Gees / Various artists','Saturday Night Fever',1977,40,'Disco'),
    ('Led Zeppelin','Led Zeppelin IV',1971,37,'Hard rock, heavy metal, folk rock'),
    ('Michael Jackson','Bad',1987,35,'Pop, rhythm and blues, funk and rock'),
    ('Meat Loaf','Bat Out of Hell',1977,34,'Hard rock, glam rock, progressive rock'),
    ('Alanis Morissette','Jagged Little Pill',1995,33,'Alternative rock'),
    ('Various artists','Dirty Dancing',1987,32,'Pop, rock, R&B'),
    ('Celine Dion','Falling into You',1996,32,'Pop, soft rock'),
    ('Adele','21',2011,31,'Pop, soul'),
    ('The Beatles','1',2000,31,'Rock'),
    ('Metallica','Metallica',1991,31,'Heavy metal'),
    ('Celine Dion','Let''s Talk About Love',1997,31,'Pop, soft rock'),
('Bob Marley & The Wailers','Legend: The Best of Bob Marley & The Wailers',1984,30,'Reggae'),
('Guns N'' Roses','Appetite for Destruction',1987,30,'Hard rock'),
    ('Bruce Springsteen','Born in the U.S.A.',1984,30,'Heartland rock'),
    ('ABBA','Gold: Greatest Hits',1992,30,'Pop, disco'),
    ('Dire Straits','Brothers in Arms',1985,30,'Roots rock, blues rock, soft rock'),
    ('Santana','Supernatural',1999,30,'Latin rock'),
    ('Madonna','The Immaculate Collection',1990,30,'Pop, dance'),
    ('Pink Floyd','The Wall',1979,30,'Progressive rock'),
    ('The Beatles','Sgt. Pepper''   s Lonely Hearts Club Band',1967,30,'Rock'),
('Michael Jackson','Dangerous',1991,30,'New jack swing, R&B and pop'),
('The Beatles','Abbey Road',1969,30,'Rock');
