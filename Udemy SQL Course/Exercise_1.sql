-- add primary key to the id fields in the pets and people tables
USE test;

ALTER TABLE pets
ADD PRIMARY KEY(id);

describe PETS;
ALTER TABLE people
ADD PRIMARY KEY(id);

-- add a foreign key to the owner_id field in the pets table referincing the id field in the people table

ALTER TABLE pets
ADD CONSTRAINT FK_petspeople
FOREIGN KEY(owner_id) REFERENCES people(id);


-- add a column named email to the people table

ALTER TABLE people
ADD COLUMN email varchar(50);
DESCRIBE people;

-- add a unique constraint to the email column in the people table

ALTER TABLE people
ADD CONSTRAINT u_email UNIQUE(email);

-- rename the name column in the pets table to 'first_name'

ALTER TABLE pets
CHANGE `name` `first_name` VARCHAR(20);

-- change the postcode data type to CHAR(7) in the addresses table

ALTER TABLE addresses MODIFY postcode CHAR(7);
DESCRIBE addresses;








