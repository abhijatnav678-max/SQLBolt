
-- SQLBolt Lesson 10

--Question 1:Find the longest time that an employee has been at the studio
SELECT *,max(years_employed) 
FROM employees

--Question 2:For each role, find the average number of years employed by employees in that role
SELECT  * ,avg(years_employed)
FROM employees
group by role

--Question 3:Find the total number of employee years worked in each building
SELECT  *,sum(years_employed)
FROM employees
group by building
