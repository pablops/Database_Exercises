USE codeup_test_db;

SELECT 'post1991' AS 'these are';
DELETE FROM albums WHERE release_year > 1991;
SELECT 'Albums pre1980' AS 'these are'; 
DELETE FROM albums WHERE genre = 'disco';
SELECT 'albums' AS 'Whitney H\'ton';
DELETE FROM albums WHERE artist_is = 'Whitney Houston';