-- Find all movies that have deleted scenes.

SELECT * FROM sakila.film
WHERE special_features = 'Deleted Scenes'