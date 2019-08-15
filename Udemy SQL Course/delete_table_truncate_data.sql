-- HOW TO DELETE TABLES FROM A DATABASE

CREATE DATABASE example;

USE example;

CREATE TABLE test(
id INT auto_increment primary key,
name varchar(30),
age INT
);

SELECT * FROM TEST;
SHOW TABLES;

-- DELETE TABLE

DROP TABLE test;

-- truncating tables (deleting all data from a table)

CREATE TABLE test(
id INT auto_increment primary key,
name varchar(30),
age INT
);

INSERT INTO test (name, age)
VALUES ('Ben', 19), ('Simon', 28), ('Claire', 22);

TRUNCATE TABLE test;


SELECT * FROM TEST;
SHOW TABLES;

