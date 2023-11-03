SELECT OrderID, COUNT(*) AS NumberofOrders
FROM orderdetails
GROUP BY OrderID
ORDER BY COUNT(*) DESC;