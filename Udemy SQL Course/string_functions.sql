USE cinema_booking_system; 

-- CONCATENATE
-- general form: SELECT CONCAT(column1, column2) AS new_column FROM table;

SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM customers;

SELECT CONCAT(first_name, ' ', last_name, ' ', email) AS full_name FROM customers;


-- SUBSTRING
-- general form: SUBSTRING(string, start, length) (note string character index count starts from 1)
SELECT SUBSTRING("Example", 3, 3) AS sub;

SELECT SUBSTRING(name, 1, 3) AS short_name FROM films;

-- negative start index
SELECT SUBSTRING(name, -2, 2) AS short_name FROM films; -- starts at second to last index and returns last two chars


-- UPPER function
-- SELECT UPPER(column) AS new_column_name FROM table;
-- SELECT LOWER(column) AS new_column_name FROM table;

SELECT UPPER(name) AS up_name FROM rooms;

SELECT LOWER(name) AS low_name FROM rooms;

SELECT CONCAT(LOWER(SUBSTRING(name, 1, 1)), UPPER(SUBSTRING(name, 2))) AS camel FROM rooms;
























