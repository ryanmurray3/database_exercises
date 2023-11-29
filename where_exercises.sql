USE employees;

SELECT emp_no, first_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')

SELECT * FROM employees WHERE LEFT(SUBSTRING_INDEX(last_name, ' ', -1), 1) = 'E';

SELECT * FROM employees WHERE last_name LIKE '%q%';

