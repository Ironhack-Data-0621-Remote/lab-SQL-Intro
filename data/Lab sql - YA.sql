-- 1. Review the tables in the database.
select * from sakila.actor
limit 10;

select * from sakila.address
limit 10;

select * from sakila.category
limit 10;

select * from sakila.staff
limit 10;

select * from sakila.language
limit 20;

-- 2. Explore tables by selecting all columns from each table or using the in built review features for your client.

-- 3. Select one column from a table. Get film titles.
select title from sakila.film 
limit 10;

-- 4. Select one column from a table and alias it. (alias means to rename the column names or table)
select name as language from sakila.language
limit 10;
select name as language
from language
limit 10;

-- Get unique list of film languages under the alias language. 
select distinct name
from language
limit 10;
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.

-- 5.1 Find out how many stores does the company have?
select count(store_id) from store;

-- 5.2 Find out how many employees staff does the company have?
select count(staff_id) from staff;
-- 5.3 Return a list of employee first names only?
select first_name from staff;
