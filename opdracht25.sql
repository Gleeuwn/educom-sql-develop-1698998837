SELECT SupplierID, ProductName, CompanyName
FROM products
WHERE CompanyName = IN ('Exotic Liquids', 'Specialty Biscuits, Ltd.', 'Escargots Nouveaux')
ORDER BY SupplierID;