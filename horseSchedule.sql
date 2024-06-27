SELECT LessonDateTime, HorseID, FirstName, LastName
FROM LessonSchedule
INNER JOIN Student
ON Student.ID = StudentID
WHERE LessonSchedule.StudentID IS NOT NULL
ORDER BY LessonDateTime, HorseID;