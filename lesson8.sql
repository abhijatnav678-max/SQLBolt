
-- SQLBolt Lesson 8

--question 1:Find the name and role of all employees who have not been assigned to a building
SELECT * 
FROM employees
where building is null;

--question 2:Find the names of the buildings that hold no employees
SELECT * 
FROM buildings
left join employees
on building=building_name
where building is null;