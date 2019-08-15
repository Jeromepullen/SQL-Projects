USE cinema_booking_system;

-- --------------------------------------------------
/*
Select the customer id and count the number of reserved seats grouped by
customer for October 2017
*/
-- --------------------------------------------------

SELECT b.customer_id, COUNT(*) FROM bookings b
JOIN reserved_seat r ON r.booking_id = b.id
GROUP BY b.customer_id;

-- --------------------------------------------------
/*
Select the film name and count the number of screenings for each film that
is over 2 hours long
*/
-- --------------------------------------------------

SELECT f.name, f.length_min, COUNT(*) FROM films f
JOIN screenings s ON s.film_id = f.id
GROUP BY f.name, f.length_min
HAVING f.length_min > 120;

