-- SELECTING DATA USING SETS (IN, NOT IN)

USE coffee_store;

SELECT * FROM customers;

SELECT * FROM customers
WHERE last_name IN ('Bluth', 'Taylor', 'Armstrong');

-- combination of clauses in statement
SELECT * FROM customers
WHERE last_name NOT IN ('Bluth', 'Taylor', 'Armstrong')
AND gender = 'M'
AND phone_number IS NOT NULL;





































