SELECT e.EmployeeID, e.LastName AS EmployeeLastName, e.FirstName AS EmployeeFirstName, m.LastName AS ManagerLastName, m.FirstName AS ManagerFirstName
FROM employees e
LEFT JOIN employees m ON e.ReportsTo = m.EmployeeID
ORDER BY e.EmployeeID;