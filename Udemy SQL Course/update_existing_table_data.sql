-- UPDATING EXISTING TABLE DATA

USE coffee_store;

SELECT * FROM products;

-- psuedocode

UPDATE <tablename>
SET <columnname> = 'value'
WHERE <columnname> = 'value';


UPDATE products
SET coffee_origin = 'Sri Lanka'
WHERE id = 7; -- note default setting is safe update mode which requires use of primary key

-- can remove the safe update mode with the following statement

SET SQL_SAFE_UPDATES=0;


-- update two or more columns
UPDATE products
SET 
price = 3.25,
coffee_origin = 'Ethiopia'
WHERE name = 'Americano';

select * from products;

-- update multiple rows in single statement

UPDATE products
SET coffee_origin = 'Colombia'
WHERE coffee_origin = 'Brazil';





















