use employees;

select concat(first_name, ' ', last_name)
from employees
where first_name like '%E'
  and first_name like 'E%'
order by emp_no desc;

select *
from employees.employees
where day(birth_date) = 25
  and month(birth_date) = 12;

select *
from employees.employees
where day(birth_date) = 25
  and month(birth_date) = 12
  and year(hire_date) >= 1990
  and year(hire_date) < 2000;

select *
from employees.employees
where day(birth_date) = 25
  and month(birth_date) = 12
  and year(hire_date) >= 1990
  and year(hire_date) < 2000
order by birth_date, hire_date desc;

select *, datediff(curdate(), hire_date)
from employees.employees
where day(birth_date) = 25
  and month(birth_date) = 12
  and year(hire_date) >= 1990
  and year(hire_date) < 2000
order by birth_date, hire_date desc;