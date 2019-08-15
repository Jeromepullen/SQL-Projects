use coffee_store;

SELECT * FROM PRODUCTS;

-- pseudocode
INSERT INTO <tablename> (column1, column2, ..., columnn)
VALUES (value1, value2, ..., valuen)


INSERT INTO products (name, price, coffee_origin) -- dont need to include id as it is AUTOINCREMENT
VALUES ('Espresso', 2.50, 'Brazil');

-- add multiple row data
INSERT INTO products (name, price, coffee_origin) -- dont need to include id as it is AUTOINCREMENT
VALUES 
('Macchiato', 3.00, 'Brazil'),
('Cappucino', 3.50, 'Costa Rica');


INSERT INTO products (name, price, coffee_origin)
VALUES 
('Latte', 3.50, 'Indonesia'),
('Americano', 3.00, 'Brazil'),
('Flat White', 3.50, 'Indonesia'),
('Filter', 3.00, 'India');

SELECT * FROM PRODUCTS;




















