
-- SQLBolt Lesson 4

--question 1:List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT director 
FROM movies
order by director;

--question 2:List the last four Pixar movies released (ordered from most recent to least)
SELECT * 
FROM movies
order by year desc
limit 4;

--question 3:List the first five Pixar movies sorted alphabetically
SELECT * 
FROM movies
order by title 
limit 5;

--question 4:List the next five Pixar movies sorted alphabetically
SELECT * 
FROM movies
order by title 
limit 5 offset 5;