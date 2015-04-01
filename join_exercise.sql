SELECT * FROM users AS u
RIGHT JOIN roles AS r 
ON r.id = u.role_id;

SELECT CONCAT (d.dept_name, '|',  e.first_name, ' ', e.last_name) AS 'Department Name|Manager Name'
FROM departments AS d
JOIN dept_manager AS dm
ON d.dept_no = dm.dept_no
JOIN employees AS e
ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F';

SELECT t.title AS 'Title', count(t.title) AS 'Count'
FROM dept_emp AS de
JOIN titles AS t
ON de.emp_no = t.emp_no
WHERE de.dept_no = 'd009' AND de.to_date = '9999-01-01' AND t.to_date = '9999-01-01'
GROUP BY title;



/* JOIN employees AS e
ON 
JOIN dept_manager AS dm
ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F'; */

/* JOIN dept_manager AS dm; */
/* SELECT  FROM employees WHERE gender = 'F'; */
