-- LIMIT x
-- to limit the numer of rows returned for query
-- useful to view only the top few rows to get an idea of the table layout rather than returning each row of the table
-- also useful in combination with ORDER BY
-- LIMIT --> very last command to be executed

SELECT * FROM payment
ORDER BY payment_date DESC
LIMIT 5;

SELECT * FROM payment
WHERE amount <> 0
ORDER BY payment_date DESC
LIMIT 5;