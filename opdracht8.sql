SELECT ProductName, UnitPrice, QuantityPerUnit
FROM products
WHERE QuantityPerUnit = 0 OR QuantityPerUnit IS NULL;