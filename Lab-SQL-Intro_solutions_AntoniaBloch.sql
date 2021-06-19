use sakila;
select * from actor limit 10;
select title from film limit 20;
select * from language limit 20;
select distinct name as "language" from language;
select * from store limit 10;
select count(store_id) as stores from store;
select * from staff limit 10;
select count(staff_id) as number_staff from staff; #Why is this zero?
select first_name from staff; #gives also 0 rows, why? data empty?