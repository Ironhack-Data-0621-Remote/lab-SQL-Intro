use sakila;
-- Explore tables by selecting all columns from each table:
-- i have used the reverse engineer option to visualize all the tables and their respective columns
-- using a query to explore the tables and columns:
select * from category;
-- Select one column from a table. Get film titles:
select title
from film;
-- Select one column from a table and alias it. Get unique list of film languages under the alias language
select distinct name as language_
from language; 
-- obtain the language per each film:
-- film has two foreign keys 'language_id' and 'original_language_id':
select f.title, f.language_id, f.original_language_id, l.name as language_
from film as f, language as l
where f.language_id=l.language_id
order by name;
-- its not correct as i am getting only 'english' as result
select distinct language_id
from film;
select distinct original_language_id
from film;
-- 5.1 Find out how many stores does the company have
select store_id
from store;
select distinct store_id
from store;
-- two stores?!
-- 5.2 Find out how many employees staff does the company have
select * from staff;
select distinct staff_id
from staff;
-- just two employees?!
-- 5.3 Return a list of employee first names only
select first_name
from staff;
select * from first_name;
from staff;
-- why is the * not working? or is it not applicable in this case?