USE coffee_store;

-- USING BETWEEN

SELECT * FROM orders;

-- return records for first week of Jan 2017
SELECT product_id, customer_id, order_time FROM orders
WHERE order_time BETWEEN '2017-01-01' AND '2017-01-07';


-- return records for customer id range
SELECT product_id, customer_id, order_time FROM orders
WHERE customer_id BETWEEN 10 AND 20
ORDER BY customer_id;


-- return records for last name range using string matching pattern
SELECT last_name FROM customers
WHERE last_name BETWEEN 'A' AND 'L'
ORDER BY last_name;























