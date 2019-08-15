-- CHANGE A COLUMNS DATA TYPE

USE test;

ALTER TABLE <tablename> MODIFY <columnname> <datatype>;

DESCRIBE addresses;
ALTER TABLE addresses MODIFY city VARCHAR(30);  
-- note, cannot change if existing table data not compatible with proposed datatype












