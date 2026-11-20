use dummydb;

SELECT SALARY FROM employees
WHERE (first_name = 'peter') ;

select * from employees
where salary < (SELECT salary FROM employees 
                WHERE employee_id = 144);
               
select * from employees 
where salary = (select max(salary)
                from employees) ;                
                
select * from departments ;

select * from 
employees where
department_id = 20; 

select avg(salary) from employees
where department_id = (select department_id from departments
					   where department_name = 'marketing');
                      
                      

	
                       
               