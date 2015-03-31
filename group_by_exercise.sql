SELECT * FROM employees;

SELECT DISTINCT title
FROM titles
GROUP BY title;

SELECT last_name	 
FROM employees WHERE last_name LIKE '%e' 
AND last_name LIKE 'e%'
GROUP BY first_name, last_name;



