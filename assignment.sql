SELECT * FROM employees;
SELECT name, salary FROM employees WHERE salary > 50000;
SELECT AVG(salary) FROM employees;
SELECT COUNT(*) FROM employees WHERE department = 'Marketing';
UPDATE employees SET salary = 60000 WHERE id = 1001;
DELETE FROM employees WHERE salary < 30000;


SELECT * FROM departments;
SELECT name, manager FROM departments WHERE name = 'Finance';
SELECT departments.name, COUNT(*) as num_employees
FROM employees
JOIN departments ON employees.department = departments.name
GROUP BY departments.name;
INSERT INTO departments (name, manager) VALUES ('Research', 'John Doe');
