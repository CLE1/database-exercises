use employees;

select distinct(title)
from titles;

select distinct (last_name)
from employees.employees
where last_name like 'E%'
    limit 5;

select distinct (concat(first_name, ' ', last_name))
from employees
where last_name like 'E%'
  and last_name like '%E';

select distinct (last_name)
from employees
where last_name like '%q%'
  and last_name not like '%qu%';

select last_name, count(last_name)
from employees
where last_name like '%q%'
  and last_name not like '%qu%'
group by last_name;

select count(*), gender
from employees
where first_name = 'Vidya'
   or first_name = 'Irena'
   or first_name = 'Maya'
group by gender;