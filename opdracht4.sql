SELECT TOP 10 OrderID, OrderDate, ShippedDate, CustomerID, Freight
FROM orders
ORDER BY Freight DESC;