SELECT Class.Name, Student.Name
FROM Class
LEFT JOIN Student
ON Student.Code = Class.Code
WHERE StudentGrade >= 3.0;

