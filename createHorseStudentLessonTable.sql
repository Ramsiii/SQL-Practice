CREATE TABLE Horse (
	ID              SMALLINT UNSIGNED AUTO_INCREMENT,
	RegisteredName  VARCHAR(15),
	PRIMARY KEY (ID)
);

CREATE TABLE Student (
	ID             SMALLINT UNSIGNED AUTO_INCREMENT,
	FirstName      VARCHAR(20),
	LastName 		VARCHAR(30),
	PRIMARY KEY (ID)
);

-- On Delete removes the corresponding row in the Horse Table
 
CREATE TABLE LessonSchedule (
   HorseID SMALLINT UNSIGNED NOT NULL,
   StudentID SMALLINT UNSIGNED,
   LessonDateTime DATETIME NOT NULL,
   PRIMARY KEY (HorseID, LessonDateTime),
   FOREIGN KEY (HorseID) REFERENCES Horse(ID) ON DELETE CASCADE,
   FOREIGN KEY (StudentID) REFERENCES Student(ID) ON DELETE SET NULL 
);