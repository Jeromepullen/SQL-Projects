USE cinema_booking_system;

-- non correlated subquery in WHERE clause
SELECT id, start_time FROM screenings
WHERE film_id IN
	(SELECT id FROM films
    WHERE length_min > 120);

-- inner query can run independently

SELECT id FROM films
WHERE length_min > 120;  

    
SELECT * FROM customers;
SELECT * FROM bookings;

SELECT first_name, last_name, email FROM customers
WHERE id IN
(SELECT customer_id FROM bookings
WHERE screening_id = 1);

-- inner query can run independently
SELECT customer_id FROM bookings
WHERE screening_id = 1;


-- non correlated subquery in FROM clause

SELECT * FROM reserved_seat;

SELECT AVG(no_seats), MAX(no_seats) FROM
(SELECT booking_id, COUNT(seat_id) AS no_seats FROM reserved_seat
GROUP BY booking_id) b;  -- derived table (from inner query) must have an alias






























