-- SELECT column_1, column_2 FROM table WHERE conditions;
SELECT * 
FROM customer
WHERE first_name = 'Jared';

SELECT * 
FROM film
WHERE rental_rate > 4;

SELECT title
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R';

SELECT COUNT(title)
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R';

SELECT title FROM film WHERE rating != 'R';

-- Challenge # 01
SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';

-- Challenge # 02
SELECT description
FROM film
WHERE title = 'Outlaw Hanky';

-- Challenge # 03
SELECT phone FROM address
WHERE address = '259 Ipoh Drive';