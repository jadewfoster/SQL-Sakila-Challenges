-- List the average runtime for every film category.

SELECT name, AVG(length)
FROM sakila.film_category fc 
INNER JOIN sakila.category c ON c.category_id = fc.category_id
INNER JOIN sakila.film f ON f.film_id = fc.film_id
GROUP BY c.category_id;