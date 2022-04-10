

CREATE TABLE movies (
	id integer PRIMARY KEY,
	title varchar(200),
	year integer
);

CREATE TABLE genres (
	genre varchar(60),
	PRIMARY KEY(genre)
);

CREATE TABLE users (
	id integer PRIMARY KEY
);

CREATE TABLE ratings (
	userid integer,
	movieid integer,
	rating real,
	time bigint,
	PRIMARY KEY(userid, movieid)
);

CREATE TABLE tags (
	userid integer,
	movieid integer,
	tag varchar(255),
	time bigint,
	PRIMARY KEY(userid, movieid, tag)
);

CREATE TABLE has_genre (
	movieid integer,
	gen_title varchar(100),
	PRIMARY KEY(movieid, gen_title)
);

\copy ratings FROM 'ratings.txt' (DELIMITER(':'));

\COPY movies FROM 'moviesTable.csv' (DELIMITER(':'));

\COPY genres FROM 'genresTable.csv';

\COPY tags FROM 'tags.csv' (DELIMITER(':'));

\COPY has_genre FROM 'has_genre.csv' (DELIMITER(':'));

