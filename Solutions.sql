-- quest 1
SHOW tables;

-- quest 2
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
select * from rental; 
select * from staff;
select * from store;

-- quest 3
select title from film;

-- quest 4
select name as language from language;

-- quest 5
-- 5.1
select count(store_id) as NumberOfStore from store;
-- 5.2
select count(staff_id) as NumberOfStaff from staff;
-- 5.3
select first_name from staff;