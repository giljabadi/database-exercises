USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT year FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT name, year FROM albums WHERE year BETWEEN 1990 AND 1999;
SELECT name, certified_sales FROM albums WHERE certified_sales < 20_000_000;
SELECT name, genre FROM albums WHERE genre = 'Rock';
SELECT name, genre FROM albums WHERE genre LIKE '%Rock%';



