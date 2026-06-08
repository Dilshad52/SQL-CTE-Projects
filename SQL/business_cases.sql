SELECT Department,
       SUM(Revenue_Generated) AS Total_Revenue
FROM employees
GROUP BY Department
ORDER BY Total_Revenue DESC;
