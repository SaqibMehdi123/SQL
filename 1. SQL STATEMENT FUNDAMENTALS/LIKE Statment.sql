-- LIKE
-- operator that allows us to perform pattern matching against string data with the use of wildcard characters:
-- Percent % --> matches any sequence of characters
-- Underscore _ --> matches any single character

-- LIKE --> CASE SENSITIVE for the data inside the quotes
-- ILIKE --> CASE INSENSITIVE for the data inside the quotes

SELECT * FROM film WHERE title LIKE 'Ja%';
SELECT * FROM film WHERE title LIKE 'A%' ORDER BY title DESC;

SELECT * FROM customer WHERE first_name LIKE 'A%' AND last_name NOT LIKE 'B%' ORDER BY last_name DESC;

SELECT * FROM film WHERE title NOT LIKE 'Ja%';

SELECT * FROM actor WHERE last_name LIKE '%all%';
SELECT * FROM actor WHERE first_name Like 'Nic_';
SELECT * FROM actor WHERE first_name Like '__ed';
SELECT * FROM actor WHERE first_name Like '__r%';

SELECT * FROM customer WHERE first_name LIKE 'J%';
SELECT COUNT(*) FROM customer WHERE first_name LIKE 'J%';
SELECT * FROM customer WHERE first_name LIKE 'J%' AND last_name LIKE 'S%';
SELECT COUNT(*) FROM customer WHERE first_name LIKE 'J%' AND last_name LIKE 'S%';

SELECT first_name || ' ' || last_name Name FROM customer WHERE first_name ILIKE 'j%' AND last_name ILIKE 's%';
