use employees;

SELECT DISTINCT last_name title
FROM employees
order by last_name desc
limit 10;

select emp_no
from salaries
order by salary desc
limit 5 offset 46;