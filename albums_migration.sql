USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist_is VARCHAR(100) NOT NULL,
	name_of_album VARCHAR(100) NOT NULL,
	release_year INT(4) NOT NULL,
	sales_total FLOAT NOT NULL,
	genre VARCHAR(30) NOT NULL,
	PRIMARY KEY ("id")
);

