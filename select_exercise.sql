USE codeup_test_db;

SELECT 'Albums' AS 'Name of Pink Floyd';

SELECT name_of_album from albums WHERE artist_is = 'Pink Floyd';

SELECT 'Release Date' AS 'SGT PEPPERS';

SELECT release_year from albums WHERE name_of_album = 'Sgt. Pepper\'s Lonely Heart Club Band';

SELECT 'GENRE' AS 'NEVERMIND';

SELECT genre FROM albums WHERE name_of_album = 'Nevermind';

SELECT 'THE 90s' AS 'ALBUMS FROM THE';

SELECT name_of_album FROM albums WHERE release_year BETWEEN 1990 AND 1999;

SELECT 'ALBUMS' AS 'LOW-SELLING';

SELECT name_of_album FROM albums WHERE sales_total < 20;

SELECT 'HARD ROCK' AS 'ROCK &';

SELECT name_of_album, genre FROM albums WHERE genre LIKE '%rock%';
