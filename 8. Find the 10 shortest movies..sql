-- Find the ten shortest movies.

SELECT * FROM sakila.film
ORDER BY length ASC  LIMIT 10