USE codeup_test_db;

SELECT * FROM albums WHERE year > 1991;
SELECT * FROM albums WHERE genre = 'Disco';
SELECT * FROM albums WHERE artist = 'Whitney Houston';

DELETE FROM albums WHERE year > 1991;
DELETE FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE artist = 'Whitney Houston';

