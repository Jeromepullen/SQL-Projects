USE coffee_store;

-- using LIMIT clause to limit number of rows returned

SELECT * FROM customers
LIMIT 5;

-- apply offset to change starting point of selection range
SELECT * FROM customers
LIMIT 5
OFFSET 5;


SELECT * FROM customers
ORDER BY last_name
LIMIT 10;











