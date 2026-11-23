use dummydb;

select * from departments ;

select * from employees ;

select employees.first_name,
departments.department_id 
from employees,departments
where employees.department_id = departments.department_id;