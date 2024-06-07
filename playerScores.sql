



SELECT PlayerName, Score
FROM Players
JOIN Scores ON Players.ID = Scores.PlayerID
WHERE Score = (SELECT MAX(Score) FROM Scores);