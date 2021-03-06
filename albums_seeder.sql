USE codeup_test_db;

-- mysql -u codeup -p -t < filename.sql

TRUNCATE TABLE albums;

INSERT INTO albums (artist_is, name_of_album, release_year,
sales_total, genre)
VALUES ('Michael Jackson', 'Thriller', '1982', '42.4', 'pop'),
		('Pink Floyd', 'The Dark Side of the Moon', '1973', '22.7', 'prog'),
		('Whitney Houston', 'The Bodyguard', '1992', '27.4', 'r&b'),
		('Meat Loaf', 'Bat Out of Hell', '1977', '20.6', 'prog'),		
		('Eagles', 'Greatest Hits', '1976', '32.2', 'soft rock'),
		('AC/DC', 'Back in Black', '1980', '25.9', 'hard rock'),
		('Bee Gees', 'Saturday Night Fever', '1977', '26', 'disco'),
		('Fleetwood Mac', 'Rumours', '1977', '27.9', 'soft rock'),
		('Shania Twain', 'Come On Over', '1997', '29.6', 'country'),
		('Led Zeppellin', 'Led Zeppellin IV', '1971', '29', 'hard rock'),
		('Alanis Morissette', 'Jagged Little Pill', '1995', '24.8', 'alternative'),
		('Celine Dion', 'Falling into You', '1996', '20.2', 'pop'),
		('The Beatles', 'Sgt. Pepper\'s Lonely Heart Club Band', '1967', '13.1', 'rock'),
		('Eagles', 'Hotel California', '1976', '21.5', 'soft rock'),
		('Mariah Carey', 'Music Box', '1993', '17.6', 'r&b'),
		('Various', 'Dirty Dancing', '1987', '42.4', 'pop'),
		('Celine Dion', 'Let\'s Talk About Love', '1997', '19.2', 'pop'),
		('The Beatles', '1', '2000', '21.6', 'rock'),
		('Adele', '21', '2011', '21.3', 'pop'),
		('The Beatles', 'Abbey Road', '1969', '14.4', 'rock'),
		('Bruce Springsteen', 'Born in the U.S.A.', '1984', '19.6', 'rock'),
		('Dire Straits', 'Brothers in Arms', '1985', '18.6', 'rock'),
		('Whitney Houston', 'Whitney Houston', '1985', '17.2', 'r&b'),
		('James Horner', 'Titanic: Music from the Motion Picture', '1997', '18.1', 'soundtrack'),
		('Madonna', 'The Immaculate Collection', '1990', '19.4', 'pop'),
		('Metallica', 'Metallica', '1991', '19.9', 'heavy metal'),
		('Michael Jackson', 'Bad', '1987', '18.4', 'pop'),
		('Michael Jackson', 'Dangerous', '1991', '16.7', 'pop'),
		('Nirvana', 'Nevermind', '1991', '16.7', 'grunge'),
		('Pink Floyd', 'The Wall', '1979', '17.6', 'prog'),
		('Santana', 'Supernatural', '1999', '20.5', 'rock'),
		('Guns N\' Roses', 'Apetite for Destruction', '1987', '21.3', 'heavy metal');
