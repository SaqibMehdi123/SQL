-- Challenge # 01: 
SELECT customer_id, payment_date 
FROM payment 
ORDER BY payment_date ASC 
LIMIT 10;

-- Challenge # 02: 
SELECT title, length FROM film ORDER BY length ASC LIMIT 5;

-- Bonus Challenge: 
SELECT COUNT(title) FROM film WHERE length <= 50;
