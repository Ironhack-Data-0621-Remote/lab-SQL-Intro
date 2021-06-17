SHOW tables;

SELECT *
FROM customer
LIMIT 10;

SELECT title
FROM film
LIMIT 10;

SELECT DISTINCT l.name AS language, f.title
FROM language l
JOIN film f USING (language_id)
LIMIT 10;

SELECT COUNT(*)
FROM store;

SELECT COUNT(*)
FROM staff;

SELECT first_name
FROM staff;