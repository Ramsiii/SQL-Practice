SELECT Year, COUNT(ID) AS TotalMovies
FROM Movie
GROUP BY Year;
