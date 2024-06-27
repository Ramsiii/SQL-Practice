SELECT Title, Year, Description
FROM Movie
LEFT JOIN Rating
ON Rating.Code = Movie.RatingCode;