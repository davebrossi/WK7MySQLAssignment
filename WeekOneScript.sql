SELECT*FROM employees WHERE birth_date < '1965-01-01';
SELECT*FROM employees WHERE gender = 'f' AND hire_date >= 1991-01-01%;
SELECT*FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
INSERT INTO employees VALUES (100, '1984-07-09', 'Elizabeth', 'Rossi', 'f', '2008-02-18'), 
(101, '1988-07-09', 'Anja', 'Akstin', 'f', '2010-11-21'), (102, '1979-08-06', 'Michael', 'Roberts', 'm', '2018-03-22');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2001-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);
