USE coffee_store;

-- using DISTINCT clause

SELECT DISTINCT coffee_origin from products;

SELECT DISTINCT customer_id FROM orders
WHERE order_time BETWEEN '2017-02-01' AND '2017-02-28'
ORDER BY customer_id;

-- select mulitple columns
SELECT DISTINCT customer_id, product_id FROM orders
WHERE order_time BETWEEN '2017-02-01' AND '2017-02-28'
ORDER BY customer_id;




