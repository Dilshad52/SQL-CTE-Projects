SELECT Employee,
       Department,
       Salary
FROM employees e
WHERE Salary >
(
    SELECT AVG(Salary)
    FROM employees
    WHERE Department = e.Department
);
