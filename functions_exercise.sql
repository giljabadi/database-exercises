use employees;

select concat(first_name, ' ',last_name) as 'Full Name'
from employees
where first_name like 'e%e' and last_name like 'e%e';

select *
from employees
where year(hire_date) between 1990 and 1999 and
    (month(birth_date) = 12 and day(birth_date) = 25);

select *
from employees
where year(hire_date) between 1990 and 1999 and
      (month(birth_date) = 12 and day(birth_date) = 25)
order by hire_date desc ;

select *,datediff(curdate(),hire_date) as 'Days at Company'
from employees
where year(hire_date) between 1990 and 1999 and
    (month(birth_date) = 12 and day(birth_date) = 25);
