
-- SQLBolt Lesson 12

--Question 1:Find the number of movies each director has directed
SELECT director,count(director) 
FROM movies
JOIN boxoffice
on id=movie_id
group by director;

--Question 2:Find the total domestic and international sales that can be attributed to each director
select director,sum(domestic_sales+international_sales) as gross_sales 
from movies 
join boxoffice
on id=movie_id
group by director 