use employees;

select concat(employees.first_name,' ',employees.last_name)as name
from employees
where hire_date = (select hire_date from employees where emp_no = 101010);

select titles.title
from titles
where titles.emp_no in (select employees.emp_no from employees where employees.first_name = 'Aamod');

select distinct titles.title
from titles
where titles.emp_no in (select employees.emp_no from employees where employees.first_name = 'Aamod');

select employees.first_name, employees.last_name
from employees
where employees.gender = 'F' and employees.emp_no in (select titles.emp_no from titles where title = 'Manager');

