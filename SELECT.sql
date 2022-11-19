SELECT name, years from album
WHERE years = 2018;

SELECT name, lenght from track
ORDER BY lenght DESC
LIMIT 1;

SELECT name, lenght from track
Where lenght >= 3.30;

SELECT name, years from collection
WHERE years BETWEEN 2018 and 2020;

SELECT name from executor
WHERE name LIKE '_';

SELECT name from track
WHERE name Like '%my%';