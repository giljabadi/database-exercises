use employees;

select distinct title
from titles;

select last_name
from employees
where last_name like 'e%e'
group by last_name;

select first_name,last_name
from employees
where last_name like 'e%e'
group by first_name, last_name;

select distinct last_name
from employees
where last_name like '%q%' and last_name not like '%qu%';

select COUNT(last_name),last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by last_name;

select COUNT(*),gender
from employees
where first_name in('Irena','Vidya','Maya')
group by gender;

