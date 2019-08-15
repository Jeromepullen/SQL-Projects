USE cinema_booking_system;

/*
Concatenate the film names and length from the films table
*/
SELECT CONCAT(name, ': ', length_min, ' mins') AS name_length FROM films;
/*
Extract the customers email from the 5th character onwards
*/

SELECT SUBSTRING(email, 5) FROM customers;

/*
Select the customers first name in lower case
and their last name in upper case for each
customer with a last name Smith
*/

SELECT LOWER(first_name), UPPER(last_name) FROM customers
WHERE last_name = 'Smith';

/*
Select the last 3 letters of each film name from the films table
*/

SELECT SUBSTRING(name, -3) FROM films;

/*
Concatenate the first three letters in the first name and 
last_name columns together from the customers table
*/

SELECT CONCAT(SUBSTRING(first_name, 1, 3), SUBSTRING(last_name, 1, 3)) FROM customers;
