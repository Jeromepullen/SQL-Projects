USE coffee_store;


SELECT * FROM products;
SELECT * FROM customers;
SELECT * FROM orders;

SELECT p.name, p.price, c.first_name, c.last_name, o.order_time FROM products p
INNER JOIN orders o ON p.id = o.product_id
INNER JOIN customers c ON c.id = o.customer_id;




































