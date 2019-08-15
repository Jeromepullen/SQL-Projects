USE coffee_store;

-- RIGHT JOIN (all data from right table/table 2, only data from left table/table 1 where matching join column data

SELECT orders.id, customers.phone_number, customers.last_name, orders.order_time FROM customers
RIGHT JOIN orders ON customers.id = orders.customer_id
ORDER BY orders.order_time
LIMIT 10;


-- RIGHT JOIN (all data from right table, only data from left table where matching join column data
-- tables switched

SELECT orders.id, customers.phone_number, customers.last_name, orders.order_time FROM orders
RIGHT JOIN customers ON orders.customer_id = customers.id
ORDER BY orders.order_time
LIMIT 10;

select * from orders;
UPDATE orders
SET customer_id = 1
WHERE id = 103;
select * from orders;

























