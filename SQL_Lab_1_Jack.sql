-- 2. Select all columns from each table

SELECT *
FROM actor;

SELECT *
FROM actor_info;

SELECT *
FROM payment;

-- the rest I just reviewed using the inbuilt 'content' feature of sequel ace to save typing every query for every column

-- 3. Select one column from a table. Get film titles

SELECT title
FROM `film`;

-- 4. Select one column from a table and alias it. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT language_id as 'language'
FROM film;

SELECT film.title, film.language_id, language.name
FROM film
JOIN language 
ON film.language_id = language.language_id;

-- seems like there is only 1 language

-- 5
-- 5.1 Find out how many stores does the company have?

SELECT COUNT(store_id)
FROM store;

-- 5.2 Find out how many employees staff does the company have?

SELECT COUNT(staff_id)
FROM staff;

-- 5.3 Return a list of employee first names only?

SELECT first_name
FROM staff;
