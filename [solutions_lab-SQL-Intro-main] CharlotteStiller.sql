-- Using this link to install the database sakila  https://dev.mysql.com/doc/sakila/en/sakila-installation.html
-- 1. Review the tables in the database.

USE sakila;

-- Checking the tables in the database with SHOW TABLES
-- SHOW TABLES;

-- 2. Exploring tables by selecting all columns from each table or using the in built review features for your client.
-- select * from actor limit 20;
-- select * from address limit 20;
-- select * from category limit 20;
-- select * from city limit 20;
-- select * from country limit 20;
-- select * from customer limit 20;
-- select * from film order by title asc limit 20;
-- select * from film_actor limit 20;
-- select * from film_category limit 20;
-- select * from film_text limit 20;
-- select * from inventory limit 20;
-- select * from language limit 20;
-- select * from payment limit 20;
-- select * from rental limit 20;
-- select * from staff limit 20;
-- select * from store limit 20;

-- 3. Select one column from a table. Get film titles.
-- select title from film as film_titles;

-- 4. Select one column from a table and alias it. 
--    Get unique list of film languages under the alias language. 
-- select name from language as film_language;
-- select distinct film_language;

-- 5.1.  Find out how many stores does the company have?
-- SELECT COUNT(STORE_ID) from store
-- 2

-- 5.2. Find out how many employees staff does the company have?
-- SELECT COUNT(STAFF_ID) from staff
-- 2 

-- 5.3. Return a list of employee first names only?
SELECT first_name from staff