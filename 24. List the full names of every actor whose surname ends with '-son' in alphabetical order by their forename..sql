-- List the full names of every actor whose surname ends with '-son' in alphabetical order by their forename.

SELECT first_name, last_name from sakila.actor
WHERE last_name LIKE '%son'
ORDER BY first_name ASC;