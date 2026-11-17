use dummydb;
select * from 
employees;

select max(salary)
from employees;

select min(salary)
from employees;

select avg(salary)
from employees;

select count(first_name)
from employees;

select department_id, max(salary)
from employees group by
department_id;

select job_id,avg(salary)
from employees group by 
job_id;