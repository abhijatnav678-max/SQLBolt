
-- SQLBolt Lesson 9

--question 1:List all movies and their combined sales in millions of dollars
SELECT title, (domestic_sales + international_sales) / 1000000 AS gross_sales_millions
FROM movies
inner JOIN boxoffice
ON id=movie_id;

--question 2:List all movies and their ratings in percent
SELECT title,(rating/100) as rating_in_percent
from movies
inner join boxoffice
on id=movie_id;

--question 3:SELECT title, year
SELECT title, year
FROM movies
WHERE year % 2 = 0;