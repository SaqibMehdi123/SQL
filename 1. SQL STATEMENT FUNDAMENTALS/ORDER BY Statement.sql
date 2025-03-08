-- ORDER BY
-- To sort rows based on a column value, in either ascending or descending order

-- SELECT column_1, column_2 FROM table ORDER BY column_1 ASC / DESC
-- ASC Sorting -> by default

SELECT * FROM customer ORDER BY first_name;
SELECT * FROM customer ORDER BY first_name DESC;
SELECT * FROM customer ORDER BY store_id DESC;
SELECT store_id, first_name, last_name FROM customer ORDER BY store_id;
SELECT store_id, first_name, last_name FROM customer ORDER BY store_id, first_name;
SELECT store_id, first_name, last_name FROM customer ORDER BY store_id DESC, first_name ASC;
SELECT first_name, last_name FROM customer ORDER BY store_id DESC, first_name ASC;
