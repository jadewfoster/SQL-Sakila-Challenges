-- Find the titles of all the horror movies.

SELECT title FROM sakila.film f
INNER JOIN sakila.film_category fc ON fc.film_id = f.film_id
INNER JOIN sakila.category c ON c.category_id = fc.category_id
WHERE name = 'Horror'