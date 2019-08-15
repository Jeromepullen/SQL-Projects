USE coffee_store;

-- SELECT USING LIKE

/*

% any number of characters
_ a single character

*/

SELECT * FROM customers
WHERE last_name LIKE 'W%';



SELECT * FROM customers
WHERE first_name LIKE '_o_';

SELECT * FROM customers
WHERE first_name LIKE '_o%';

SELECT * FROM products
WHERE price LIKE '3%'; -- need to enclose in quotes when using LIKE even though a numeric column






















