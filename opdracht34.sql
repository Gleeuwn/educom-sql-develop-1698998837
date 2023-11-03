SELECT CustomerID, SUM(Freight) AS TotalFreight
FROM orders
GROUP BY CustomerID
HAVING SUM(Freight) > 200;