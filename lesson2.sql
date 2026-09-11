
-- SQLBolt Lesson 2

--question 1:Find the movie with a row id of 6
SELECT * 
FROM movies
where id=6;

--question 2:Find the movies released in the years between 2000 and 2010
SELECT * 
FROM movies
where year between 2000 and 2010;

--question 3:Find the movies not released in the years between 2000 and 2010
SELECT * 
FROM movies
where year not between 2000 and 2010;

--question 4:Find the first 5 Pixar movies and their release year
SELECT * 
FROM movies
where id between 1 and 5;