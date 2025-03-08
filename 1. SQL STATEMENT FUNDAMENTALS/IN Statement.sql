-- IN
-- NOT IN
-- checks to see if a value is included or excluded in a list of multiple options

-- value IN (option1, option2, option3, ... option_n)
-- value NOT IN (option1, option2, option3, ... option_n)

SELECT * FROM payment
WHERE amount IN (0.99, 1.98, 1.99);

SELECT * FROM payment
WHERE amount NOT IN (0.99, 1.98, 1.99);

SELECT * FROM customer
WHERE first_name IN ('John', 'Jake', 'Julie');

SELECT * FROM customer
WHERE first_name NOT IN ('John', 'Jake', 'Julie');