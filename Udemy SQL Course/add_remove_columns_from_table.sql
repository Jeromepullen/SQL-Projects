-- HOW TO ADD AND REMOVE COLUMNS FROM A TABLE

SELECT * FROM products;

ALTER TABLE products
ADD COLUMN coffee_origin varchar(30);

-- remove column

ALTER TABLE products
DROP COLUMN coffee_origin;

