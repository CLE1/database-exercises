Use employees;

select concat(last_name, ' ', first_name) full_name
from employees
         limit 10;

select concat(last_name, ' ', first_name) full_name, birth_date DOB
from employees
         limit 10;

select concat(emp_no, ' - ', last_name, ' ', first_name) full_name, birth_date DOB
from employees
         limit 10;