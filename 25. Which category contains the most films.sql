-- Which category contains the most films?

SELECT name, COUNT(f.film_id)
FROM sakila.film_category fc 
INNER JOIN sakila.category c ON c.category_id = fc.category_id
INNER JOIN sakila.film f ON f.film_id = fc.film_id
GROUP BY c.category_id
ORDER BY COUNT(f.film_id) DESC
LIMIT 1;