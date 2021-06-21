-- 1 Review the tables in the database (will do it with the first ones).
select * from actor limit 10;
select * from address limit 10;
select * from category limit 10;
select * from film limit 10;

-- 2 


-- 3 Select one column from a table. Get film titles.
select title from film limit 10;

-- 4 Select one column from a table and alias it. Get unique film language list under name of language
select release_year as year from film limit 10;
select distinct name as language from language limit 10;

-- 5.1 Find stores that the company have
select count(store_id) from store;

-- 5.2 Find employees that the company have
select count(staff_id) from staff;

-- 5.3 List of employees first name
select first_name from staff;