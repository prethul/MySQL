use dummydb;

select employee_id,manager_id from employees;

select e.first_name,m.first_name
from employees as M 
     join employees as E 
     on E.employee_id = M.manager_id