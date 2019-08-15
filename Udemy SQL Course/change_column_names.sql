-- CHANGE COLUMN NAME

USE test;

ALTER TABLE <tablename>
CHANGE `old_column_name` `new_column_name` <data_type>; -- Note use of back ticks ` not single quotes '

SELECT * FROM pets;

ALTER TABLE pets
CHANGE `species` `animal_type` VARCHAR(20); -- Note use of back ticks ` not single quotes '


-- change it back
ALTER TABLE pets
CHANGE `animal_type` `species` VARCHAR(20); -- Note use of back ticks ` not single quotes '





















