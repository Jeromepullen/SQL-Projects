USE cinema_booking_system;

-- DATE function, extracts the date (yyyy-mm-dd) part of the date or datetime string
SELECT DATE('2018-06-05');

SELECT DATE('2018-06-05 07:45:32');

SELECT start_time FROM screenings;

SELECT DATE(start_time) FROM screenings;

SELECT * FROM screenings
WHERE DATE(start_time) = '2017-10-03';

SELECT * FROM screenings
WHERE DATE(start_time) BETWEEN '2017-10-03' AND '2017-10-05';

-- MONTH function extracts the month part of the date or datetime string

SELECT MONTH('2018-06-05 07:45:32');

SELECT start_time FROM screenings;

SELECT MONTH(start_time) FROM screenings;

SELECT * FROM screenings
WHERE MONTH(start_time) = '10';

-- YEAR function extracts the years part of the date or datetime string

SELECT YEAR('2018-06-05');
SELECT YEAR('2018-06-05 07:45:32');

SELECT start_time FROM screenings;
SELECT YEAR(start_time) FROM screenings;

SELECT * FROM screenings
WHERE YEAR(start_time) = '2017';





















