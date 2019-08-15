-- SELECTING DATA FROM TABLE

USE coffee_store;

-- select all table data
SELECT * FROM CUSTOMERS;

-- select single column
SELECT first_name FROM customers;

-- select more than one column
SELECT first_name,last_name FROM customers;


-- using the WHERE clause
SELECT * from products
WHERE coffee_origin = 'Brazil';


SELECT * from products
WHERE price = 3.00;

-- multiple WHERE clauses using AND

SELECT * from products
WHERE coffee_origin = 'Brazil'
AND price = 3.00;

-- multiple WHERE clauses using OR

SELECT * from products
WHERE coffee_origin = 'Brazil'
OR price = 3.00;

SELECT name from products
WHERE coffee_origin = 'Brazil'
OR price = 3.00;







































