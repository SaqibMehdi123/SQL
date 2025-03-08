-- SELECT column_name FROM table_name;
SELECT title FROM film;
-- SELECT column_1, column_2, ... FROM table_name;
SELECT first_name, last_name FROM actor;
-- SELECT * FROM table_name;
SELECT * FROM customer;

-- Challenge
SELECT first_name, last_name, email FROM customer;

-- SELECT DISTINCT column_name FROM table_name;
-- SELECT DISTINCT(column_name) FROM table_name;
SELECT DISTINCT first_name FROM actor;
SELECT DISTINCT(first_name) FROM actor;
SELECT DISTINCT(rental_rate) FROM film;

-- Challenge
SELECT * FROM film;
SELECT DISTINCT(rating) FROM film;

-- COUNT(*)
-- COUNT(column_name)
SELECT COUNT(*) FROM rental;
SELECT COUNT(rental_id) FROM rental;
SELECT COUNT(amount) FROM payment;
SELECT COUNT(DISTINCT amount) FROM payment;
SELECT COUNT(DISTINCT(amount))FROM payment;