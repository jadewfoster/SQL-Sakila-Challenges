-- Using HAVING, list the last names that appear more than once, from highest to lowest frequency.

SELECT last_name, COUNT(last_name) AS number_of_times_repeated
FROM sakila.actor
GROUP BY last_name
HAVING number_of_times_repeated > 1
ORDER BY COUNT(last_name) DESC
;