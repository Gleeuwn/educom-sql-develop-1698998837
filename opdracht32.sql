SELECT CEILING(AVG(UnitPrice)) AS Averageprice,
SUM(UnitsInStock) AS TotalStock,
MAX(UnitsOnOrder) AS MaxOrder
FROM products;
