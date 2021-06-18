-- review the tables of the database
use sakila;
show tables;

-- exploring tables and columns
select * from actor;
select * from address;
select * from category;
select * from city;
select * from country;
select * from customer;
select * from film;
select * from film_actor;
select * from film_category;
select * from film_text;
select * from inventory;
select * from language;
select * from payment;
select * from rental;
select * from staff;
select * from store;

-- showing type for columns of a specific table
describe actor;

-- selecting one column from one table
select title from film;

-- selecting unique film languages
select distinct name as lanuage
from language;

-- showing how many stores the company has
select count(store_id) as number_of_stores
from store;

-- showing how many employees staff the company has
select count(staff_id) as number_of_staff
from staff;

-- showing a list of employees first name
select first_name from staff;