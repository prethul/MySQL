use dummydb;

select * from departments;

select distinct salary from employees
order by salary desc
limit 1 
offset 1;

select * from employees where salary = (select distinct salary from employees
                                order by salary desc
                                limit 1 
                                offset 1);
                                
                                
select * from jobs;                        