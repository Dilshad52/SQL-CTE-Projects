SELECT Employee,
       Salary
FROM employees
WHERE Salary >
(
    SELECT AVG(Salary)
    FROM employees
);
