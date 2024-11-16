SELECT MAX(salary * months) AS MaxEarnings,
       COUNT(*) AS EmployeeCount
FROM Employee
WHERE (salary * months) = (
    SELECT MAX(salary * months) 
    FROM Employee
)
