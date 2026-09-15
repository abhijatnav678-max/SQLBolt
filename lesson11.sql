
-- SQLBolt Lesson 11

--Question 1:Find the number of Artists in the studio (without a HAVING clause)
SELECT role, COUNT(*) as Number_of_artists
FROM employees
WHERE role = "Artist";

--Question 2:Find the number of Employees of each role in the studio 
SELECT role,count(*)
FROM employees
group by role;

--Question 3:Find the total number of years employed by all Engineers
SELECT role,sum(years_employed)
FROM employees
where role='Engineer'