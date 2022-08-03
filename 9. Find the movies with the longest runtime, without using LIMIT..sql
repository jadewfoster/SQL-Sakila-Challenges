-- Find the movies with the longest runtime, without using LIMIT.

-- Using nested query to show movies with the longest runtime (the max value of length)

SELECT * FROM sakila.film
WHERE length = (
	SELECT MAX(length)
    FROM sakila.film
    );