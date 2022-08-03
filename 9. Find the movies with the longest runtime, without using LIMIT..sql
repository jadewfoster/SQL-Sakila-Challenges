-- Find the movies with the longest runtime, without using LIMIT.

SELECT * FROM sakila.film
ORDER BY length DESC LIMIT 10