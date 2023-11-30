USE employees;

SELECT * FROM employees WHERE first_name IN ('Vidya', 'Irena', 'Maya') AND gender = 'M' ORDER BY first_name;

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e' ORDER BY last_name;
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE LEFT(SUBSTRING_INDEX(last_name, ' ', -1), 1) = 'E';


SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SHOW INDEXES FROM employees;

