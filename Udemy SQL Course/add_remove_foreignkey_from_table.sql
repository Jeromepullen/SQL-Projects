-- ADD FOREIGN KEY

ALTER TABLE <tablename>
ADD CONSTRAINT <constraintname>
FOREIGN KEY(columnname) REFERENCES <tablename>(<columnname>);


-- REMOVE FOREIGN KEY

ALTER TABLE <tablename>
DROP FOREIGN KEY <constraintname>;

DESCRIBE addresses;
DESCRIBE people;

-- add foreign key to people table (references addresses.id)
ALTER TABLE people
ADD CONSTRAINT FK_PeopleAddress
FOREIGN KEY (address_id) REFERENCES addresses(id);  -- reference must be a primary key

-- remove foreign key from table


ALTER TABLE people
DROP FOREIGN KEY FK_PeopleAddress;  
-- note that even after successfully removing the foreign key
-- MUL will remain in the key column for that row















