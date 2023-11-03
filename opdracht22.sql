SELECT FirstName, LastName, BirthDate
FROM employees
WHERE YEAR(BirthDate) BETWEEN 1950 AND 1959;