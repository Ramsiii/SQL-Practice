SELECT *
FROM Department
INNER JOIN Employee
ON Department.Manager = Employee.ID;

SELECT *
FROM Table1 
MINUS
SELECT *
FROM Table2;