USE coffee_store;

-- Select the first name and phone number of all the females with last name Bluth from customers table

SELECT first_name, phone_number FROM customers
WHERE gender = 'F'
AND last_name = 'Bluth';



-- Select from the products table, name of all products with price greater than 3.00 or coffee_origin of Sri Lanka

SELECT name FROM products
WHERE price > 3.00
OR coffee_origin = 'Sri Lanka';


-- How many male customers dont have a phone number in the customers table?

SELECT * FROM customers
WHERE gender = 'M'
AND phone_number IS NULL;

-- Answer is 3




