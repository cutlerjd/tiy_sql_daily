SELECT * FROM movies.movies;

SELECT title, movieid 
FROM movies.movies
LIMIT 10;

SELECT *
FROM movies.movies
WHERE movieid = '485';

SELECT movieid
FROM movies.movies
WHERE title LIKE 'Made in America%';

SELECT *
FROM movies.movies
ORDER BY title
LIMIT 10;

SELECT *
FROM movies.movies
WHERE title LIKE '%(2002)';

SELECT *
FROM movies.movies
WHERE title LIKE 'Godfather, The%';

SELECT *
FROM movies.movies
WHERE genres LIKE '%Comedy%';

SELECT *
FROM movies.movies
WHERE genres LIKE '%Comedy%' AND title LIKE '%(2000)';

SELECT *
FROM movies.movies
WHERE genres LIKE '%Comedy%' AND title LIKE '%Death%';

SELECT *
FROM movies.movies
WHERE (title LIKE '%(2001)' OR title LIKE '%(2002)') AND title LIKE '%super%'

