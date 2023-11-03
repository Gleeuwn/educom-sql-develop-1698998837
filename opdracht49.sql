SELECT CompanyName, COUNT(OrderID) AS NumberOfOrders
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE OrderDate >= '1994-12-31'
GROUP BY Customers.CustomerID, CompanyName
HAVING COUNT(OrderID) > 10;