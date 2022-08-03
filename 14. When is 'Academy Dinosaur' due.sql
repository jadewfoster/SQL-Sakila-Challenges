-- When is 'Academy Dinosaur' due?

-- Calculating due date by finding the date which has not yet been returned (return date is NULL)
-- Then adding the rental duration to the date it was returned to find the due date

SELECT DATE_ADD(rental_date, INTERVAL rental_duration day) AS 'Due Date'
FROM sakila.rental r
INNER JOIN sakila.inventory i ON i.inventory_id = r.inventory_id 
INNER JOIN sakila.film f ON f.film_id = i.film_id 
WHERE f.title = "Academy Dinosaur"
and return_date IS NULL;


