-- Find every non-R-rated movie.

SELECT * FROM sakila.film
WHERE rating != 'R'