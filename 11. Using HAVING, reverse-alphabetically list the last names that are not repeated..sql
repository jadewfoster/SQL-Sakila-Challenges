-- Using HAVING, reverse-alphabetically list the last names that are not repeated.

SELECT last_name, COUNT(last_name) AS number_of_times_repeated
FROM sakila.actor
GROUP BY last_name
HAVING number_of_times_repeated = 1
ORDER BY last_name DESC
;