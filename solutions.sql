-- working with data sakila
use sakila;
show tables;
select * from film;
select title from film
limit 50;
select language_id as lenguaje
from language
limit 10;
select * from language;
-- they are 2 store
select * from store;
select * from staff;
-- the company has only two employees 
select first_name, last_name from staff;
