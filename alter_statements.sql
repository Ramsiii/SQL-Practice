-- Be sure to include the table name with the FROM statement
-- Be sure to place multiple WHERE statements in parentheses when appropriate
-- be sure to include the column name for each WHERE statement combined with AND and/or OR

SELECT RegisteredName, Height, BirthDate
FROM Horse
WHERE (Height >= 15.0 AND Height <= 16.0) OR BirthDate >= '2020-01-01';