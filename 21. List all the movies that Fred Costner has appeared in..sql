-- List all the movies that Fred Costner has appeared in.

SELECT * FROM sakila.film f
INNER JOIN sakila.film_actor fa ON f.film_id = fa.film_id
INNER JOIN sakila.actor a ON a.actor_id = fa.actor_id
WHERE first_name = 'Fred' and last_name = 'Costner'