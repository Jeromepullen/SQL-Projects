USE coffee_store;

SELECT * FROM products;
SELECT * FROM customers;
SELECT * FROM orders;
/*
Select the order id and customers phone number for all orders
of product id 4

*/
SELECT orders.id, orders.product_id, customers.phone_number FROM orders
INNER JOIN customers ON customers.id = orders.customer_id
WHERE orders.product_id = 4;



/*
Select product name and order time for filter coffees sold 
between Jan 15 2017 and Feb 14th 2017

*/
SELECT products.name, orders.order_time FROM products
INNER JOIN orders ON orders.product_id = products.id
WHERE orders.order_time BETWEEN '2017-01-15' AND '2017-02-14'
AND products.name = 'Filter'
ORDER BY orders.order_time;


/*
Select the product name and price and order time for all 
orders from females in Jan 2017
*/

SELECT products.name, products.price, orders.order_time FROM products
LEFT JOIN orders ON orders.product_id = products.id
LEFT JOIN customers ON orders.customer_id = customers.id
WHERE customers.gender = 'F'
AND orders.order_time BETWEEN '2017-01-01' AND '2017-01-31'
ORDER BY orders.order_time;





