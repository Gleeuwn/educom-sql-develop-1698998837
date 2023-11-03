SELECT od.OrderID, c.ContactName, od.UnitPrice, od.Quantity, od.Discount
FROM OrderDetails od
JOIN Orders o ON od.OrderID = o.OrderID
JOIN Customers c ON o.CustomerID = c.CustomerID;