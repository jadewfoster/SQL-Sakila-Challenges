-- List all movies featuring a robot.

SELECT *
FROM sakila.film f 
WHERE description LIKE "%Robot%"