-- BETWEEN
-- used against a range of values
-- high value is inclusive

-- value BETWEEN low AND high
-- is same as 
-- value >= low AND value <= high


-- NOT BETWEEN

-- value < low OR value > high
-- is same as
-- value NOT BETWEEN low AND high

SELECT * FROM payment
WHERE amount BETWEEN 8 AND 9;

SELECT * FROM payment
WHERE amount NOT BETWEEN 8 AND 9;

SELECT * FROM payment
WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-15';

SELECT * FROM payment
WHERE payment_date >= '2007-02-01' AND payment_date <= '2007-02-14';