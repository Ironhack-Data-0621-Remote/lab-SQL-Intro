use sakila;

show tables; -- Review the tables in the database.

select * from actor_info -- explore the tables/view
limit 10;

select * from customer_list
limit 10;

Select * from film_list
limit 10;

Select * from nicer_but_slower_film_list
limit 10;

Select * from sales_by_film_category
limit 10;

Select * from sales_by_store
limit 10;

Select * from staff_list  -- explore the tables/views
limit 10;

select title from film  -- get film title
limit 10;

-- Get unique list of film languages under the alias language

select distinct name as language 
from language;

-- language of each film

select film.film_id, film.title, language.name as language 
from language inner join
film on language.language_id = film.language_id
limit 10;

-- count the number of stores
select count(store_id) as count_stores from store;  

-- count number of employees
select count(staff_id) as num_employees from staff;  

-- list of staff by first name
select first_name from staff; 


