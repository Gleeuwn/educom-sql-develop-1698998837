SELECT p.SupplierID, s.CompanyName, c.CategoryName, p.ProductName, p.UnitPrice
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
JOIN Categories c ON p.CategoryID = c.CategoryID;