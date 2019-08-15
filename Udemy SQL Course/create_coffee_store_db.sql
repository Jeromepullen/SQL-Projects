SHOW databases;

CREATE DATABASE coffee_store;

USE coffee_store;

CREATE TABLE products (
id INT auto_increment primary key,
name varchar(30),
price DECIMAL(3,2)
);

SHOW TABLES;

CREATE TABLE customers (
id INT auto_increment primary key,
first_name varchar(30),
last_name varchar(30),
gender ENUM('M', 'F'),
phone_number varchar(11)
);

CREATE TABLE orders (
id INT auto_increment PRIMARY KEY,
product_id INT,
customer_id INT,
order_time datetime,
FOREIGN KEY (product_id) REFERENCES products(id),
FOREIGN KEY (customer_id) REFERENCES customers(id)
);

show tables;




