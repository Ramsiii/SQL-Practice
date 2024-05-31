-- Returns the absolute value of X, the the power of 2

SELECT POW(ABS(X),2)
FROM Book;

-- returns the student's first name in all caps with no leading or trailing spaces
SELECT TRIM(UPPER(FirstName))
FROM Student;

-- returns the length of time of the class in minutes.
SELECT TIMEDIFF(EndTime, StartTime)
FROM ClassSchedule;