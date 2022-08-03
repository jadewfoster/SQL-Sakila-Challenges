-- When is 'Academy Dinosaur' due?

SELECT return_date FROM sakila.rental r 
INNER JOIN sakila.inventory i ON i.inventory_id = r.inventory_id 
INNER JOIN  sakila.film f ON f.film_id = i.film_id 
WHERE f.title = "Academy Dinosaur"
ORDER BY return_date DESC LIMIT 1;