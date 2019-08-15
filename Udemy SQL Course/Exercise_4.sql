USE coffee_store;

/*
from the customers table, select distinct last name and order
alphabetically from A-Z

*/

SELECT DISTINCT last_name FROM customers
ORDER BY last_name;


/*
from the orders table, sleect the first three orders
placed by customer with id 1 in Feb 2017
*/

SELECT * FROM orders
WHERE customer_id = 1
AND order_time BETWEEN '2017-02-01' AND '2017-02-28'
ORDER BY order_time
LIMIT 3;

/*
from the products table, sleect the name, price and coffee_origin
but rename the price column to retail_price in the result set
*/

SELECT name, price AS retail_price, coffee_origin FROM products;

