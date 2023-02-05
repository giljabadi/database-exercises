use employees;


select *
from employees
where first_name in('Irena','Vidya','Maya')
order by first_name, last_name;

select *
from employees
where first_name in('Irena','Vidya','Maya')
order by last_name desc, first_name;

select *
from employees
where last_name like '%e'
order by emp_no;

select *
from employees
where last_name like '%e'
order by emp_no desc;



