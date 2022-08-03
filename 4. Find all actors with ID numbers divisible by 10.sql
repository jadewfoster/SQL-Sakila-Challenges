-- Find all actors with ID numbers divisible by 10.

SELECT first_name, last_name FROM sakila.actor
WHERE actor_id % 10 = 0