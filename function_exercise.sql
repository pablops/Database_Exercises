SELECT concat(COUNT(first_name), ' ', gender)
FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND (gender = 'M')
ORDER BY first_name;

SELECT concat(count(first_name), ' ', 'F')
FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND (gender = 'F')
ORDER BY first_name, last_name;

SELECT first_name, last_name
FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND (gender = 'M')
ORDER BY last_name, first_name;

SELECT concat(first_name, ' ', last_name) AS 'NAMES WITH e'
FROM employees WHERE last_name LIKE '%e' 
OR last_name LIKE 'e%'
ORDER BY emp_no;

SELECT first_name, last_name, datediff(now(), hire_date)
FROM employees WHERE hire_date LIKE '199%' 
AND birth_date LIKE '%12-25'
ORDER BY hire_date DESC;

SELECT  * employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name;

SELECT count(first_name) AS 'FN COUNT', first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(first_name);

