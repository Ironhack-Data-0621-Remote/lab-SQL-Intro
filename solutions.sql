-- lab-SQL-Intro

USE sakila;

SHOW tables;

SELECT title
FROM sakila.film;

SELECT original_language_id as language
FROM sakila.film;

SELECT sum(store_id)
FROM sakila.store;

SELECT sum(staff_id)
FROM sakila.staf;

SELECT first_name
FROM sakila.staff;

