SELECT p.CategoryID, s.CompanyName, p.ProductName
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE p.CategoryID = 5;