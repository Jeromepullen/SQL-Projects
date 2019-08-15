USE coffee_store;

-- INNER JOIN

SELECT * FROM orders;
SELECT * FROM products;

SELECT products.name, orders.order_time FROM orders
INNER JOIN products ON orders.product_id = products.id;

-- shorthand version

SELECT p.name, o.order_time FROM orders o
JOIN products p ON o.product_id = p.id;

SELECT products.name, products.price, orders.order_time FROM orders
INNER JOIN products ON orders.product_id = products.id
WHERE orders.product_id = 5
ORDER BY orders.order_time;








































