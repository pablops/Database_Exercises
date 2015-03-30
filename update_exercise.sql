USE codeup_test_db;

SELECT 'Albums' AS 'All';
SELECT * FROM albums;
SELECT 'Albums pre1980' AS 'All'; 
SELECT * FROM albums WHERE release_year < 1980;
SELECT 'JOINTS' AS 'PETER JACKSON';
SELECT * FROM albums WHERE artist_is = 'Peter Jackson';

-- UPDATE albums
-- SET sales_total = (sales_total * 10);

-- UPDATE albums
-- SET release_year = (release_year - 100)
-- WHERE release_year < 1980;  

-- UPDATE albums
-- SET artist_is = 'Peter Jackson'
-- WHERE artist_is = 'Michael Jackson';





