SELECT * FROM countries;  
SELECT * FROM departments;
SELECT * FROM job_history; 
SELECT * FROM locations;
SELECT * FROM employees;

SELECT * FROM employees 
WHERE (salary > 12000)  and (department_id = 90);

SELECT SALARY + 10000
FROM employees WHERE (employee_id = 101) ;

SELECT DISTINCT 
job_id FROM employees ;

SELECT * FROM 
employees ORDER BY salary ASC ;

SELECT * FROM 
employees ORDER BY employee_id DESC 
LIMIT 5 ;