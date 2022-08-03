-- Which actor has appeared in the most films?

SELECT first_name, last_name
FROM sakila.film_actor fa
INNER JOIN sakila.actor a ON fa.actor_id = a.actor_id
GROUP BY fa.actor_id
ORDER BY COUNT(fa.actor_id) DESC
LIMIT 1;