USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'q%' AND last_name NOT LIKE 'qu%';


