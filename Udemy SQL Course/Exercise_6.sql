USE cinema_booking_system;
-- --------------------------------------------------
/*
How many bookings did customer id 10 make in October 2017
*/
-- --------------------------------------------------
SELECT * FROM bookings;
SELECT COUNT(*) FROM bookings
WHERE customer_id = 10;
-- 6

-- --------------------------------------------------
/*
Count the number of screenings for Blade Runner 2049 in October 2017
*/
-- --------------------------------------------------

SELECT * FROM screenings;
SELECT * FROM films;

SELECT COUNT(*) FROM screenings
WHERE film_id = 1;

-- another way using JOIN

SELECT COUNT(*) FROM screenings
JOIN films ON screenings.film_id = films.id
WHERE films.name = 'Blade Runner 2049';

-- 24

-- --------------------------------------------------
/*
Count the number of unique customers who made a booking for October 2017
*/
-- --------------------------------------------------

SELECT count(DISTINCT customer_id) FROM bookings;

-- 105









