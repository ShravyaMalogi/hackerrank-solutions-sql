SELECT 
    CEIL(ABS(AVG(Salary) - AVG(CAST(REPLACE(Salary, '0', '') AS UNSIGNED)))) AS Salary_Error
FROM EMPLOYEES
WHERE Salary IS NOT NULL AND Salary != ''
