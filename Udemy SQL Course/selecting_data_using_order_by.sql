USE coffee_store;

-- USING ORDER BY

SELECT * FROM products
ORDER BY price DESC; -- Descending order


SELECT * FROM products
ORDER BY price ASC; -- Ascending order (default when not provided)


SELECT * FROM customers
ORDER BY last_name ASC; -- Ascending order (default when not provided)

SELECT * FROM orders
WHERE customer_id = 1
ORDER BY order_time DESC;



































