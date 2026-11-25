use dummydb;

-- inner join--
SELECT e.first_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- left join--
SELECT e.first_name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- right join -- 
SELECT e.first_name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- cross join -- 
SELECT e.first_name, d.department_name
FROM employees e
CROSS JOIN departments d;