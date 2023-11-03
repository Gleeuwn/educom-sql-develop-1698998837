SELECT Suppliers.CompanyName, Products.ProductName
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Categories.CategoryName = 'Seafood';