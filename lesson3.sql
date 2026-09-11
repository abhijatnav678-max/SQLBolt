
-- SQLBolt Lesson 3

--question 1:Find all the Toy Story movies
SELECT * 
FROM movies
where title like '%toy%';

--question 2:Find all the movies directed by John Lasseter
SELECT * 
FROM movies
where director='John Lasseter';

--question 3:Find all the movies (and director) not directed by John Lasseter
SELECT * 
FROM movies
where director!='John Lasseter';

--question 4:Find all the WALL-* movies
SELECT * 
FROM movies
where title like 'wall-_';