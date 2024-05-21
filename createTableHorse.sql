-- don't forget opening and closing brackets
-- don't forget commas
-- don't forget auto_increment for ID, primary key


CREATE TABLE Horse (
   ID SMALLINT UNSIGNED auto_increment,
   RegisteredName VARCHAR(15) NOT NULL,
   Breed VARCHAR(20) CHECK (Breed IN ('Egyptian Arab', 'Holsteiner', 'Quarter Horse', 'Paint', 'Saddlebred')),
   Height DECIMAL (3,1) CHECK (Height >= 10.0 AND Height <= 20.0),
   BirthDate DATE CHECK (BirthDate >= '2015-01-01'),
   PRIMARY KEY (ID)
);