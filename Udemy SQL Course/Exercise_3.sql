USE coffee_store;

/* from the products table, select name, price of all products 
with coffee_origin Colombia or Indonesia.
Order by name ascending

*/
SELECT * from products;
SELECT name, price FROM products
WHERE coffee_origin IN ('Colombia', 'Indonesia')
ORDER BY name;


/* from the orders table, select all orders from 
Feb 2017 for customer_id 2, 4, 6, 8
*/

SELECT * FROM orders
WHERE customer_id IN (2, 4, 6, 8)
AND order_time BETWEEN '2017-02-01' AND '2017-02-28'
ORDER BY order_time;


/* from the customers table, select first name and phone number
of all customers whose last name contains 'ar'

*/

SELECT first_name, last_name, phone_number FROM customers
WHERE last_name LIKE '%ar%';

