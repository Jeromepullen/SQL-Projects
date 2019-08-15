-- DELETING EXISTING DATA FROM TABLE

USE example;

CREATE TABLE people(
id INT auto_increment PRIMARY KEY,
name VARCHAR(30),
age INT,
gender ENUM('M', 'F')
);

SELECT * FROM people;

INSERT INTO people (name, age, gender)
VALUES
('Emma', 21, 'F'),
('John', 30, 'M'),
('Thomas', 27, 'M'),
('Chris', 44, 'M'),
('Sally', 23, 'F'),
('Frank', 55, 'M');

-- TO DELETE ONE ROW DATA

DELETE FROM people
WHERE name = 'John';

SELECT * FROM people;

DELETE FROM people
WHERE gender = 'F';

-- delete all rows from a table at once

DELETE FROM people; -- this deletes all rows row-wise so can take time on large table. But CAN be rollback

TRUNCATE people;  -- this DROPs the table then recreates with no data. Fast, but CANNOT be rollback








