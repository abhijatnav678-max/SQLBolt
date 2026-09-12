
-- SQLBolt Lesson 6

--question 1:Find the domestic and international sales for each movie
SELECT * 
FROM movies
inner join boxoffice
on id=movie_id;

--question 2:Show the sales numbers for each movie that did better internationally rather than domestically
SELECT * 
FROM movies
inner join boxoffice
on id=movie_id
where international_sales>domestic_sales

--question 3:List all the movies by their ratings in descending order
SELECT * 
FROM movies
inner join boxoffice
on id=movie_id
order by rating desc;