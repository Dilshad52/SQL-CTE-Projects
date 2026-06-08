WITH department_salary AS
(
    SELECT Department,
           AVG(Salary) AS Avg_Salary
    FROM employees
    GROUP BY Department
)

SELECT *
FROM department_salary;
