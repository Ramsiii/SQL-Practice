SELECT *
FROM Department
INNER JOIN Employee
ON Department.Manager = Employee.ID;