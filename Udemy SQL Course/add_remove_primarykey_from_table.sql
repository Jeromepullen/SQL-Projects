-- CREATE A DATABASE

CREATE DATABASE test;

USE test;

CREATE TABLE addresses (
id INT,
house_number INT,
city VARCHAR(20),
postcode VARCHAR(7)

);

CREATE TABLE people (
id INT,
first_name VARCHAR(20),
last_name VARCHAR(20),
address_id INT
);

CREATE TABLE pets (
id INT,
name VARCHAR(20),
species VARCHAR(20),
owner_id INT
);

SHOW TABLES;


-- ADD PRIMARY KEY IN EXISTING TABLES

ALTER TABLE addresses
ADD PRIMARY KEY(id);

-- REMOVE PRIMARY KEY IN EXISTING TABLES

ALTER TABLE addresses
DROP PRIMARY KEY;

DESCRIBE addresses;  -- get information about table
DESCRIBE people;  -- get information about table

ALTER TABLE people
ADD PRIMARY KEY(id);



