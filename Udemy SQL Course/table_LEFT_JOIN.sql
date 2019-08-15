USE coffee_store;
/*
SELECT * FROM orders;
UPDATE orders
SET customer_id = NULL
WHERE id = 103;
*/

select * from orders;

-- LEFT JOIN (all data from left table, only data from right table where matching join column data

SELECT orders.id, customers.phone_number, customers.last_name, orders.order_time FROM orders
LEFT JOIN customers ON orders.customer_id = customers.id
ORDER BY orders.order_time
LIMIT 10;









































