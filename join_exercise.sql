use employees;

# Get current manager for that department
select distinct departments.dept_name                                  as Department_name,
                concat(employees.first_name, ' ', employees.last_name) as Deparment_Manager
from employees
         join dept_manager
              on dept_manager.emp_no = employees.emp_no
         join departments
              on departments.dept_no = dept_manager.dept_no
where year(dept_manager.to_date) = 9999;

#All departments currently managed by women
select distinct departments.dept_name                                  as Department_name,
                concat(employees.first_name, ' ', employees.last_name) as Deparment_Manager
from employees
         join dept_manager
              on dept_manager.emp_no = employees.emp_no
         join departments
              on departments.dept_no = dept_manager.dept_no
where year(dept_manager.to_date) = 9999
  and employees.gender = 'F';

#Current titles of employees currently working in the Customer Service department
select titles.title, COUNT(*)
from titles
         join employees e on titles.emp_no = e.emp_no
         join dept_emp
              on dept_emp.emp_no = titles.emp_no
         join departments
              on departments.dept_no = dept_emp.dept_no
where year(titles.to_date) = 9999
  and departments.dept_name = 'Customer Service'
group by titles.title;

#Current salary of all current managers.
select departments.dept_name                                  as Department_name,
                concat(employees.first_name, ' ', employees.last_name) as Deparment_Manager,
                salaries.salary                                        as Salary
from employees
         join salaries
              on salaries.emp_no = employees.emp_no
         join dept_manager
              on dept_manager.emp_no = employees.emp_no
         join departments
              on departments.dept_no = dept_manager.dept_no
where year(dept_manager.to_date) = 9999 and year(salaries.to_date) = 9999;
