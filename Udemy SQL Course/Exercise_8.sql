USE cinema_booking_system;


/*
Select the film name and length for all films with a length
greater than the average film length
*/


-- SOLUTION: non-correlated subquery
SELECT name, length_min FROM films
WHERE length_min >
(SELECT AVG(length_min) FROM films);

SELECT AVG(length_min) FROM films;

/*
Return the film with the maximum number of screenings and the
film with the minimum number of screenings
*/
SELECT * FROM screenings;

SELECT film_id, COUNT(id) AS num_screenings FROM screenings
GROUP BY film_id;


-- SOLUTION: non-correlated subquery
SELECT MAX(num_screenings), MIN(num_screenings) FROM 
(SELECT film_id, COUNT(id) AS num_screenings FROM screenings
GROUP BY film_id) c;


/*
Select each film name and the number of screenings for that film
*/
-- SOLUTION: correlated subquery
SELECT f.name, (SELECT COUNT(s.film_id) FROM screenings s
WHERE film_id = f.id)
FROM films f;

-- check result
SELECT * FROM films;
SELECT COUNT(*) FROM screenings
WHERE film_id = 11;

SELECT COUNT(*) FROM screenings
WHERE film_id = 1;
