-- SQLBolt Review of Lesson 1-4

--question 1:List all the Canadian cities and their populations 
SELECT * 
FROM north_american_cities
where country='Canada';

--question 2:Order all the cities in the United States by their latitude from north to south
SELECT * 
FROM north_american_cities
WHERE country = "United States"
ORDER BY latitude DESC;

--question 3:List all the cities west of Chicago, ordered from west to east
SELECT * 
FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

--question 4:List the two largest cities in Mexico (by population)
SELECT * 
FROM north_american_cities
where country='Mexico'
order by population desc
limit 2;

--question 5:List the third and fourth largest cities (by population) in the United States and their population
SELECT * 
FROM north_american_cities
where country='United States'
order by population desc
limit 2 offset 2;
