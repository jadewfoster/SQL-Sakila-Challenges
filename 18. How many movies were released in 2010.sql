-- How many movies were released in 2010?

SELECT COUNT(film_id) FROM sakila.film
WHERE release_year = 2010