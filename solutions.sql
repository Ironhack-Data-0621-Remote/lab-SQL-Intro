use sakila;

-- Review the tables in the database.
-- Explore tables by selecting all columns from each table or using the in built review features for your client.
-- select * from actor limit 10;
-- select * from address limit 10;
-- select * from category limit 10;
-- select * from city limit 10;
-- select * from country limit 10;
-- select * from customer limit 10;
-- select * from film limit 10;
-- select * from film_actor limit 10;
-- select * from film_category limit 10;
-- select * from film_text limit 10;
-- select * from inventory limit 10;
-- select * from language limit 10;
-- select * from payment limit 10;
-- select * from rental limit 10;
-- select * from staff limit 10;
select * from store limit 10;

-- Select one column from a table. Get film titles.
select title from film;

-- Select one column from a table and alias it. Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might
select distinct name as language from language;

-- Find out how many stores does the company have?
select count(store_id) from store;

-- Find out how many employees staff does the company have?
select count(staff_id) from staff;

-- Return a list of employee first names only?
select first_name from staff;




