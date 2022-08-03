-- Using HAVING, reverse-alphabetically list the last names that are not repeated.

-- Changed to a DISTINCT count

SELECT last_name
FROM sakila.actor
GROUP BY last_name
HAVING COUNT(DISTINCT last_name) = 1
ORDER BY last_name DESC;